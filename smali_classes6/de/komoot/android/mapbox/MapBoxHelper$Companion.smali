.class public final Lde/komoot/android/mapbox/MapBoxHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/mapbox/MapBoxHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/MapBoxHelper$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J*\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00102\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002JP\u0010&\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004H\u0002J\u0010\u0010\'\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007J\u0010\u0010(\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007J\u000e\u0010*\u001a\u00020%2\u0006\u0010)\u001a\u00020\u001cJ0\u00100\u001a\u0014\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040.2\u0006\u0010\r\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0013J6\u00107\u001a\u0002062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u0004H\u0007J\"\u00108\u001a\u0002062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001e2\u0008\u00103\u001a\u0004\u0018\u00010\u0008H\u0007J \u0010:\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001e2\u0006\u00109\u001a\u00020\u0010H\u0007J\u00fe\u0001\u0010I\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;28\u0008\u0002\u0010D\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020C0>28\u0008\u0002\u0010F\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(E\u0012\u0004\u0012\u00020C0>28\u0008\u0002\u0010G\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020C0>28\u0008\u0002\u0010H\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(E\u0012\u0004\u0012\u00020C0>J&\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0J2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020K0JJ \u0010R\u001a\u0004\u0018\u00010\u00022\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020CJ\u0016\u0010T\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010S\u001a\u00020\u0004J\u001e\u0010E\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020N2\u0006\u0010U\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u0004J\u001e\u0010Z\u001a\u00020\u00082\u0006\u0010X\u001a\u00020W2\u0006\u0010P\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0010J\u000e\u0010[\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\\\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010]\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u0013J)\u0010a\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020^2\u0008\u0010`\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008a\u0010bJH\u0010d\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010X\u001a\u00020c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007J<\u0010e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020^2\u0006\u0010X\u001a\u00020c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010H\u0007J\u0010\u0010f\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020^H\u0007J\u001e\u0010k\u001a\u0002022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010h\u001a\u00020g2\u0006\u0010j\u001a\u00020iJ.\u0010s\u001a\u00020%2\u0006\u0010m\u001a\u00020l2\u0006\u0010n\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010p\u001a\u00020o2\u0006\u0010r\u001a\u00020qJ\u0016\u0010v\u001a\u00020\u00082\u0006\u0010u\u001a\u00020t2\u0006\u0010\u0011\u001a\u00020\u0010J.\u0010|\u001a\u00020%2\u0006\u0010w\u001a\u00020\u001c2\u0006\u0010x\u001a\u00020\u00182\u0008\u0008\u0002\u0010z\u001a\u00020y2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010\u0008H\u0007J\u000e\u0010}\u001a\u00020%2\u0006\u0010w\u001a\u00020\u001cJ\u001e\u0010\u007f\u001a\u00020%2\u0006\u0010w\u001a\u00020\u001c2\u0006\u0010z\u001a\u00020y2\u0006\u0010~\u001a\u00020\u0010J!\u0010\u0082\u0001\u001a\u00020%2\u0006\u0010)\u001a\u00020\u001c2\u0007\u0010\u0080\u0001\u001a\u00020\u001e2\u0007\u0010\u0081\u0001\u001a\u00020\u0010J\u0019\u0010\u0083\u0001\u001a\u0002022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010J\u0019\u0010\u0084\u0001\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010J\u001c\u0010\u0088\u0001\u001a\u00020%2\t\u0010\u0014\u001a\u0005\u0018\u00010\u0085\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001J\u001c\u0010\u008a\u0001\u001a\u00020%2\t\u0010\u0014\u001a\u0005\u0018\u00010\u0089\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001J\u001b\u0010\u008b\u0001\u001a\u00020%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001J\u001c\u0010\u008d\u0001\u001a\u00020%2\t\u0010\u0014\u001a\u0005\u0018\u00010\u008c\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001J\u001c\u0010\u008f\u0001\u001a\u00020%2\t\u0010\u0014\u001a\u0005\u0018\u00010\u008e\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001J&\u0010\u0091\u0001\u001a\u00020%2\u0008\u0010O\u001a\u0004\u0018\u00010N2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001J\u001a\u0010B\u001a\u00020%2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001J\u001b\u0010\u0098\u0001\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001J*\u0010\u009b\u0001\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0010\u0010\u009a\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0099\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0016\u0010\u009d\u0001\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001JY\u0010\u00a7\u0001\u001a\u00020%2\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u00012#\u0008\u0002\u0010\u00a6\u0001\u001a\u001c\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020%0\u00a5\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R)\u0010\u00ae\u0001\u001a\u000b \u00a9\u0001*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R)\u0010\u00b2\u0001\u001a\u000b \u00a9\u0001*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R(\u0010\u00b3\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b3\u0001\u0010d\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0017\u0010\u00b8\u0001\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0017\u0010\u00ba\u0001\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b9\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u0083\u0001R+\u0010\u00bf\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001e0\u00be\u00010\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lde/komoot/android/mapbox/MapBoxHelper$Companion;",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "coord",
        "",
        "index",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "waypoint",
        "Lcom/mapbox/geojson/Feature;",
        "K",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "highlight",
        "Lcom/mapbox/geojson/Point;",
        "point",
        "Lcom/mapbox/geojson/BoundingBox;",
        "boundingBox",
        "",
        "selected",
        "F",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pTour",
        "pSegmentDetails",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "matchingUpdate",
        "Lde/komoot/android/mapbox/TourLineData;",
        "q",
        "Lde/komoot/android/view/LocalisedMapView;",
        "pMapView",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "pStyle",
        "",
        "pSrcWpStartEnd",
        "pSrcWpIntermediate",
        "pIntermediateWps",
        "pShowPhotos",
        "clusterRadius",
        "clusterMaxZoomLevel",
        "",
        "d0",
        "z",
        "y",
        "style",
        "A",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "feature",
        "route",
        "Lkotlin/Triple;",
        "Lde/komoot/android/mapbox/KmtLatLng;",
        "B",
        "pSourceId",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "pData",
        "pClusterRadius",
        "pClusterMaxZoomLevel",
        "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;",
        "P",
        "R",
        "pEnabled",
        "N",
        "Landroid/graphics/Bitmap;",
        "pBackground",
        "pForeground",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "max",
        "w",
        "",
        "pWidthBg",
        "h",
        "pHeightBg",
        "pWidthFg",
        "pHeightFg",
        "L",
        "Ljava/util/TreeMap;",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "pSegmentTypes",
        "n",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "pIndex",
        "pFraction",
        "i",
        "pCoordIndex",
        "j",
        "pStart",
        "pEnd",
        "Lde/komoot/android/services/api/nativemodel/Waypoints;",
        "pWaypoints",
        "pAATrip",
        "v",
        "o",
        "l",
        "m",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pRoute",
        "pActiveWaypoint",
        "V",
        "(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Integer;)V",
        "Lde/komoot/android/mapbox/WaypointMarkerConf;",
        "Z",
        "X",
        "W",
        "Landroid/content/res/Resources;",
        "pResources",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "pRouting",
        "b0",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pCoord",
        "Landroid/os/Handler;",
        "pPulseHandler",
        "",
        "pPulseTime",
        "g0",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "pOsmPoi",
        "k",
        "mapStyle",
        "tourData",
        "Lde/komoot/android/mapbox/TourLineStyle;",
        "tourLineStyle",
        "selectedFeature",
        "S",
        "x",
        "setVisible",
        "e0",
        "layerId",
        "visible",
        "J",
        "I",
        "G",
        "Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;",
        "Landroid/content/Intent;",
        "pIntent",
        "g",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "e",
        "f",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "d",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "c",
        "pStartPoint",
        "b",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapboxMap",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "M",
        "",
        "pPoiCategory",
        "O",
        "(Lcom/mapbox/mapboxsdk/maps/Style;[Ljava/lang/Integer;)V",
        "U",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxMapComponent",
        "Lde/komoot/android/mapbox/MapType;",
        "newMapType",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "userPropertyProvider",
        "Lkotlin/Function3;",
        "callback",
        "f0",
        "(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/MapType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin.jvm.PlatformType",
        "sEmptyFeature$delegate",
        "Lkotlin/Lazy;",
        "D",
        "()Lcom/mapbox/geojson/Feature;",
        "sEmptyFeature",
        "sEmptyFeatureCollection$delegate",
        "E",
        "()Lcom/mapbox/geojson/FeatureCollection;",
        "sEmptyFeatureCollection",
        "prefetchStaticMaps",
        "C",
        "()Z",
        "setPrefetchStaticMaps",
        "(Z)V",
        "INTENT_EXTRA_GEOMETRY_BOUNDS",
        "Ljava/lang/String;",
        "INTENT_EXTRA_START_POINT",
        "LOG_TAG",
        "cREQUEST_MAP_VARIANTS",
        "",
        "",
        "sSourceToLayersMap",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;-><init>()V

    return-void
