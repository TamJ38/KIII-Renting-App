COPY accommodation (accommodation_id, category, is_rented, name, num_rooms, host_host_id) FROM stdin WITH (FORMAT csv);
6,3,FREE,Accommodation6,6,2
2,3,FREE,Accommodation2,4,2
4,2,RENTED,Accommodation4,4,1
5,4,RENTED,Accommodation5,16,1
3,1,FREE,Accommodation3,4,2
7,5,FREE,Accommodation7,13,3
1,2,RENTED,Accommodation1,3,1
\.
