.class public final Lde/komoot/android/mapbox/MapBoxMapComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;,
        Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u00b0\u0001\u00b1\u0001B9\u0012\u0007\u0010\u00a9\u0001\u001a\u00020\u0002\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001\u0012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001\u0012\u0007\u0010\u008d\u0001\u001a\u00020D\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u001aH\u0007J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007J\u0010\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0007J/\u0010&\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010*\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010)\u001a\u00020(H\u0007J\u0018\u0010,\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0003H\u0007J\u0010\u0010-\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0007J\u0010\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0007J\u0018\u00101\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u0010)\u001a\u00020(H\u0007J \u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020(H\u0007J\u0018\u00106\u001a\u00020\t2\u0006\u00104\u001a\u0002032\u0006\u0010)\u001a\u000205H\u0007J\u0010\u00107\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0007J\u001a\u0010;\u001a\u0004\u0018\u0001032\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u0003H\u0007J\u0010\u0010<\u001a\u0002032\u0006\u00109\u001a\u000208H\u0007J\u0008\u0010>\u001a\u0004\u0018\u00010=J\u0018\u0010B\u001a\u0004\u0018\u00010=2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0003J\u0008\u0010C\u001a\u0004\u0018\u00010\"J\u0006\u0010E\u001a\u00020DJ\u0008\u0010G\u001a\u0004\u0018\u00010FJ\u000f\u0010H\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0016\u0010O\u001a\u00020\u00032\u0006\u0010L\u001a\u00020F2\u0006\u0010N\u001a\u00020MJ\u0018\u0010P\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010)\u001a\u00020(H\u0007J \u0010Q\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020(H\u0007J\u0018\u0010R\u001a\u00020\u001f2\u0006\u00104\u001a\u0002032\u0006\u0010)\u001a\u000205H\u0007J/\u0010S\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010V\u001a\u0004\u0018\u00010UJ\u001a\u0010Y\u001a\u00020\t2\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\t0WJ\u0006\u0010[\u001a\u00020ZJ\u0010\u0010\\\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0007J\u0010\u0010^\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020]H\u0007J\u0010\u0010_\u001a\u00020\t2\u0006\u0010/\u001a\u00020\"H\u0007J\u0010\u0010`\u001a\u00020\t2\u0006\u00104\u001a\u000203H\u0007J\u0018\u0010b\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u0010a\u001a\u00020\u001cH\u0007J\u0018\u0010c\u001a\u00020\t2\u0006\u00109\u001a\u0002082\u0006\u0010a\u001a\u00020\u001cH\u0007J\u0018\u0010d\u001a\u00020\t2\u0006\u00104\u001a\u0002032\u0006\u0010)\u001a\u000205H\u0007J\u0010\u0010e\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u001aH\u0007J\u0010\u0010f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007J\u0010\u0010i\u001a\u00020\t2\u0006\u0010h\u001a\u00020gH\u0007J\u0010\u0010k\u001a\u00020\t2\u0006\u0010h\u001a\u00020jH\u0007J\u0010\u0010m\u001a\u00020\t2\u0006\u0010h\u001a\u00020lH\u0007J\u001b\u0010o\u001a\u00020\t2\u0006\u0010h\u001a\u00020nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010pJ<\u0010w\u001a\u00020\t2\u0006\u0010r\u001a\u00020q2 \u0010u\u001a\u001c\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\t\u0018\u00010s2\u0008\u0008\u0002\u0010v\u001a\u00020ZH\u0007J2\u0010}\u001a\u00020\t2\u0006\u0010/\u001a\u00020\"2\u0008\u0010y\u001a\u0004\u0018\u00010x2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010x2\n\u0008\u0002\u0010|\u001a\u0004\u0018\u00010{H\u0007J\u0010\u0010\u007f\u001a\u00020\t2\u0006\u0010~\u001a\u00020\u0003H\u0007J \u0010\u0082\u0001\u001a\u00020\t2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0018\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0007\u0010\u0006\u001a\u00030\u0084\u0001J\u001c\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020?2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0007J \u0010\u008a\u0001\u001a\u00020\t2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0083\u0001R\u0017\u0010\u008d\u0001\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R)\u0010\u009a\u0001\u001a\u0014\u0012\u0004\u0012\u00020g0\u0096\u0001j\t\u0012\u0004\u0012\u00020g`\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R)\u0010\u009c\u0001\u001a\u0014\u0012\u0004\u0012\u00020j0\u0096\u0001j\t\u0012\u0004\u0012\u00020j`\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0099\u0001R)\u0010\u009e\u0001\u001a\u0014\u0012\u0004\u0012\u00020l0\u0096\u0001j\t\u0012\u0004\u0012\u00020l`\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0099\u0001R)\u0010\u00a0\u0001\u001a\u0014\u0012\u0004\u0012\u00020n0\u0096\u0001j\t\u0012\u0004\u0012\u00020n`\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0099\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "pScreenWidth",
        "Lde/komoot/android/view/FloatingScale;",
        "pMapScale",
        "Landroid/widget/TextView;",
        "pMapScaleLabel",
        "",
        "H7",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onResume",
        "onPause",
        "pOutState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "pLevel",
        "onTrimMemory",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;",
        "listener",
        "o5",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;",
        "t5",
        "",
        "pZoom",
        "x5",
        "Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "pUpdate",
        "y5",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "pLatLng",
        "pBearing",
        "pZoomTo",
        "E5",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)V",
        "",
        "pPadding",
        "F5",
        "pDurationMs",
        "z5",
        "P5",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pPosition",
        "R5",
        "T5",
        "S5",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "pLatLngBounds",
        "",
        "Q5",
        "m6",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "pTargetRadius",
        "o6",
        "w6",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "p6",
        "Lcom/mapbox/geojson/BoundingBox;",
        "boundingBox",
        "padding",
        "r6",
        "t6",
        "Lde/komoot/android/view/LocalisedMapView;",
        "C6",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "y6",
        "L6",
        "()Ljava/lang/Double;",
        "g6",
        "()Ljava/lang/Integer;",
        "pMapBoxMap",
        "Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;",
        "pBounds",
        "e6",
        "k6",
        "h6",
        "l6",
        "j6",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "E6",
        "Lkotlin/Function1;",
        "pCallable",
        "F6",
        "",
        "M6",
        "T6",
        "",
        "O6",
        "U6",
        "V6",
        "pZoomLevel",
        "a7",
        "Z6",
        "j7",
        "p7",
        "n7",
        "Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;",
        "pRun",
        "s7",
        "Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;",
        "t7",
        "Lde/komoot/android/mapbox/OnStyleLoaded2;",
        "u7",
        "Lde/komoot/android/mapbox/OnStyleLoadedV3;",
        "v7",
        "(Lde/komoot/android/mapbox/OnStyleLoadedV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pStyleConf",
        "Lkotlin/Function3;",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "pCallback",
        "overrideCurrentStyle",
        "A7",
        "Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;",
        "pFirst",
        "pSecond",
        "Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;",
        "pThird",
        "G7",
        "mapVariant",
        "z7",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "mapLibreUserPropertyManager",
        "y7",
        "(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/view/MapScale;",
        "I7",
        "pBox",
        "Lde/komoot/android/geo/MapHelper$OverStretchFactor;",
        "pOverStretchFactor",
        "S6",
        "w7",
        "r",
        "Lde/komoot/android/view/LocalisedMapView;",
        "mapView",
        "s",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "t",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapBoxMap",
        "u",
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "tooltipMarkerManager",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "v",
        "Ljava/util/LinkedHashSet;",
        "waitForMap",
        "w",
        "waitForStyle",
        "x",
        "waitForStyle2",
        "y",
        "waitForStyle3",
        "",
        "z",
        "J",
        "lastScaleUpdateTime",
        "Lkotlinx/coroutines/Job;",
        "A",
        "Lkotlinx/coroutines/Job;",
        "mapAnimationJob",
        "activity",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "lifecycleOwner",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V",
        "MarkerConfButton",
        "MarkerConfCheckBox",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private A:Lkotlinx/coroutines/Job;