.end method

.method private final D()Lcom/mapbox/geojson/Feature;
    .locals 1

    invoke-static {}, Lde/komoot/android/mapbox/MapBoxHelper;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    return-object v0
.end method

.method private final E()Lcom/mapbox/geojson/FeatureCollection;
    .locals 1

    invoke-static {}, Lde/komoot/android/mapbox/MapBoxHelper;->c()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/FeatureCollection;

    return-object v0
.end method

.method private final F(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Z)Lcom/mapbox/geojson/Feature;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->k0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p2, v0, v1, p3}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->k0()Ljava/lang/String;

    move-result-object p3

    :cond_3
    const-string v0, "id"

    invoke-virtual {p2, v0, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sport"

    invoke-virtual {p2, v0, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lde/komoot/android/services/api/maps/MapUserHighlight;->Companion:Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3, v0}, Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;->a(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "type"

    invoke-virtual {p2, v0, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "name"

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    const-string p3, ""

    :cond_6
    const-string v0, "front_image_url"

    invoke-virtual {p2, v0, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "poi"

    invoke-virtual {p2, v0, p3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "address"

    invoke-virtual {p2, v0, p3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "selected"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p4, "bookmarked"

    invoke-virtual {p2, p4, p3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const-string v0, "lat"

    invoke-virtual {p2, v0, p4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p4, "lng"

    invoke-virtual {p2, p4, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "overrideImage"

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic H(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;ZILjava/lang/Object;)Lcom/mapbox/geojson/Feature;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->G(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method private final K(Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/PointPathElement;)Lcom/mapbox/geojson/Feature;
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    instance-of p2, p3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz p2, :cond_0

    const-string v0, "highlight"

    goto :goto_0

    :cond_0
    const-string v0, "waypoint"

    :goto_0
    const-string v1, "waypoint_type"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    check-cast p3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "waypoint_hl_id"

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "waypoint_hl_local_id"

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    sget-object p2, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string p3, "waypoint_sport_type"

    invoke-virtual {p1, p3, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p2, p3, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz p2, :cond_7

    check-cast p3, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "waypoint_poi_id"

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "waypoint_category"

    invoke-virtual {p1, p3, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_7
    :goto_2
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->P(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;II)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;Lcom/mapbox/geojson/Feature;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lde/komoot/android/mapbox/TourLineStyle;->PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->S(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public static synthetic Y(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/mapbox/WaypointMarkerConf;ZZILjava/lang/Object;)Lde/komoot/android/mapbox/TourLineData;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->X(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/mapbox/WaypointMarkerConf;ZZ)Lde/komoot/android/mapbox/TourLineData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/komoot/android/mapbox/MapBoxHelper$Companion;)Lcom/mapbox/geojson/Feature;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->D()Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/mapbox/WaypointMarkerConf;ZZLde/komoot/android/geo/MatchingUpdate;ILjava/lang/Object;)Lde/komoot/android/mapbox/TourLineData;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Z(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/mapbox/WaypointMarkerConf;ZZLde/komoot/android/geo/MatchingUpdate;)Lde/komoot/android/mapbox/TourLineData;

    move-result-object v0

    return-object v0
.end method

.method private static final c0(Ljava/util/ArrayList;Lde/komoot/android/geo/KmtBoundingBox;Lkotlin/ranges/IntRange;Lde/komoot/android/geo/Geometry;ILjava/lang/String;)V
    .locals 6

    invoke-static {p2}, Lde/komoot/android/mapbox/MapBoxHelperKt;->b(Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lde/komoot/android/mapbox/IncorrectGeometryException;->Companion:Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add feature: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v1

    invoke-virtual {p3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Lde/komoot/android/geo/KmtBoundingBox;->g(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    const-string p2, "segment_type"

    invoke-virtual {p1, p2, p5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "selected"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d0(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericTour;ZZII)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p5

    invoke-virtual {v8, v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->o(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz p6, :cond_1

    invoke-virtual {v8, v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->l(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->P(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;II)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v8, v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->m(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v3

    sget-object v10, Lde/komoot/android/mapbox/MapBoxHelperCommon;->INSTANCE:Lde/komoot/android/mapbox/MapBoxHelperCommon;

    const-string v12, "komoot-tour-photos"

    const-string v13, "komoot_tour_photos"

    const/4 v0, 0x1

    const-string v1, "komoot-recorded-tour-photos"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object/from16 v11, p2

    move-object/from16 v20, v14

    move v14, v0

    move-object v7, v15

    move-object v15, v1

    invoke-static/range {v10 .. v19}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->d(Lde/komoot/android/mapbox/MapBoxHelperCommon;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    const-string v1, "komoot_image_photo_single"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {v1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    const-string v2, "komoot_tour_photos"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v11, v7

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    goto :goto_0

    :cond_2
    move-object/from16 v20, v14

    move-object v11, v15

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    const-string v4, "waypoint_hl_id"

    invoke-virtual {v3, v4}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "waypoint_hl_local_id"

    invoke-virtual {v3, v4}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v4, "waypoint_poi_id"

    invoke-virtual {v3, v4}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "id"

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    move-object v0, v4

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->neq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-array v0, v6, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    :goto_3
    sget-object v2, Lde/komoot/android/mapbox/KmtMapConstants;->INSTANCE:Lde/komoot/android/mapbox/KmtMapConstants;

    invoke-virtual {v2}, Lde/komoot/android/mapbox/KmtMapConstants;->c()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    move v10, v6

    :goto_4
    if-ge v10, v7, :cond_e

    aget-object v12, v2, v10

    invoke-virtual {v9, v12}, Lde/komoot/android/view/LocalisedMapView;->l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    if-nez v13, :cond_9

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11, v12}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v12

    instance-of v14, v12, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v14, :cond_a

    check-cast v12, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    goto :goto_5

    :cond_a
    move-object v12, v4

    :goto_5
    if-eqz v12, :cond_d

    if-nez v0, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-nez v13, :cond_c

    array-length v13, v0

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    goto :goto_6

    :cond_c
    new-instance v14, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result v13

    new-array v13, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    :goto_6
    invoke-virtual {v12, v13}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->neq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-array v1, v6, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    sget-object v1, Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;->TOUR_POIS:Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    const-string v2, "all(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v1, v0}, Lde/komoot/android/view/LocalisedMapView;->f(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    :cond_10
    return-void
.end method

.method private static final p(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)Lcom/mapbox/geojson/Feature;
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->g()I

    move-result v0

    :goto_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->d()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->f()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p0

    :goto_1
    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    const-string v3, "getMidPoint(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->K(Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/PointPathElement;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    const-string v0, "waypoint_start"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method private final q(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;)Lde/komoot/android/mapbox/TourLineData;
    .locals 33

    move-object/from16 v15, p1

    const/16 v16, 0x0

    if-eqz p2, :cond_0

    instance-of v0, v15, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_0

    move-object v0, v15

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "getRouteSegmentTypesMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->n(Ljava/util/TreeMap;)Ljava/util/TreeMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    move-object/from16 v0, v16

    :goto_0
    const-string v1, "Routed"

    const/16 v17, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v18, v0

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1

    :cond_2
    move-object/from16 v19, v16

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_2

    :cond_3
    move-object/from16 v20, v16

    :goto_2
    sget-object v0, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->LightBlueLine:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->isEnabled()Z

    move-result v21

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct/range {v22 .. v22}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {v18 .. v18}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v0, v16

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v0, v17

    move v2, v0

    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/Map$Entry;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v9, v0, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v9}, Lde/komoot/android/mapbox/MapBoxHelperKt;->b(Lkotlin/ranges/IntRange;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lde/komoot/android/mapbox/IncorrectGeometryException;->Companion:Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "route segment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;->b(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v27, v11

    move-object/from16 p3, v12

    move-object/from16 v28, v13

    goto :goto_7

    :cond_7
    add-int/lit8 v26, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1800

    const/16 v31, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    move-object/from16 v3, v23

    move-object v4, v12

    move-object/from16 v5, p1

    move-object/from16 v6, v22

    move-object v7, v13

    move-object/from16 v32, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v28

    move-object/from16 p3, v12

    move-object/from16 v12, v29

    move-object/from16 v28, v13

    move/from16 v13, v30

    move-object/from16 v14, v31

    invoke-static/range {v0 .. v14}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->s(ZLde/komoot/android/geo/LocationPoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface/range {v32 .. v32}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, v26

    :goto_7
    move-object/from16 v14, p0

    move-object/from16 v12, p3

    move-object/from16 v11, v27

    move-object/from16 v13, v28

    goto/16 :goto_5

    :cond_8
    move-object/from16 p3, v12

    move-object/from16 v28, v13

    invoke-virtual/range {v18 .. v18}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-key>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1800

    const/16 v18, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    move-object/from16 v3, v23

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    move v15, v14

    move-object/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->s(ZLde/komoot/android/geo/LocationPoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_10

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v4

    if-ne v4, v15, :cond_a

    move v14, v15

    goto :goto_9

    :cond_a
    move/from16 v14, v17

    :goto_9
    if-eqz v14, :cond_b

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->c()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    move v14, v15

    goto :goto_a

    :cond_b
    move/from16 v14, v17

    :goto_a
    if-eqz v14, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->c()I

    move-result v2

    invoke-direct {v9, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v9}, Lde/komoot/android/mapbox/MapBoxHelperKt;->b(Lkotlin/ranges/IntRange;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v0, Lde/komoot/android/mapbox/IncorrectGeometryException;->Companion:Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hls: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    const-string v10, "highlight_segment"

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_c

    :cond_e
    move-object/from16 v11, v16

    :goto_c
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;->k0()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_d

    :cond_f
    move-object/from16 v12, v16

    :goto_d
    move/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    move-object/from16 v3, v23

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, v22

    move-object/from16 v7, v28

    invoke-static/range {v0 .. v12}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->r(ZLde/komoot/android/geo/LocationPoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual/range {v22 .. v22}, Lde/komoot/android/geo/KmtBoundingBox;->a()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    new-instance v2, Lde/komoot/android/mapbox/TourLineData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Lde/komoot/android/mapbox/TourLineData;-><init>(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;)V

    return-object v2
.end method

.method private static final r(ZLde/komoot/android/geo/LocationPoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    invoke-interface/range {p5 .. p5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    aget-object v5, v6, v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v12

    if-ltz v5, :cond_1

    if-ge v5, v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lkotlin/ranges/IntProgression;->j()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v12

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Lde/komoot/android/geo/LocationPoint;

    aput-object v0, v6, v11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v12

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual/range {p9 .. p9}, Lkotlin/ranges/IntProgression;->n()I

    move-result v7

    add-int/2addr v7, v12

    invoke-interface {v1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/util/List;

    aput-object v3, v6, v11

    aput-object v0, v6, v12

    aput-object v1, v6, v5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual/range {p9 .. p9}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v3, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-static/range {v3 .. v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->t(Lde/komoot/android/geo/KmtBoundingBox;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v11

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    invoke-virtual/range {p9 .. p9}, Lkotlin/ranges/IntProgression;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    if-nez p0, :cond_5

    :cond_4
    move v3, v11

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v12, :cond_6

    if-nez v3, :cond_4

    :goto_4
    move v3, v12

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {p9 .. p9}, Lkotlin/ranges/IntProgression;->n()I

    move-result v4

    if-le v3, v4, :cond_4

    goto :goto_4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v13, p6

    move-object/from16 v16, p8

    move-object/from16 v17, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    invoke-static/range {v13 .. v20}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->t(Lde/komoot/android/geo/KmtBoundingBox;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_3

    :cond_7
    return-void
.end method

.method static synthetic s(ZLde/komoot/android/geo/LocationPoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v3 .. v15}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->r(ZLde/komoot/android/geo/LocationPoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/KmtBoundingBox;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final t(Lde/komoot/android/geo/KmtBoundingBox;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-interface {v1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lde/komoot/android/geo/KmtBoundingBox;->d(DD)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v0}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-interface {v0}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    const-string p1, "segment_type"

    invoke-virtual {p0, p1, p4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "selected"

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "segment_index"

    invoke-virtual {p0, p1, p3}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "completed"

    invoke-virtual {p0, p1, p5}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p6, :cond_2

    const-string p1, "waypoint_hl_id"

    invoke-virtual {p0, p1, p6}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "waypoint_hl_local_id"

    invoke-virtual {p0, p1, p7}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic u(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;ILjava/lang/Object;)Lde/komoot/android/mapbox/TourLineData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->q(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;)Lde/komoot/android/mapbox/TourLineData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 8

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->x(Lcom/mapbox/mapboxsdk/maps/Style;)V

    const-string v2, "komoot_tour_waypoints"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v2, "komoot_tour_number_waypoints"

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v2, "komoot_marked_tour"

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v2, "komoot_selection_tour_point"

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v0, "komoot_original_track"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v0, "komoot_back_to_tour"

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v0, "komoot_navigation_turn_arrow_line"

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v0, "komoot_navigation_turn_arrow_tip"

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public final B(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/nativemodel/GenericTour;)Lkotlin/Triple;
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v1, v0, Lcom/mapbox/geojson/LineString;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mapbox/geojson/LineString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/LineString;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mapbox.geojson.MultiLineString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/geojson/MultiLineString;

    invoke-static {v0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/MultiLineString;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    const-string v0, "nearestPointOnLine(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-direct {v0, v1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/geojson/Point;)V

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "index"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0, p3, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->j(Lde/komoot/android/services/api/nativemodel/GenericTour;I)I

    move-result p1

    new-instance p3, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, v0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final C()Z
    .locals 1

    invoke-static {}, Lde/komoot/android/mapbox/MapBoxHelper;->a()Z

    move-result v0

    return v0
.end method

.method public final G(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)Lcom/mapbox/geojson/Feature;
    .locals 10

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v3, v4, v1, v2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_5

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    if-eqz v5, :cond_6

    move-object v2, v1

    :cond_6
    if-eqz v2, :cond_8

    new-instance v1, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v1}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    array-length v3, v2

    :goto_6
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Lde/komoot/android/geo/KmtBoundingBox;->g(Lde/komoot/android/geo/Coordinate;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lde/komoot/android/geo/KmtBoundingBox;->a()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->F(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Z)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)Lcom/mapbox/geojson/FeatureCollection;
    .locals 8

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v5

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v1

    :goto_3
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide v3, v1

    :goto_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    :cond_5
    invoke-static {v3, v4, v1, v2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move-object v2, p1

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    move v5, v6

    goto :goto_6

    :cond_7
    move v5, v4

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_a

    new-instance v3, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v3}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    array-length v5, v2

    :goto_8
    if-ge v4, v5, :cond_9

    aget-object v7, v2, v4

    invoke-virtual {v3, v7}, Lde/komoot/android/geo/KmtBoundingBox;->g(Lde/komoot/android/geo/Coordinate;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lde/komoot/android/geo/KmtBoundingBox;->a()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v3

    move v4, v6

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v3, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->F(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Z)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v3, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->F(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Z)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    filled-new-array {v0, p1}, [Lcom/mapbox/geojson/Feature;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v3, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->F(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Z)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_9
    return-object p1
.end method

.method public final J(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    if-eqz p3, :cond_0

    const-string p3, "visible"

    goto :goto_0

    :cond_0
    const-string p3, "none"

    :goto_0
    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_1
    return-void
.end method

.method public final L(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "pBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pForeground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWidthBg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHeightBg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWidthFg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHeightFg"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p3, p4, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p6, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {v3, p2, p1, p3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final M(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/model/Sport;)V
    .locals 7

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->q()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "highlight-other"

    goto :goto_2

    :pswitch_1
    const-string v0, "highlight-all"

    goto :goto_2

    :pswitch_2
    const-string v0, "highlight-mountaineering"

    goto :goto_2

    :pswitch_3
    const-string v0, "highlight-mtb-advanced"

    goto :goto_2

    :pswitch_4
    const-string v0, "highlight-mtb-easy"

    goto :goto_2

    :pswitch_5
    const-string v0, "highlight-racebike"

    goto :goto_2

    :pswitch_6
    const-string v0, "highlight-touringbicycle"

    goto :goto_2

    :pswitch_7
    const-string v0, "highlight-mtb"

    goto :goto_2

    :pswitch_8
    const-string v0, "highlight-jogging"

    goto :goto_2

    :pswitch_9
    const-string v0, "highlight-hike"

    :goto_2
    :pswitch_a
    sget-object p2, Lde/komoot/android/mapbox/KmtMapConstants;->INSTANCE:Lde/komoot/android/mapbox/KmtMapConstants;

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtMapConstants;->c()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "visible"

    goto :goto_4

    :cond_2
    const-string v4, "none"

    :goto_4
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {}, Lde/komoot/android/mapbox/MapBoxHelper;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const-string v2, "visible"

    goto :goto_1

    :cond_1
    const-string v2, "none"

    :goto_1
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "komoot_tour_waypoints"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "source"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->symbolZOrder(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    filled-new-array {v3}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_2
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    filled-new-array {v2}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O(Lcom/mapbox/mapboxsdk/maps/Style;[Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/KmtMapConstants;->INSTANCE:Lde/komoot/android/mapbox/KmtMapConstants;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMapConstants;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    const-string v6, "none"

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v6, "visible"

    :cond_1
    :goto_1
    invoke-virtual {p1, v4}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    filled-new-array {v4}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final P(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;II)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 3

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->N(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Z)V

    if-nez p3, :cond_1

    invoke-direct {p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->E()Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p3

    :cond_1
    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    if-lez p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withCluster(Z)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withClusterRadius(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object p4

    if-lez p5, :cond_3

    invoke-virtual {p4, p5}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withClusterMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object p4

    :cond_3
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p5

    check-cast p5, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz p5, :cond_4

    invoke-virtual {p5, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    goto :goto_2

    :cond_4
    new-instance p5, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {p5, p2, p3, p4}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    invoke-virtual {p1, p5}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    :goto_2
    return-object p5
.end method

.method public final R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 1

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->N(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Z)V

    if-nez p3, :cond_1

    invoke-direct {p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->D()Lcom/mapbox/geojson/Feature;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {v0, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    :goto_1
    return-object v0
.end method

.method public final S(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;Lcom/mapbox/geojson/Feature;)V
    .locals 7

    const-string v0, "mapStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourLineStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {}, Lde/komoot/android/mapbox/TourLineStyle;->values()[Lde/komoot/android/mapbox/TourLineStyle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eq v5, p3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/mapbox/TourLineStyle;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/TourLineStyle;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "none"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    filled-new-array {v3}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lde/komoot/android/mapbox/TourLineData;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "selected"

    invoke-virtual {v2, v4, v3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lde/komoot/android/mapbox/TourLineStyle;->g()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p4

    if-eqz p4, :cond_9

    const-string v0, "visible"

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lde/komoot/android/mapbox/TourLineData;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p1, p4}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {v0, p4, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v0, p1}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "komoot-tour-number-waypoints"

    const-string v1, "komoot-tour-waypoints"

    const-string v2, "komoot-tour-waypoints-move"

    const-string v3, "tour-waypoint-selected"

    const-string v4, "icon-opacity"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lde/komoot/android/services/api/nativemodel/Waypoints;->o(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    const v7, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_1

    new-array v8, v6, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    new-instance v9, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v9, v8, v5

    invoke-virtual {v1, v8}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v1, v6, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    new-instance v6, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_2
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    const-string v1, "getWaypointsV2(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->m0()Z

    move-result p2

    invoke-virtual {p0, v0, p3, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->v(Lde/komoot/android/services/api/nativemodel/Waypoints;IZ)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {p1, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p3

    const-string v0, "visible"

    if-eqz p3, :cond_3

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {v1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_3
    invoke-virtual {p0, p1, v2, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    filled-new-array {p2}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    new-array v1, v6, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    new-instance v7, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v7, v1, v5

    invoke-virtual {p2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_5
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array v0, v6, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v1, v4, p3}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {p0, p1, v2, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {p1, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p2

    const-string p3, "none"

    if-eqz p2, :cond_7

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_7
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    filled-new-array {p2}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final W(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/mapbox/TourLineData;
    .locals 7

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->u(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;ILjava/lang/Object;)Lde/komoot/android/mapbox/TourLineData;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/mapbox/WaypointMarkerConf;ZZ)Lde/komoot/android/mapbox/TourLineData;
    .locals 13

    move-object/from16 v0, p4

    const-string v1, "pMapView"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pStyle"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pTour"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pWaypoints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v1, Lde/komoot/android/mapbox/WaypointMarkerConf;->NONE:Lde/komoot/android/mapbox/WaypointMarkerConf;

    if-eq v0, v1, :cond_1

    const-string v5, "komoot_tour_waypoints_complete"

    const-string v6, "komoot_tour_number_waypoints_complete"

    sget-object v1, Lde/komoot/android/mapbox/WaypointMarkerConf;->ALL:Lde/komoot/android/mapbox/WaypointMarkerConf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    const/16 v10, 0xa

    const/16 v11, 0xb

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p3

    move/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->d0(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericTour;ZZII)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p3

    move/from16 v4, p6

    invoke-static/range {v2 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->u(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;ILjava/lang/Object;)Lde/komoot/android/mapbox/TourLineData;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/mapbox/WaypointMarkerConf;ZZLde/komoot/android/geo/MatchingUpdate;)Lde/komoot/android/mapbox/TourLineData;
    .locals 11

    move-object v10, p3

    move-object v0, p4

    const-string v1, "pMapView"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pStyle"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pTour"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pWaypoints"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v1, Lde/komoot/android/mapbox/WaypointMarkerConf;->NONE:Lde/komoot/android/mapbox/WaypointMarkerConf;

    if-eq v0, v1, :cond_1

    const-string v4, "komoot_tour_waypoints"

    const-string v5, "komoot_tour_number_waypoints"

    sget-object v1, Lde/komoot/android/mapbox/WaypointMarkerConf;->ALL:Lde/komoot/android/mapbox/WaypointMarkerConf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    const/16 v8, 0xf

    const/16 v9, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    move/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->d0(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericTour;ZZII)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    move/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {p0, p3, v1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->q(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;)Lde/komoot/android/mapbox/TourLineData;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Coordinate;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "pIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    new-instance p2, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {p2}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Lde/komoot/android/geo/KmtBoundingBox;->g(Lde/komoot/android/geo/Coordinate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "intent.extra.geometry_bounds"

    invoke-virtual {p2}, Lde/komoot/android/geo/KmtBoundingBox;->b()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "intent.extra.start_point"

    invoke-static {p2}, Lde/komoot/android/geo/ParcelableCoordinateKt;->b(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/geo/ParcelableCoordinate;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    :goto_2
    return-void
.end method

.method public final b0(Lcom/mapbox/mapboxsdk/maps/Style;Landroid/content/res/Resources;Lde/komoot/android/services/api/model/MultiDayRouting;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "pStyle"

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pResources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pRouting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.api.model.PointPathElement"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    const-string v4, "-1"

    const/4 v12, 0x0

    invoke-static {v2, v12, v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "waypoint_start"

    invoke-virtual {v2, v13, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v7, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v12, v6}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13, v7}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const-string v5, "komoot_tour_edit_waypoints"

    invoke-static {v3}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v2, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v5, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/geo/Geometry;->n()Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    iget-object v8, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v6, v8, :cond_5

    iget-object v8, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v8

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v10

    if-eq v8, v10, :cond_6

    :cond_5
    iget v8, v5, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    if-le v8, v9, :cond_7

    :cond_6
    iget v8, v5, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    add-int/lit8 v8, v8, 0x61

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-string v8, ""

    :goto_3
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v14, Lde/komoot/android/R$string;->multiday_stages_map_day_x:I

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "getString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "format(locale, format, *args)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v12, v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v4

    const-string v7, "waypoint_label"

    invoke-virtual {v4, v7, v5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v13, v5}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_2

    :cond_8
    const-string v5, "komoot_tour_edit_waypoints_label"

    invoke-static {v3}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v2}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    iget-object v3, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_9

    iget-object v5, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v18

    iget-object v5, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object v19

    const-string v21, "Routed"

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->c0(Ljava/util/ArrayList;Lde/komoot/android/geo/KmtBoundingBox;Lkotlin/ranges/IntRange;Lde/komoot/android/geo/Geometry;ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lde/komoot/android/geo/KmtBoundingBox;->a()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    const-string v5, "komoot_disabled_tour_source"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v6, v0

    invoke-static/range {v3 .. v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lde/komoot/android/services/api/model/SmartTourV2;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SmartTourV2;->t()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lde/komoot/android/services/api/model/SmartTourMetaV2;->w:Lde/komoot/android/geo/Coordinate;

    :cond_1
    invoke-virtual {p0, v1, v0, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->b(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Coordinate;Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UniversalTourV7;->g()Lde/komoot/android/geo/Geometry;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lde/komoot/android/services/api/model/UniversalTourV7;->i:Lde/komoot/android/geo/Coordinate;

    :cond_1
    invoke-virtual {p0, v1, v0, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->b(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Coordinate;Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "pIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/model/SmartTourV2;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/api/model/SmartTourV2;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->c(Lde/komoot/android/services/api/model/SmartTourV2;Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->b(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Coordinate;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final e0(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineStyle;Z)V
    .locals 4

    const-string v0, "mapStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourLineStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/mapbox/TourLineStyle;->g()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {}, Lde/komoot/android/mapbox/MapBoxHelper;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "komoot_navigation_turn_arrow_line"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {}, Lde/komoot/android/mapbox/MapBoxHelper;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "komoot_navigation_turn_arrow_tip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    if-eqz p3, :cond_3

    const-string v2, "visible"

    goto :goto_1

    :cond_3
    const-string v2, "none"

    :goto_1
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final f(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "pIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->b(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Coordinate;Landroid/content/Intent;)V

    return-void
.end method

.method public final f0(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/MapType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;

    iget v1, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;-><init>(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->c:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function3;

    iget-object p1, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    iget-object p1, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p5, Lde/komoot/android/mapbox/KmtMapBoxStyle;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxStyle;

    iput-object p1, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$1;->f:I

    invoke-virtual {p5, p2, p3, v0}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->i(Lde/komoot/android/mapbox/MapType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x2

    const/4 p5, 0x0

    invoke-static {p3, p5, p2, p5}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->e(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$3;

    invoke-direct {p3, p4}, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateMapType$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1, p2, p3, v3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->A7(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "pIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/model/SmartTourV2;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/api/model/SmartTourV2;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->c(Lde/komoot/android/services/api/model/SmartTourV2;Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->b(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Coordinate;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final g0(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/Style;Landroid/os/Handler;J)V
    .locals 14

    move-object/from16 v11, p4

    const-string v0, "pActivity"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCoord"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPulseHandler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v4, "pulse"

    const-string v5, "selection_type"

    invoke-virtual {v0, v5, v4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v6, "pulseAlpha"

    invoke-virtual {v0, v6, v4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v7, "pulseSize"

    invoke-virtual {v0, v7, v4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    const-string v8, "indicator"

    invoke-virtual {v2, v5, v8}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2, v7, v4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    filled-new-array {v0, v2}, [Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v10

    const-string v4, "komoot_selection_tour_point"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    move-object v5, v10

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v12

    const-wide/16 v4, 0x12c

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v13, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;

    const-wide/16 v8, 0x14

    move-object v0, v13

    move-wide/from16 v2, p5

    move-object v6, v10

    move-object/from16 v7, p4

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;JJLcom/mapbox/geojson/FeatureCollection;Landroid/os/Handler;JLcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    const-wide/16 v0, 0x14

    invoke-virtual {v11, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Lde/komoot/android/geo/Geometry;II)Lcom/mapbox/geojson/BoundingBox;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "pGeometry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pGeometry is null"

    invoke-static {v0, v3}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-lt v1, v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const-string v7, "pStart is invalid"

    invoke-static {v6, v7}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    if-lt v2, v5, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const-string v7, "pEnd is invalid"

    invoke-static {v6, v7}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v6

    if-ge v1, v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pStart >= pGeometry.getEndIndex() | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v6

    if-gt v2, v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pEnd > pGeometry.getEndIndex() | "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    if-eq v1, v5, :cond_5

    if-eq v2, v5, :cond_5

    if-ge v1, v2, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    const-string v7, "invalid arguments :: pStart"

    invoke-static {v6, v7}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    :cond_5
    if-ne v1, v5, :cond_6

    move v1, v4

    :cond_6
    if-ne v2, v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v2

    :cond_7
    if-ge v1, v2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    const-string v4, "invalid state :: start >= end"

    invoke-static {v3, v4}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-gt v1, v2, :cond_e

    move-wide v7, v5

    move-wide v9, v7

    move-wide v5, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v11

    aget-object v11, v11, v1

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v12

    cmpl-double v12, v12, v7

    if-lez v12, :cond_9

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v7

    :cond_9
    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v12

    cmpg-double v12, v12, v3

    if-gez v12, :cond_a

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v3

    :cond_a
    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v12

    cmpl-double v12, v12, v9

    if-lez v12, :cond_b

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v9

    :cond_b
    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v12

    cmpg-double v12, v12, v5

    if-gez v12, :cond_c

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v5

    :cond_c
    if-eq v1, v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    move-wide v11, v3

    move-wide v13, v5

    move-wide v15, v7

    move-wide/from16 v17, v9

    goto :goto_7

    :cond_e
    move-wide v11, v3

    move-wide v13, v11

    move-wide v15, v5

    move-wide/from16 v17, v15

    :goto_7
    invoke-static/range {v11 .. v18}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    const-string v1, "fromLngLats(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Lde/komoot/android/geo/Geometry;IF)Lde/komoot/android/geo/Coordinate;
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "pGeometry"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v3

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v5

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v7

    sub-double/2addr v5, v7

    float-to-double v7, v1

    mul-double/2addr v5, v7

    add-double v10, v3, v5

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v3

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v5

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v12

    sub-double/2addr v5, v12

    mul-double/2addr v5, v7

    add-double v12, v3, v5

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v3

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v5

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v14

    sub-double/2addr v5, v14

    mul-double/2addr v5, v7

    add-double v14, v3, v5

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    float-to-long v0, v3

    new-instance v2, Lde/komoot/android/geo/Coordinate;

    move-object v9, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lde/komoot/android/services/api/nativemodel/GenericTour;I)I
    .locals 2

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/nativemodel/Waypoints;->l(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    if-ne v1, p2, :cond_1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/nativemodel/Waypoints;->l(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->n(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final k(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Z)Lcom/mapbox/geojson/Feature;
    .locals 9

    const-string v0, "pOsmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "name"

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poi"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "address"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "selected"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v1, "lat"

    invoke-virtual {v0, v1, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "lng"

    invoke-virtual {v0, p2, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 9

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/Waypoints;->e()I

    move-result v6

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/Waypoints;->g()I

    move-result v6

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    instance-of v6, v4, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    const-string v8, "getPoint(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v3, v4}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->K(Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/PointPathElement;)Lcom/mapbox/geojson/Feature;

    move-result-object v7

    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "waypoint_label"

    invoke-virtual {v7, v4, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromFeatures(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 7

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v3, v2, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "index"

    invoke-virtual {v4, v5, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photo_coord_index"

    invoke-virtual {v4, v2, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move v1, v3

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromFeatures(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 4

    const-string v0, "pSegmentTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne v1, v3, :cond_0

    const-string v1, "Routed"

    goto :goto_1

    :cond_0
    const-string v1, "Manual"

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 3

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/Waypoints;->d()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->f()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->m0()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->p(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->p(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-static {p1, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->p(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    filled-new-array {v0, p1}, [Lcom/mapbox/geojson/Feature;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromFeatures(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v(Lde/komoot/android/services/api/nativemodel/Waypoints;IZ)Lcom/mapbox/geojson/Feature;
    .locals 4

    const-string v0, "pWaypoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/Waypoints;->a(I)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/Waypoints;->k(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    const-string v2, "getMidPoint(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->K(Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/PointPathElement;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->e()I

    move-result v1

    const-string v2, "A"

    const-string v3, "waypoint_label"

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->g()I

    move-result p1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "B"

    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final w(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;)V
    .locals 2

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    sget-object v1, Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;->INSTANCE:Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;

    invoke-virtual {v1, p2}, Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;->a(Ljava/util/Locale;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object p2

    invoke-direct {v0, p2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {p2, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public final x(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 4

    const-string v0, "mapStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/mapbox/TourLineStyle;->Companion:Lde/komoot/android/mapbox/TourLineStyle$Companion;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/TourLineStyle$Companion;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "none"

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    filled-new-array {v2}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_1
    const-string v0, "komoot_tour"

    const-string v1, "komoot_tour_navigation_direction"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v2, :cond_2

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-direct {v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->E()Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-direct {v3}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->E()Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final y(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v3, "komoot_tour_old"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public final z(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v3, "komoot_tour_preview"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "komoot_tour_waypoints_complete"

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "komoot_tour_number_waypoints_complete"

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method
