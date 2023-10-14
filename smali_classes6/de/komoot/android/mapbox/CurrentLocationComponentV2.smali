.class public final Lde/komoot/android/mapbox/CurrentLocationComponentV2;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;,
        Lde/komoot/android/mapbox/CurrentLocationComponentV2$Companion;,
        Lde/komoot/android/mapbox/CurrentLocationComponentV2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00e6\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u00e7\u0001\u00e6\u0001B\\\u0012\u0007\u0010\u00dd\u0001\u001a\u00020\u0002\u0012\u0008\u0010\u00df\u0001\u001a\u00030\u00de\u0001\u0012\u0008\u0010\u00e1\u0001\u001a\u00030\u00e0\u0001\u0012\u0006\u0010u\u001a\u00020p\u0012\u0007\u0010\u00e2\u0001\u001a\u00020{\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0087\u0001\u0012\u0007\u0010\u0082\u0001\u001a\u00020\u007f\u0012\u0007\u0010\u00e3\u0001\u001a\u00020>\u0012\u0007\u0010\u00b6\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0003J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0003J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0012H\u0003J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0012H\u0003J\u0008\u0010*\u001a\u00020\u0006H\u0002J\u0012\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\tH\u0002J\u001a\u00103\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u00105\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u000204H\u0002J\u0018\u00107\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00106\u001a\u000204H\u0002J\u0018\u0010:\u001a\u00020\u00062\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0003J\u0018\u0010;\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010<\u001a\u00020\u00062\u0006\u00106\u001a\u000204H\u0002J\u0012\u0010=\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J-\u0010D\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00120@2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010G\u001a\u00020\u0006H\u0016J\u0008\u0010H\u001a\u00020\u0006H\u0016J\u0008\u0010I\u001a\u00020\u0006H\u0016J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020+H\u0016J\u0008\u0010L\u001a\u00020\u0006H\u0016J\u0010\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020MH\u0016J\u0010\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\tH\u0017J\u0010\u0010R\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J!\u0010U\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\r2\u0008\u0010T\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010X\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u001dH\u0017J\n\u0010Y\u001a\u0004\u0018\u00010\rH\u0017J\u0008\u0010Z\u001a\u00020\u000fH\u0017J)\u0010^\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\r2\u0006\u0010\\\u001a\u00020\t2\u0008\u0010]\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008^\u0010_J\u0018\u0010a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010`\u001a\u00020\u0015H\u0007J\u0008\u0010b\u001a\u00020\u0006H\u0017J\u0010\u0010c\u001a\u00020\u00062\u0006\u0010N\u001a\u00020MH\u0016J\u0010\u0010e\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u000fH\u0017J\u0010\u0010g\u001a\u00020\u00062\u0006\u0010f\u001a\u00020\tH\u0017J\u0008\u0010h\u001a\u00020\u0006H\u0016J\u0008\u0010i\u001a\u00020\u0006H\u0016R\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010o\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0017\u0010u\u001a\u00020p8G\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0014\u0010x\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010z\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008c\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0098\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0098\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0098\u0001R)\u0010\u00a5\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a7\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0097\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ac\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0097\u0001R\u0019\u0010\u00ae\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0097\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u0098\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0098\u0001R\u001e\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020M0\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001b\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001b\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001b\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u008c\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lde/komoot/android/mapbox/CurrentLocationComponentV2;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;",
        "Lde/komoot/android/location/LocationTimeOutEvent;",
        "event",
        "",
        "W5",
        "(Lde/komoot/android/location/LocationTimeOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pActivate",
        "pAnimateToNorth",
        "n5",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "pMode",
        "o5",
        "",
        "q5",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "",
        "pZoomTo",
        "pBearing",
        "Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "u5",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "y5",
        "(Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "pBoundingBox",
        "x5",
        "J5",
        "H5",
        "Lde/komoot/android/sensor/CompassSensorSource;",
        "sensorSource",
        "L5",
        "b6",
        "Y5",
        "provider",
        "T5",
        "U5",
        "e6",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "g6",
        "pUpToDate",
        "h6",
        "Lde/komoot/android/sensor/CompassSmoother;",
        "pLocationOverlayRotationSmoother",
        "pLastLocation",
        "k6",
        "",
        "m6",
        "pAccuracy",
        "o6",
        "accuracy",
        "icon",
        "p6",
        "n6",
        "l6",
        "onCreate",
        "",
        "pRequestCode",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onRestoreInstanceState",
        "onStart",
        "onResume",
        "onPause",
        "pOutState",
        "onSaveInstanceState",
        "onStop",
        "Lde/komoot/android/mapbox/CurrentLocationModeListener;",
        "pListener",
        "D6",
        "allow",
        "K2",
        "t5",
        "location",
        "zoom",
        "x2",
        "(Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;)V",
        "boundingBox",
        "z3",
        "s1",
        "s3",
        "deviceLocation",
        "animation",
        "zoomTo",
        "Y6",
        "(Lde/komoot/android/location/KmtLocation;ZLjava/lang/Double;)V",
        "pZoom",
        "G5",
        "h3",
        "k2",
        "newMode",
        "i5",
        "pRecording",
        "M3",
        "o2",
        "Q6",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "r",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "locationTimeOutHelper",
        "s",
        "gpsTimeOutHelper",
        "Lde/komoot/android/sensor/CompassManager;",
        "t",
        "Lde/komoot/android/sensor/CompassManager;",
        "F5",
        "()Lde/komoot/android/sensor/CompassManager;",
        "compassManager",
        "u",
        "Lde/komoot/android/sensor/CompassSmoother;",
        "mapRotationSmoother",
        "v",
        "locationOverlayRotationSmoother",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "w",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxMapComp",
        "Lde/komoot/android/location/LocationSource;",
        "x",
        "Lde/komoot/android/location/LocationSource;",
        "locationSource",
        "Lde/komoot/android/mapbox/MapRotationManager;",
        "y",
        "Lde/komoot/android/mapbox/MapRotationManager;",
        "mapRotationManager",
        "Ljava/util/Timer;",
        "z",
        "Ljava/util/Timer;",
        "timer",
        "A",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "mLocationMode",
        "B",
        "mPreviousLocationMode",
        "C",
        "mPreviousLocationFollowMode",
        "D",
        "configInitLocMode",
        "E",
        "Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "configInitCamera",
        "F",
        "Z",
        "mIsRotating",
        "G",
        "isInaccurate",
        "H",
        "mIsArrow",
        "I",
        "mIsRecording",
        "J",
        "getMIsGpsDisabled",
        "()Z",
        "setMIsGpsDisabled",
        "(Z)V",
        "mIsGpsDisabled",
        "K",
        "mBearing",
        "L",
        "Lde/komoot/android/location/KmtLocation;",
        "mLocation",
        "N",
        "mAccuracy",
        "O",
        "targetAccuracy",
        "Ljava/util/TimerTask;",
        "P",
        "Ljava/util/TimerTask;",
        "mTimerTaskAccuracyAnimation",
        "Q",
        "allowNetworkLocation",
        "R",
        "showToastTimeout",
        "Ljava/util/HashSet;",
        "S",
        "Ljava/util/HashSet;",
        "locationModeListener",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "T",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "mapViewPortProvider",
        "U",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "restoredMapCenter",
        "V",
        "Ljava/lang/Double;",
        "restoredZoom",
        "W",
        "restoredInitLocationMode",
        "Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;",
        "a0",
        "Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;",
        "mCompassRotationListener",
        "Landroidx/core/location/LocationListenerCompat;",
        "b0",
        "Landroidx/core/location/LocationListenerCompat;",
        "locationListenerNetwork",
        "c0",
        "locationListenerGPS",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;",
        "d0",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;",
        "mapRotationListener",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;",
        "e0",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;",
        "mapMoveListener",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;",
        "f0",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;",
        "mapFlingListener",
        "activity",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "lifecycleOwner",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "mapBoxMapComponent",
        "locationTimeout",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;IZ)V",
        "Companion",
        "AnimationTask",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/mapbox/CurrentLocationComponentV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCATION_TIMEOUT_SECONDS:I = 0x14

.field private static final g0:Lde/komoot/android/mapbox/CurrentLocationMode;


# instance fields
.field private A:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private B:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private C:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private D:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private E:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private L:Lde/komoot/android/location/KmtLocation;

.field private N:F

.field private O:F

.field private P:Ljava/util/TimerTask;

.field private Q:Z

.field private final R:Z

.field private final S:Ljava/util/HashSet;

.field private T:Lde/komoot/android/mapbox/MapViewPortProvider;

.field private U:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private V:Ljava/lang/Double;

.field private W:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private final a0:Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;

.field private final b0:Landroidx/core/location/LocationListenerCompat;

.field private final c0:Landroidx/core/location/LocationListenerCompat;

.field private final d0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

.field private final e0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

.field private final f0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

.field private final r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

.field private final s:Lde/komoot/android/app/helper/LocationTimeOutHelper;

.field private final t:Lde/komoot/android/sensor/CompassManager;

.field private final u:Lde/komoot/android/sensor/CompassSmoother;

.field private final v:Lde/komoot/android/sensor/CompassSmoother;

.field private final w:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private final x:Lde/komoot/android/location/LocationSource;

.field private final y:Lde/komoot/android/mapbox/MapRotationManager;

.field private final z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Companion:Lde/komoot/android/mapbox/CurrentLocationComponentV2$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->$stable:I

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE:Lde/komoot/android/mapbox/CurrentLocationMode;

    sput-object v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->g0:Lde/komoot/android/mapbox/CurrentLocationMode;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;IZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compassManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMapComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p4, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->t:Lde/komoot/android/sensor/CompassManager;

    iput-object p5, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput-object p7, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    iput-object p6, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->z:Ljava/util/Timer;

    sget-object p2, Lde/komoot/android/mapbox/CurrentLocationMode;->UNDEFINED:Lde/komoot/android/mapbox/CurrentLocationMode;

    iput-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->B:Lde/komoot/android/mapbox/CurrentLocationMode;

    iput-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->C:Lde/komoot/android/mapbox/CurrentLocationMode;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->S:Ljava/util/HashSet;

    iput-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Q:Z

    iput-boolean p9, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->R:Z

    new-instance p2, Lde/komoot/android/sensor/CompassSmoother;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lde/komoot/android/sensor/CompassSmoother;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->u:Lde/komoot/android/sensor/CompassSmoother;

    new-instance p2, Lde/komoot/android/sensor/CompassSmoother;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/sensor/CompassSmoother;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->v:Lde/komoot/android/sensor/CompassSmoother;

    new-instance p1, Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    sget-object p3, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    sget-object p4, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    filled-new-array {p3, p4}, [Lde/komoot/android/location/LocationProvider;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p6, p2, p4, p8}, Lde/komoot/android/app/helper/LocationTimeOutHelper;-><init>(Ljava/util/Timer;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;I)V

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    new-instance p1, Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p6, p2, p3, p8}, Lde/komoot/android/app/helper/LocationTimeOutHelper;-><init>(Ljava/util/Timer;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;I)V

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    new-instance p1, Lde/komoot/android/mapbox/MapRotationManagerV2;

    invoke-direct {p1, p5, p0}, Lde/komoot/android/mapbox/MapRotationManagerV2;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;)V

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->y:Lde/komoot/android/mapbox/MapRotationManager;

    new-instance p1, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mCompassRotationListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mCompassRotationListener$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->a0:Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;

    new-instance p1, Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerNetwork$1;

    invoke-direct {p1, p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerNetwork$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->b0:Landroidx/core/location/LocationListenerCompat;

    new-instance p1, Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerGPS$1;

    invoke-direct {p1, p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerGPS$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->c0:Landroidx/core/location/LocationListenerCompat;

    new-instance p1, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mapRotationListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mapRotationListener$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->d0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    new-instance p1, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mapMoveListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mapMoveListener$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->e0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    new-instance p1, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mapFlingListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$mapFlingListener$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->f0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    return-void
.end method

.method public static final synthetic A4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->n5(ZZ)V

    return-void
.end method

.method public static final synthetic B4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->o5(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/mapbox/CurrentLocationMode;)V

    return-void
.end method

.method public static final varargs synthetic D4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic E5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
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
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->y5(Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)Lde/komoot/android/app/helper/LocationTimeOutHelper;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    return-object p0
.end method

.method public static final synthetic H4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)Lde/komoot/android/sensor/CompassSmoother;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->v:Lde/komoot/android/sensor/CompassSmoother;

    return-object p0
.end method

.method private final H5()V
    .locals 4

    const-string v0, "init map - static for country"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    sget-object v1, Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;->INSTANCE:Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v3, "locale"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/i18n/CountryToDefaultMapPositionMapping;->a(Ljava/util/Locale;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->a7(Lde/komoot/android/mapbox/ILatLng;D)V

    return-void
.end method

.method private final J5()V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->a()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v1}, Lde/komoot/android/location/LocationHelper$Companion;->q()[Lde/komoot/android/location/LocationProvider;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/location/LocationSource;->c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    :cond_0
    const-string v1, "init location mode :: default strategy"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v1

    sget-object v2, Lde/komoot/android/mapbox/CurrentLocationMode;->UNDEFINED:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->W:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eqz v1, :cond_1

    const-string v3, "use restored location mode"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->D:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eqz v1, :cond_2

    const-string v3, "use configuration"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->g0:Lde/komoot/android/mapbox/CurrentLocationMode;

    const-string v3, "use fallback"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    goto :goto_1

    :cond_3
    const-string v1, "already set"

    invoke-virtual {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->E:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->U:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    if-eqz v1, :cond_7

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE:Lde/komoot/android/mapbox/CurrentLocationMode;

    sget-object v5, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE_ROTATION:Lde/komoot/android/mapbox/CurrentLocationMode;

    filled-new-array {v1, v5}, [Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v5, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->W:Lde/komoot/android/mapbox/CurrentLocationMode;

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iget-object v6, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->U:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->V:Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->z5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_a

    const-string v1, "init map location from location source"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->V:Ljava/lang/Double;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Y6(Lde/komoot/android/location/KmtLocation;ZLjava/lang/Double;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq v0, v1, :cond_9

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE_ROTATION:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_b

    :cond_9
    invoke-direct {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->H5()V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->H5()V

    :cond_b
    :goto_2
    return-void
.end method

.method public static final synthetic K4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)Lde/komoot/android/app/helper/LocationTimeOutHelper;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    return-object p0
.end method

.method public static final synthetic L4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)F
    .locals 0

    iget p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->N:F

    return p0
.end method

.method private final L5(Lde/komoot/android/sensor/CompassSensorSource;)V
    .locals 1

    new-instance v0, Lde/komoot/android/mapbox/d;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/mapbox/d;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/sensor/CompassSensorSource;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic M4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)F
    .locals 0

    iget p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->K:F

    return p0
.end method

.method public static final synthetic N4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->F:Z

    return p0
.end method

.method private static final N5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/sensor/CompassSensorSource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sensorSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/sensor/CompassManager;->Companion:Lde/komoot/android/sensor/CompassManager$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/sensor/CompassManager$Companion;->b(Lde/komoot/android/sensor/CompassSensorSource;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "compass not available"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->F:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->F:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    :cond_0
    return-void
.end method

.method private static final P5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelperCommon;->INSTANCE:Lde/komoot/android/mapbox/MapBoxHelperCommon;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->f(Landroid/content/res/Resources;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static final synthetic Q4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)Lde/komoot/android/location/KmtLocation;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    return-object p0
.end method

.method private static final Q5(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object p0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p0, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    return-void
.end method

.method public static final synthetic R4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-object p0
.end method

.method private static final R5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->e0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    return-void
.end method

.method public static final synthetic S4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)Lde/komoot/android/sensor/CompassSmoother;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->u:Lde/komoot/android/sensor/CompassSmoother;

    return-object p0
.end method

.method private static final S5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->d0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    return-void
.end method

.method public static final synthetic T4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)Lde/komoot/android/mapbox/MapViewPortProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->T:Lde/komoot/android/mapbox/MapViewPortProvider;

    return-object p0
.end method

.method private final T5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "location.provider disabled"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->t:Lde/komoot/android/sensor/CompassManager;

    invoke-virtual {v0, p1}, Lde/komoot/android/sensor/CompassManager;->onProviderDisabled(Ljava/lang/String;)V

    const-string v0, "gps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->J:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic U4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)F
    .locals 0

    iget p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->O:F

    return p0
.end method

.method private final U5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "location.provider enabled"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->t:Lde/komoot/android/sensor/CompassManager;

    invoke-virtual {v0, p1}, Lde/komoot/android/sensor/CompassManager;->onProviderEnabled(Ljava/lang/String;)V

    const-string v0, "gps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->J:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic V4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/sensor/CompassSensorSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L5(Lde/komoot/android/sensor/CompassSensorSource;)V

    return-void
.end method

.method private final W5(Lde/komoot/android/location/LocationTimeOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/location/LocationTimeOutEvent;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/location/LocationTimeOutEvent;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "ms"

    const-string v1, "location time out"

    const-string v2, "after"

    filled-new-array {v1, p2, v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    if-eqz p1, :cond_0

    sget-object p2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->i()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p2, p1, v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->h(Lde/komoot/android/location/KmtLocation;J)I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "no more up to date location"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    const-string p1, "out date map position indicator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    invoke-direct {p0, p1, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic Y4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->T5(Ljava/lang/String;)V

    return-void
.end method

.method private final Y5(Lde/komoot/android/location/KmtLocation;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v1

    sget-object v2, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    if-eq v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v1

    sget-object v3, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    if-eq v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropped unexpected location because of provider :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v1, v8}, Lde/komoot/android/location/LocationHelper$Companion;->L(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v3

    sget-object v4, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Q:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v5, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    iget-object v3, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v3}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->i()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    invoke-virtual {v1, v8, v6, v7}, Lde/komoot/android/location/LocationHelper$Companion;->h(Lde/komoot/android/location/KmtLocation;J)I

    move-result v3

    const/4 v6, 0x0

    if-gez v3, :cond_4

    const-string v2, "update out dated position"

    if-nez v5, :cond_2

    invoke-direct {v0, v6}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->h6(Z)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v3}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->i()J

    move-result-wide v3

    mul-long/2addr v3, v9

    invoke-virtual {v1, v5, v3, v4}, Lde/komoot/android/location/LocationHelper$Companion;->h(Lde/komoot/android/location/KmtLocation;J)I

    move-result v1

    if-gez v1, :cond_3

    invoke-direct {v0, v6}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->h6(Z)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "drop location, last location is still up to date"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_7

    iget-boolean v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->R:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    sget v4, Lde/komoot/android/R$string;->timeout_gps_toast:I

    invoke-static {v1, v4, v11, v3, v11}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->p(Lde/komoot/android/app/helper/LocationTimeOutHelper;ILde/komoot/android/data/user/UserPropertyV2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->l()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v1

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->l()V

    :cond_6
    const-string v1, "first initial location"

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-direct {v0, v7}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->h6(Z)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v8, v5}, Lde/komoot/android/location/LocationHelper$Companion;->g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)I

    move-result v12

    if-gez v12, :cond_8

    const-string v1, "drop older location"

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-boolean v12, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->R:Z

    if-eqz v12, :cond_9

    iget-object v12, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    sget v13, Lde/komoot/android/R$string;->timeout_gps_toast:I

    invoke-static {v12, v13, v11, v3, v11}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->p(Lde/komoot/android/app/helper/LocationTimeOutHelper;ILde/komoot/android/data/user/UserPropertyV2;ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v3, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v3}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->l()V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v3

    if-ne v3, v2, :cond_a

    iget-object v3, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v3}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->l()V

    :cond_a
    iget-boolean v3, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    if-eqz v3, :cond_b

    const-string v3, "new up to date location"

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    :cond_b
    invoke-direct {v0, v7}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->h6(Z)V

    new-array v3, v7, [F

    invoke-virtual {v5}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v5}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v17

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v19}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v3, v3, v6

    const/high16 v6, 0x40400000    # 3.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_c

    return-void

    :cond_c
    invoke-virtual {v5}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v3

    if-ne v3, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v2

    if-ne v2, v4, :cond_d

    const-wide/16 v3, 0x0

    iget-object v2, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v2}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->i()J

    move-result-wide v6

    mul-long/2addr v6, v9

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/location/LocationHelper$Companion;->f(Lde/komoot/android/location/KmtLocation;JLde/komoot/android/location/KmtLocation;J)I

    move-result v1

    if-gez v1, :cond_d

    const-string v1, "drop network location, prefere last GPS location"

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_2
    iget-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->t:Lde/komoot/android/sensor/CompassManager;

    invoke-static/range {p1 .. p1}, Lde/komoot/android/location/KmtLocationExtensionKt;->a(Lde/komoot/android/location/KmtLocation;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/sensor/CompassManager;->onLocationChanged(Landroid/location/Location;)V

    iget-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-direct {v0, v8, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->n6(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/mapbox/CurrentLocationMode;)V

    return-void
.end method

.method public static final synthetic Z4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->U5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/LocationTimeOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->W5(Lde/komoot/android/location/LocationTimeOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b6(Lde/komoot/android/sensor/CompassSensorSource;)V
    .locals 1

    new-instance v0, Lde/komoot/android/mapbox/c;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/mapbox/c;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/sensor/CompassSensorSource;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic c5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Y5(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method private static final c6(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/sensor/CompassSensorSource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sensorSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/sensor/CompassManager;->Companion:Lde/komoot/android/sensor/CompassManager$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/sensor/CompassManager$Companion;->b(Lde/komoot/android/sensor/CompassSensorSource;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "compass switch new:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/sensor/CompassSensorSource;->GPS_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->H:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->H:Z

    invoke-direct {p0, v2, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    :cond_1
    return-void
.end method

.method public static final synthetic d5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/sensor/CompassSensorSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->b6(Lde/komoot/android/sensor/CompassSensorSource;)V

    return-void
.end method

.method private final e6()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    sget-object v7, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-interface {v0, v7}, Lde/komoot/android/location/LocationSource;->p(Lde/komoot/android/location/LocationProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    iget-object v6, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->c0:Landroidx/core/location/LocationListenerCompat;

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lde/komoot/android/location/LocationSource;->b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, v7}, Lde/komoot/android/location/LocationSource;->j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->c0:Landroidx/core/location/LocationListenerCompat;

    invoke-static {v0}, Lde/komoot/android/location/KmtLocationExtensionKt;->a(Lde/komoot/android/location/KmtLocation;)Landroid/location/Location;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    sget-object v7, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    invoke-interface {v0, v7}, Lde/komoot/android/location/LocationSource;->p(Lde/komoot/android/location/LocationProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    iget-object v6, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->b0:Landroidx/core/location/LocationListenerCompat;

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lde/komoot/android/location/LocationSource;->b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, v7}, Lde/komoot/android/location/LocationSource;->j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->b0:Landroidx/core/location/LocationListenerCompat;

    invoke-static {v0}, Lde/komoot/android/location/KmtLocationExtensionKt;->a(Lde/komoot/android/location/KmtLocation;)Landroid/location/Location;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public static final synthetic f5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->F:Z

    return-void
.end method

.method public static final synthetic g5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Ljava/util/TimerTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->P:Ljava/util/TimerTask;

    return-void
.end method

.method private final g6(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "center_latlng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->U:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->V:Ljava/lang/Double;

    const-string v0, "location_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->W:Lde/komoot/android/mapbox/CurrentLocationMode;

    const-string v1, "restore init location mode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    :cond_1
    const-string v0, "location_mode_prev"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->B:Lde/komoot/android/mapbox/CurrentLocationMode;

    const-string v1, "restore previous location mode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    :cond_2
    const-string v0, "location_mode_prev_follow"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->C:Lde/komoot/android/mapbox/CurrentLocationMode;

    const-string v0, "restore previous location follow mode"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic h5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;F)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->l6(F)V

    return-void
.end method

.method private final h6(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/mapbox/k;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/mapbox/k;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Z)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->S5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic j4(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Q5(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static final synthetic j5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;F)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->m6(F)V

    return-void
.end method

.method private static final j6(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    invoke-direct {p0, v0, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    :cond_0
    return-void
.end method

.method private final k6(Lde/komoot/android/sensor/CompassSmoother;Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->a0:Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/sensor/CompassSmoother;->j(Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->o6(Lde/komoot/android/location/KmtLocation;F)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    invoke-direct {p0, p1, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    :goto_1
    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->t6(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final l6(F)V
    .locals 1

    const-string v0, "pAccuracy is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->c(FLjava/lang/String;)F

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_0

    iput p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->N:F

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/sensor/CompassSensorSource;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->c6(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/sensor/CompassSensorSource;)V

    return-void
.end method

.method private final m6(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1, p1}, Lde/komoot/android/util/AssertUtil;->H(FFF)F

    iput p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->K:F

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    return-void
.end method

.method public static synthetic n4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->R5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final n5(ZZ)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x0

    const-string v1, "map.rotation"

    if-eqz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->u:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {p2}, Lde/komoot/android/sensor/CompassSmoother;->g()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->u:Lde/komoot/android/sensor/CompassSmoother;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/sensor/CompassSmoother;->i(ZZ)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->t:Lde/komoot/android/sensor/CompassManager;

    invoke-virtual {p1}, Lde/komoot/android/sensor/CompassManager;->s()V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->S:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/mapbox/CurrentLocationModeListener;

    invoke-virtual {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    invoke-interface {p2, v0}, Lde/komoot/android/mapbox/CurrentLocationModeListener;->a(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->u:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v2}, Lde/komoot/android/sensor/CompassSmoother;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->u:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {p1, v0, p2}, Lde/komoot/android/sensor/CompassSmoother;->i(ZZ)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->t:Lde/komoot/android/sensor/CompassManager;

    invoke-virtual {p1}, Lde/komoot/android/sensor/CompassManager;->s()V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->S:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/mapbox/CurrentLocationModeListener;

    invoke-virtual {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    invoke-interface {p2, v0}, Lde/komoot/android/mapbox/CurrentLocationModeListener;->a(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final n6(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 7

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->O:F

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    iget v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->N:F

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->P:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;

    invoke-direct {v0, p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$AnimationTask;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->z:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->P:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->o5(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/mapbox/CurrentLocationMode;)V

    return-void
.end method

.method public static synthetic o4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r6(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZ)V

    return-void
.end method

.method private final o5(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 6

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq p2, v0, :cond_0

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW_COMPASS:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->E5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    const/16 v0, 0x258

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    :cond_1
    return-void
.end method

.method private final o6(Lde/komoot/android/location/KmtLocation;F)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iput p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->N:F

    invoke-direct {p0, v0, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic p4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->P5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final p6(ZZ)V
    .locals 1

    new-instance v0, Lde/komoot/android/mapbox/i;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/mapbox/i;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZ)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->j6(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Z)V

    return-void
.end method

.method private final q5()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "arrow"

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->F:Z

    if-eqz v0, :cond_1

    const-string v0, "bearing"

    goto :goto_0

    :cond_1
    const-string v0, "dot"

    :goto_0
    iget-boolean v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->J:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->I:Z

    if-eqz v1, :cond_3

    const-string v1, "-recording"

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "-inaccurate"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final r6(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZ)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/mapbox/j;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/mapbox/j;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZ)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method private static final t6(Lde/komoot/android/mapbox/CurrentLocationComponentV2;ZZLcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/mapbox/l;

    invoke-direct {v1, p0, p3, p1, p2}, Lde/komoot/android/mapbox/l;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ZZ)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method private final u5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->T:Lde/komoot/android/mapbox/MapViewPortProvider;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/mapbox/MapViewPortProvider;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapViewPortPaddings;->e()[D

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic w4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ZZLcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w6(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ZZLcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final w6(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ZZLcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/Projection;->getMetersPerPixelAtLatitude(D)D

    move-result-wide v2

    const/4 p1, 0x1

    int-to-double v4, p1

    div-double/2addr v4, v2

    iget p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->N:F

    float-to-double v2, p1

    mul-double/2addr v4, v2

    if-eqz p2, :cond_1

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    const-string p2, "accuracy"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->I:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "recording"

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "inaccurate"

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "mapbox-location-shadow-layer"

    invoke-virtual {p4, p2}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->exponential(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v2

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v6

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v4

    filled-new-array {v6, v4}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleRadius(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    filled-new-array {v2}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_0
    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v0, p4, p2, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    const-string p2, "icon"

    invoke-direct {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->q5()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->K:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p2, "bearing"

    invoke-virtual {p1, p2, p0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string p2, "mapbox-location-bearing-layer"

    invoke-virtual {p0, p4, p2, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_2
    return-void
.end method

.method private final x5(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->T:Lde/komoot/android/mapbox/MapViewPortProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/mapbox/MapViewPortProvider;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lde/komoot/android/mapbox/MapViewPortPaddings;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lde/komoot/android/mapbox/MapViewPortPaddings;-><init>(IIII)V

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapViewPortPaddings;->c()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapViewPortPaddings;->d()I

    move-result v2

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapViewPortPaddings;->b()I

    move-result v3

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapViewPortPaddings;->a()I

    move-result v0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic y4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/sensor/CompassSensorSource;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->N5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/sensor/CompassSensorSource;)V

    return-void
.end method

.method private final y5(Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    invoke-static {p1}, Lde/komoot/android/mapbox/ExtensionFunctionsKt;->a(Lde/komoot/android/location/KmtLocation;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->T:Lde/komoot/android/mapbox/MapViewPortProvider;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/mapbox/MapViewPortProvider;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapViewPortPaddings;->e()[D

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method static synthetic z5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
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
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->u5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D6(Lde/komoot/android/mapbox/CurrentLocationModeListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->S:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/mapbox/CurrentLocationModeListener;->a(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    return-void
.end method

.method public final F5()Lde/komoot/android/sensor/CompassManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->t:Lde/komoot/android/sensor/CompassManager;

    return-object v0
.end method

.method public final G5(Lde/komoot/android/location/KmtLocation;D)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->Z6(Lde/komoot/android/location/KmtLocation;D)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x2(Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;)V

    :goto_0
    return-void
.end method

.method public K2(Z)V
    .locals 3

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Q:Z

    if-nez p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    :cond_2
    const-string v0, "allow network location"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void
.end method

.method public M3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->I:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    return-void
.end method

.method public Q6()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->zoomBy(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public Y6(Lde/komoot/android/location/KmtLocation;ZLjava/lang/Double;)V
    .locals 6

    const-string v0, "deviceLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    const-string v0, "init map location:"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v1

    :goto_0
    invoke-direct {p0, p1, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->o6(Lde/komoot/android/location/KmtLocation;F)V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->O:F

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW_COMPASS:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-ne v0, v1, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->E5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    const/16 p3, 0x258

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->E5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public h3()V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->G:Z

    invoke-direct {p0, v0, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->p6(ZZ)V

    :cond_0
    return-void
.end method

.method public i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 6

    const-string v0, "newMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->B:Lde/komoot/android/mapbox/CurrentLocationMode;

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq v0, v1, :cond_0

    if-eq v1, p1, :cond_0

    iput-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->B:Lde/komoot/android/mapbox/CurrentLocationMode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev.map.mode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW_COMPASS:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-ne v0, v1, :cond_2

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->C:Lde/komoot/android/mapbox/CurrentLocationMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev.map.follow.mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq v0, p1, :cond_7

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    const-string v0, "location.mode"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->n5(ZZ)V

    goto :goto_0

    :cond_4
    sget-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->t:Lde/komoot/android/sensor/CompassManager;

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/util/UiHelper;->j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/sensor/CompassManager;)V

    invoke-direct {p0, v1, v2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->n5(ZZ)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2, v2}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->n5(ZZ)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v2, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->n5(ZZ)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->S:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/mapbox/CurrentLocationModeListener;

    invoke-interface {v1, p1}, Lde/komoot/android/mapbox/CurrentLocationModeListener;->a(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq p1, v0, :cond_8

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW_COMPASS:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-ne p1, v0, :cond_9

    :cond_8
    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/mapbox/CurrentLocationComponentV2$setLocationMode$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$setLocationMode$2$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    return-void
.end method

.method public k2(Lde/komoot/android/mapbox/CurrentLocationModeListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->S:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o2()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->zoomBy(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->UNDEFINED:Lde/komoot/android/mapbox/CurrentLocationMode;

    iput-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->B:Lde/komoot/android/mapbox/CurrentLocationMode;

    iput-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->C:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$2;

    invoke-direct {v11, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$2;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$3;

    invoke-direct {v5, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$3;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$4;

    invoke-direct {v11, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$4;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->u:Lde/komoot/android/sensor/CompassSmoother;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/sensor/CompassSmoother;->i(ZZ)V

    iget-object v2, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->v:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v2, v4, v4}, Lde/komoot/android/sensor/CompassSmoother;->i(ZZ)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$5;

    invoke-direct {v8, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$5;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v14, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$6;

    invoke-direct {v14, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$6;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$7;

    invoke-direct {v8, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onCreate$7;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v2, Lde/komoot/android/mapbox/e;

    invoke-direct {v2, v0}, Lde/komoot/android/mapbox/e;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    iget-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v2, Lde/komoot/android/mapbox/f;

    invoke-direct {v2}, Lde/komoot/android/mapbox/f;-><init>()V

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    iget-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v2, Lde/komoot/android/mapbox/g;

    invoke-direct {v2, v0}, Lde/komoot/android/mapbox/g;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    iget-object v1, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v2, Lde/komoot/android/mapbox/h;

    invoke-direct {v2, v0}, Lde/komoot/android/mapbox/h;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->g6(Landroid/os/Bundle;)V

    iput-boolean v4, v0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->F:Z

    return-void
.end method

.method public onPause()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onPause$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onPause$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x1cb9

    if-ne p1, p2, :cond_0

    array-length p1, p3

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->e6()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->g6(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onResume()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onResume$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onResume$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->p6()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "center_latlng"

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "zoom"

    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->B:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_mode_prev"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->C:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_mode_prev_follow"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->j(Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->j(Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->u:Lde/komoot/android/sensor/CompassSmoother;

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->y:Lde/komoot/android/mapbox/MapRotationManager;

    invoke-virtual {v0, v1}, Lde/komoot/android/sensor/CompassSmoother;->j(Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-interface {v0, v1}, Lde/komoot/android/location/LocationSource;->j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v3, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v3}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->i()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lde/komoot/android/location/LocationHelper$Companion;->h(Lde/komoot/android/location/KmtLocation;J)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->v:Lde/komoot/android/sensor/CompassSmoother;

    invoke-direct {p0, v2, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->k6(Lde/komoot/android/sensor/CompassSmoother;Lde/komoot/android/location/KmtLocation;)V

    iget-boolean v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    sget v2, Lde/komoot/android/R$string;->timeout_gps_toast:I

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->p(Lde/komoot/android/app/helper/LocationTimeOutHelper;ILde/komoot/android/data/user/UserPropertyV2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->l()V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->l()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->v:Lde/komoot/android/sensor/CompassSmoother;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->k6(Lde/komoot/android/sensor/CompassSmoother;Lde/komoot/android/location/KmtLocation;)V

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->J5()V

    invoke-direct {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->e6()V

    return-void
.end method

.method public onStop()V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onStop$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lde/komoot/android/mapbox/CurrentLocationComponentV2$onStop$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->w:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t6()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->U:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->W:Lde/komoot/android/mapbox/CurrentLocationMode;

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->c0:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {v0, v1}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x:Lde/komoot/android/location/LocationSource;

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->b0:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {v0, v1}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->r:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->k()V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->s:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->k()V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->v:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v0, v6}, Lde/komoot/android/sensor/CompassSmoother;->j(Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->u:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v0, v6}, Lde/komoot/android/sensor/CompassSmoother;->j(Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;)V

    iput-object v6, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->P:Ljava/util/TimerTask;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public s1()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->L:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public s3()Lde/komoot/android/mapbox/CurrentLocationMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->A:Lde/komoot/android/mapbox/CurrentLocationMode;

    return-object v0
.end method

.method public final t5(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 1

    const-string v0, "pMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->D:Lde/komoot/android/mapbox/CurrentLocationMode;

    :cond_0
    return-void
.end method

.method public x2(Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;)V
    .locals 7

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->E5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->E:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    return-void
.end method

.method public z3(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 1

    const-string v0, "boundingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->x5(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->E:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    return-void
.end method
