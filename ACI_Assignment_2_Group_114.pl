    
classify_raisin(MajorAxisLength, _, _, _, _, _, besni) :-
    MajorAxisLength > 422.279133.

classify_raisin(MajorAxisLength, Perimeter, _, _, _, _, kecimen) :-
    MajorAxisLength =< 422.279133,
    Perimeter =< 1006.375.

classify_raisin(MajorAxisLength, Perimeter, Extent, _, _, _, kecimen) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,
    Extent  >0.746.

classify_raisin(MajorAxisLength, Perimeter, Extent, Area, _, _, kecimen) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,
    Extent =< 0.7476,
    Perimeter =< 1122.831,
    Area > 62835.

classify_raisin(MajorAxisLength, Perimeter, Extent, Area, _, _, besni) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,
    Extent =< 0.7476,
    Perimeter =< 1122.831,
    Area =< 62835,
    Extent > 0.701678.

classify_raisin(MajorAxisLength, Perimeter, Extent, Area, _, _, besni) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,
    Extent =< 0.7476,
    Perimeter =< 1122.831,
    Area =< 62835,
    Extent =< 0.701678,
    Extent =< 0.666.

classify_raisin(MajorAxisLength, Perimeter, Extent, Area, _, _, kecimen) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,
    Extent =< 0.7476,
    Perimeter =< 1122.831,
    Area =< 62835,
    Extent =< 0.701678,
    Extent > 0.666.

classify_raisin(MajorAxisLength, Perimeter, Extent, Area, _, _, besni) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,
    Extent =< 0.7476,
    Perimeter =< 1122.831,
    Area =< 62835,
    Extent =< 0.701678,
    Extent =< 0.666.

classify_raisin(MajorAxisLength, Perimeter, Extent, _, _, _, besni) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,
    Extent =< 0.7476,
    Perimeter > 1122.831,
    Extent =< 0.6713.

classify_raisin(MajorAxisLength, Perimeter, Extent, _, Eccentricity, _, besni) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,
    Extent =< 0.7476,
    Perimeter > 1122.831,
    Extent >= 0.6713,
    Eccentricity =<0.75951.

classify_raisin(MajorAxisLength, Perimeter, Extent, _, Eccentricity, _, kecimen) :-
    MajorAxisLength =< 422.279133,
    Perimeter > 1006.375,
    Extent =< 0.7476,
    Perimeter > 1122.831,
    Extent >= 0.6713,
    Eccentricity > 0.75951.