.field private final r:Lde/komoot/android/view/LocalisedMapView;

.field private final s:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

.field private t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private u:Lde/komoot/android/mapbox/TooltipMarker;

.field private final v:Ljava/util/LinkedHashSet;

.field private final w:Ljava/util/LinkedHashSet;

.field private final x:Ljava/util/LinkedHashSet;

.field private final y:Ljava/util/LinkedHashSet;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreUserPropertyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p4, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    iput-object p5, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->s:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->v:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->w:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->x:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->y:Ljava/util/LinkedHashSet;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->z:J

    return-void
.end method

.method public static synthetic A4(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->n6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic B4(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->U5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic B7(Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->A7(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method

.method private static final C7(ZLjava/lang/String;Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$pStyleConf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    new-instance p0, Lde/komoot/android/mapbox/m0;

    invoke-direct {p0, p2, p3, p4}, Lde/komoot/android/mapbox/m0;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p4, p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    goto :goto_3

    :cond_3
    new-instance p0, Lde/komoot/android/mapbox/n0;

    invoke-direct {p0, p3, p4, p2}, Lde/komoot/android/mapbox/n0;-><init>(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;)V

    invoke-virtual {p2, p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public static synthetic D4(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->L5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final D7(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/t0;

    invoke-direct {v0, p1, p2, p0, p3}, Lde/komoot/android/mapbox/t0;-><init>(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final E7(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 10

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-interface {p0, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p0, Ljava/util/LinkedHashSet;

    iget-object v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->w:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;

    invoke-interface {v0, p3}, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    new-instance p0, Ljava/util/LinkedHashSet;

    iget-object v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->x:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/mapbox/OnStyleLoaded2;

    iget-object v1, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-interface {v0, p1, v1, p3}, Lde/komoot/android/mapbox/OnStyleLoaded2;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->x:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    new-instance p0, Ljava/util/LinkedHashSet;

    iget-object v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->y:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/mapbox/OnStyleLoadedV3;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/mapbox/MapBoxMapComponent$setStyle$1$internalCallback$1$1$3$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/mapbox/MapBoxMapComponent$setStyle$1$internalCallback$1$1$3$1;-><init>(Lde/komoot/android/mapbox/OnStyleLoadedV3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v1

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->y:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static synthetic F4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->D7(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final F7(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;)V
    .locals 7

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p0, Ljava/util/LinkedHashSet;

    iget-object v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->w:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    new-instance p0, Ljava/util/LinkedHashSet;

    iget-object v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->x:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/mapbox/OnStyleLoaded2;

    iget-object v1, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1, v2}, Lde/komoot/android/mapbox/OnStyleLoaded2;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V

    goto :goto_1

    :cond_2
    iget-object p0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->x:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    new-instance p0, Ljava/util/LinkedHashSet;

    iget-object v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->y:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/mapbox/OnStyleLoadedV3;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/mapbox/MapBoxMapComponent$setStyle$1$1$3$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Lde/komoot/android/mapbox/MapBoxMapComponent$setStyle$1$1$3$1;-><init>(Lde/komoot/android/mapbox/OnStyleLoadedV3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent;->y:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static synthetic G5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->E5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method private static final G6(Lkotlin/jvm/functions/Function1;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$pCallable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/mapbox/MapBoxMapComponent;->u:Lde/komoot/android/mapbox/TooltipMarker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic H4(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->o7(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final H5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;[DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->k6(Lcom/mapbox/mapboxsdk/geometry/LatLng;[D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method private final H7(ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->z:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->z:J

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e3()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lde/komoot/android/mapbox/b1;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/komoot/android/mapbox/b1;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;)V

    const-wide/16 p1, 0x1e

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final J5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$pUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    return-void
.end method

.method private static final J7(Lde/komoot/android/mapbox/MapBoxMapComponent;ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pMapScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/mapbox/s0;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/komoot/android/mapbox/s0;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic K4(Lde/komoot/android/mapbox/ILatLng;DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->h7(Lde/komoot/android/mapbox/ILatLng;DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final K7(Lde/komoot/android/mapbox/MapBoxMapComponent;ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pMapScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    sget-object v1, Lde/komoot/android/geo/MapScaleHelper;->INSTANCE:Lde/komoot/android/geo/MapScaleHelper;

    iget-object p0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v1, p0, p4}, Lde/komoot/android/geo/MapScaleHelper;->b(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)D

    move-result-wide v2

    invoke-interface {v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->l()Z

    move-result p0

    invoke-virtual {v1, p1, v2, v3, p0}, Lde/komoot/android/geo/MapScaleHelper;->a(IDZ)Lde/komoot/android/geo/MapScaleState;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/geo/MapScaleState;->b()I

    move-result p4

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lde/komoot/android/geo/MapScaleState;->a()F

    move-result p0

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, p0, p1}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic L4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/ILatLng;[DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->Y5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/ILatLng;[DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final L5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$pUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic M4(Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->W5(Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic N4(FLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->e7(FLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final N5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->j6(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic Q4(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->g7(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic R4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->k7(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic S4(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->E7(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic T4(Lkotlin/jvm/functions/Function1;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->G6(Lkotlin/jvm/functions/Function1;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic U4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/mapbox/MapBoxMapComponent;->N5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final U5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    const-string v0, "$pUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v0

    const-string v1, "getVisibleRegion(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->latLngBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :goto_0
    return-void
.end method

.method public static synthetic V4(Lde/komoot/android/mapbox/MapBoxMapComponent;ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->J7(Lde/komoot/android/mapbox/MapBoxMapComponent;ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;)V

    return-void
.end method

.method private static final W5(Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    const-string v0, "$pPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v0, p0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v0

    const-string v1, "getVisibleRegion(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->latLngBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :goto_0
    return-void
.end method

.method public static synthetic Y4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->l7(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final Y5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/ILatLng;[DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->k6(Lcom/mapbox/mapboxsdk/geometry/LatLng;[D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object p1

    const-string p2, "getVisibleRegion(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->latLngBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :goto_0
    return-void
.end method

.method public static synthetic Z4(ZLjava/lang/String;Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C7(ZLjava/lang/String;Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic b5(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->q5(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final b6(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/ILatLng;D[DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/mapbox/MapBoxMapComponent;->h6(Lcom/mapbox/mapboxsdk/geometry/LatLng;D[D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object p1

    const-string p2, "getVisibleRegion(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p5}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->latLngBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p5, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :goto_0
    return-void
.end method

.method private static final b7(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$pUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic c5(Lde/komoot/android/mapbox/MapBoxMapComponent;ILcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->x7(Lde/komoot/android/mapbox/MapBoxMapComponent;ILcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final c6(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLatLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->l6(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object p1

    const-string p2, "getVisibleRegion(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->latLngBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :goto_0
    return-void
.end method

.method public static synthetic d5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->b7(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final e7(FLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->zoomTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic f5(Lde/komoot/android/location/KmtLocation;DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->i7(Lde/komoot/android/location/KmtLocation;DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final f7(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$pPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static final synthetic g5(Lde/komoot/android/mapbox/MapBoxMapComponent;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->A:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private static final g7(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$pLatLngBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static final synthetic h5(Lde/komoot/android/mapbox/MapBoxMapComponent;)Lde/komoot/android/data/map/MapLibreUserPropertyManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->s:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    return-object p0
.end method

.method private static final h7(Lde/komoot/android/mapbox/ILatLng;DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$pPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v0, p0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic i4(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->J5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final i7(Lde/komoot/android/location/KmtLocation;DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$pLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v0, p0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic j4(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->r7(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static final synthetic j5(Lde/komoot/android/mapbox/MapBoxMapComponent;)Lde/komoot/android/view/LocalisedMapView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    return-object p0
.end method

.method private static final k7(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLatLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->l6(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object p1

    const-string p2, "getVisibleRegion(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->latLngBounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_1
    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/mapbox/MapBoxMapComponent;ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/mapbox/MapBoxMapComponent;->K7(Lde/komoot/android/mapbox/MapBoxMapComponent;ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final l7(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v0, Lde/komoot/android/mapbox/TooltipMarker;

    iget-object v1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/mapbox/TooltipMarker;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->u:Lde/komoot/android/mapbox/TooltipMarker;

    new-instance v0, Lde/komoot/android/mapbox/k0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/mapbox/k0;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;[DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->H5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;[DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final m7(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->v:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static synthetic n4(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u5(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static final synthetic n5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->A:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final n6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$pUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic o4(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->f7(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final o7(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method public static synthetic p4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->m7(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic q4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->c6(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final q5(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method private static final r7(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    return-void
.end method

.method private static final u5(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    return-void
.end method

.method public static synthetic w4(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->F7(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;)V

    return-void
.end method

.method private static final x7(Lde/komoot/android/mapbox/MapBoxMapComponent;ILcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->A:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, p2, p1, v1, v2}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->e(Lcom/mapbox/mapboxsdk/maps/Style;ILandroidx/lifecycle/LifecycleCoroutineScope;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->A:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic y4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/ILatLng;D[DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/mapbox/MapBoxMapComponent;->b6(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/ILatLng;D[DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method


# virtual methods
.method public final A7(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V
    .locals 1

    const-string v0, "pStyleConf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/mapbox/f0;

    invoke-direct {v0, p3, p1, p0, p2}, Lde/komoot/android/mapbox/f0;-><init>(ZLjava/lang/String;Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C6()Lde/komoot/android/view/LocalisedMapView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    return-object v0
.end method

.method public final E5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/a1;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/komoot/android/mapbox/a1;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final E6()Lde/komoot/android/mapbox/TooltipMarker;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->u:Lde/komoot/android/mapbox/TooltipMarker;

    return-object v0
.end method

.method public final F5(Lcom/mapbox/mapboxsdk/geometry/LatLng;[D)V
    .locals 1

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/l0;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/mapbox/l0;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;[D)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final F6(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "pCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->u:Lde/komoot/android/mapbox/TooltipMarker;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/mapbox/i0;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/mapbox/i0;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/mapbox/MapBoxMapComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final G7(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;)V
    .locals 1

    const-string v0, "pPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/komoot/android/mapbox/MapBoxMapComponent$showTooltipMarker$1;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->F6(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final I7(ILde/komoot/android/view/MapScale;)V
    .locals 1

    const-string v0, "pMapScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/view/MapScale;->getFloatingScale()Lde/komoot/android/view/FloatingScale;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/view/MapScale;->getScaleLabel()Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->H7(ILde/komoot/android/view/FloatingScale;Landroid/widget/TextView;)V

    return-void
.end method

.method public final L6()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final M6()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->u:Lde/komoot/android/mapbox/TooltipMarker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/TooltipMarker;->h()Z

    move-result v0

    return v0
.end method

.method public final O6(F)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/p0;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/p0;-><init>(F)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final P5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    const-string v0, "pUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/b0;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/b0;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final Q5(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V
    .locals 1

    const-string v0, "pLatLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/e0;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/mapbox/e0;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final R5(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 1

    const-string v0, "pPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/g0;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/g0;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final S5(Lde/komoot/android/mapbox/ILatLng;D[D)V
    .locals 7

    const-string v0, "pPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/r0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/mapbox/r0;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/ILatLng;D[D)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final S6(Lcom/mapbox/geojson/BoundingBox;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V
    .locals 10

    const-string v0, "pBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOverStretchFactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    sget-object v0, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/geo/MapHelper;->e(Landroid/content/Context;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)I

    move-result p2

    invoke-static {p1, p2, p2, p2, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public final T5(Lde/komoot/android/mapbox/ILatLng;[D)V
    .locals 1

    const-string v0, "pPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/c0;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/mapbox/c0;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/ILatLng;[D)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final T6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    const-string v0, "pUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/z0;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/z0;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final U6(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    const-string v0, "pPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/y0;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/y0;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final V6(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 1

    const-string v0, "pLatLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/o0;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/o0;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final Z6(Lde/komoot/android/location/KmtLocation;D)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/j0;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/mapbox/j0;-><init>(Lde/komoot/android/location/KmtLocation;D)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final a7(Lde/komoot/android/mapbox/ILatLng;D)V
    .locals 1

    const-string v0, "pPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/h0;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/mapbox/h0;-><init>(Lde/komoot/android/mapbox/ILatLng;D)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final e6(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;)I
    .locals 12

    const-string v0, "pMapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/MapBoxGeoHelper;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    new-instance v11, Lde/komoot/android/geo/Coordinate;

    iget-object p2, p2, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->farRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v11}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    return p1
.end method

.method public final g6()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v1

    const-string v2, "getVisibleRegion(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->e6(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h6(Lcom/mapbox/mapboxsdk/geometry/LatLng;D[D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 1

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPadding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 3

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method public final j7(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V
    .locals 1

    const-string v0, "pLatLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/v0;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/mapbox/v0;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final k6(Lcom/mapbox/mapboxsdk/geometry/LatLng;[D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 1

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method public final l6(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 4

    const-string v0, "pLatLngBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPadding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-static {p1, v0, v1, v2, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method public final m6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    const-string v0, "pUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/q0;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/q0;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final n7(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/c1;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/c1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final o5(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/y;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/y;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final o6(Lde/komoot/android/location/KmtLocation;I)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 6

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/geo/ZoomHelper;->INSTANCE:Lde/komoot/android/geo/ZoomHelper;

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/geo/ZoomHelper;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    new-instance v0, Lde/komoot/android/mapbox/u0;

    invoke-direct {v0, p0}, Lde/komoot/android/mapbox/u0;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/view/LocalisedMapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->x:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->y:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onResume()V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onTrimMemory(I)V

    return-void
.end method

.method public final p6()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p7(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/d0;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/d0;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final r6(Lcom/mapbox/geojson/BoundingBox;I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 9

    const-string v0, "boundingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 1

    const-string v0, "pRun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final t5(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/a0;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/a0;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final t6()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V
    .locals 1

    const-string v0, "pRun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V
    .locals 3

    const-string v0, "pRun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-interface {p1, v1, v2, v0}, Lde/komoot/android/mapbox/OnStyleLoaded2;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->x:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final v7(Lde/komoot/android/mapbox/OnStyleLoadedV3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;

    iget v1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/mapbox/OnStyleLoadedV3;

    iget-object p1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->r:Lde/komoot/android/view/LocalisedMapView;

    iput-object p0, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$runOnMapStyleV3$1;->e:I

    invoke-interface {p1, v2, v4, p2, v0}, Lde/komoot/android/mapbox/OnStyleLoadedV3;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    iget-object p2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->y:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final w6(Lde/komoot/android/location/KmtLocation;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 17

    const-string v0, "pLocation"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v2

    const/4 v0, 0x1

    int-to-double v4, v0

    add-double/2addr v2, v4

    const-wide v6, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v2

    const-wide v6, 0x4066800000000000L    # 180.0

    add-double v11, v2, v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v2, v4

    const-wide v4, -0x3fa9800000000000L    # -90.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v0

    sub-double v15, v0, v6

    sget-object v8, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual/range {v8 .. v16}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public final w7(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;

    iget v1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->I()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;->d:I

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/data/user/BaseUserProperty;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v2, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    iput-object p1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setDefaultOrLastUsedMapVariant$1;->d:I

    invoke-virtual {v2, p2, v0}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lde/komoot/android/mapbox/z;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/mapbox/z;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;I)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final x5(D)V
    .locals 0

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->zoomTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public final y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    const-string v0, "pUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/w0;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/w0;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final y6()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent;->t:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public final y7(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;

    iget v1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->I()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/mapbox/MapBoxMapComponent$setLastUsedOrDefaultMapVariant$1;->d:I

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/data/user/BaseUserProperty;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z7(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final z5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V
    .locals 1

    const-string v0, "pUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/x0;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/mapbox/x0;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final z7(I)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/mapbox/MapBoxMapComponent$setMapVariant$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/mapbox/MapBoxMapComponent$setMapVariant$1;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
