// main.cpp
//
// ICS 46 Spring 2017
// Project #4: Rock and Roll Stops the Traffic
//
// This is the program's main() function, which is the entry point for your
// console user interface
#include "RoadMapReader.hpp"
#include "TripReader.hpp"
#include "RoadMapWriter.hpp"
#include <iostream>
#include <iomanip>
void formatTime(double total_time_in_sec)
{
    int hours,min;
    double seconds = 0.0;
    double time = total_time_in_sec;
    if(time >= 3600)
    {
        hours = time/3600;
        time = time - hours * 3600;
        
        min = time/60;
        time = time - min * 60;

        seconds = time;
        std::cout << hours <<" hours " <<min << " mins "<<std::setprecision(1) << seconds << " secs";

    }else if(time >= 60)
    {
        min = time/60;
        time = time - min * 60;
        
        seconds = time;
        
        std::cout <<min<<" mins " <<std::setprecision(1) <<seconds<<" secs";

    }
    else
        std::cout <<std::setprecision(1) << seconds<<" secs";
        

}



int main()
{
  
    InputReader ir = InputReader(std::cin);
    RoadMapReader rmr;
    RoadMap rm = rmr.readRoadMap(ir);
    TripReader tr;
    std::vector<Trip> trips =  tr.readTrips(ir);
    if(!rm.isStronglyConnected()){
        std::cout << "\nDisconnected Map" << std::endl;
        return 0;
    }
    
    std::function<double(const RoadSegment&)> shortestDistance =
    [](RoadSegment rs){
            return rs.miles;
    };
    std::function<double(const RoadSegment&)> shortestTime =
    [](RoadSegment rs){
            return rs.milesPerHour/rs.miles;
    };


    for(auto path: trips){

         //get the shortest path according to metric
         std::map<int, int> all_path;
            

         if(path.metric == TripMetric::Distance)
            all_path = rm.findShortestPaths(path.startVertex, shortestDistance);
         else
            all_path = rm.findShortestPaths(path.startVertex, shortestTime);


            std::vector<int> final_route;

            int destination = path.endVertex;
            final_route.push_back(destination);
          
            while(destination != path.startVertex)
            {
                final_route.push_back(all_path[destination]);
                destination = all_path[destination];
            }
                
            path.metric == TripMetric::Distance ? 
            std::cout << "\nShortest distance from " << rm.vertexInfo(path.startVertex) << " to " << rm.vertexInfo(path.endVertex) << "\n\tBegin at "<<rm.vertexInfo(path.startVertex) << std::endl: 
            std::cout << "\nShortest driving time from " << rm.vertexInfo(path.startVertex) << " to " << rm.vertexInfo(path.endVertex) <<"\n\tBegin at " << rm.vertexInfo(path.startVertex) << std::endl;
                
            double total_metric = 0.0;
            int current_vertex = path.startVertex;
            for(std::vector<int>::reverse_iterator it = final_route.rbegin()+1; it != final_route.rend(); ++it)    
            {
                RoadSegment rs = rm.edgeInfo(current_vertex, *it);
                
                
                std::cout << "\t" << "Continue to " << rm.vertexInfo(*it);
               if(path.metric == TripMetric::Distance){
               
                std::cout << " (" << std::fixed << std::setprecision(1) << rs.miles << " miles)"<<std::endl;
                }
                else{
                std::cout <<" ("<< rs.miles << " miles @ "<< rs.milesPerHour <<"mph = ";
                formatTime(rs.miles * 60 / rs.milesPerHour * 60);
                std::cout <<") " << std::endl;
               }
               
          
               
                path.metric == TripMetric::Distance ?
                total_metric += rs.miles : total_metric += rs.miles * 60 /rs.milesPerHour * 60;

                current_vertex = *it;
            }   

            if(path.metric == TripMetric::Distance){
                std::cout << "Total Distance: " << total_metric << " miles" <<std::endl;
            }else{
                std:: cout << "Total Time: ";
                formatTime(total_metric);
                std::cout << std::endl;
        }

        
    
    }

    return 0;
}

