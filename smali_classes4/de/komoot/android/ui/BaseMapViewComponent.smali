.class public abstract Lde/komoot/android/ui/BaseMapViewComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/BaseMapViewComponent$Companion;,
        Lde/komoot/android/ui/BaseMapViewComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTIVITY::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TACTIVITY;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u00e9\u0001\u0008\'\u0018\u0000 \u00f5\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u00f5\u0001B@\u0012\u0006\u0010n\u001a\u00028\u0000\u0012\u0008\u0010\u00f2\u0001\u001a\u00030\u00f1\u0001\u0012\u0006\u0010~\u001a\u00020y\u0012\u0007\u0010\u0084\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008b\u0001\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J0\u0010(\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0007J0\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0007J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020&H\u0007J\u0008\u0010/\u001a\u00020\u0004H\u0007J\u0010\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200H\u0017J\u0006\u00103\u001a\u00020\u0007J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000200H\u0007J\u0010\u00106\u001a\u00020\u00042\u0006\u00104\u001a\u000200H\u0007J\u001a\u00108\u001a\u00020\u00042\u0006\u0010%\u001a\u0002072\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0017J7\u0010;\u001a\u00020\u00042\u0006\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020)2\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010?\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010>J\u000e\u0010@\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010A\u001a\u00020\u0004H\u0007J\u0008\u0010B\u001a\u00020\u0004H\u0007J\u0018\u0010G\u001a\u00020\u00042\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0007J\u0018\u0010J\u001a\u00020\u00042\u0006\u0010D\u001a\u00020C2\u0006\u0010I\u001a\u00020HH\u0007J\u0010\u0010K\u001a\u00020\u00042\u0006\u0010D\u001a\u00020CH\u0007J\u000e\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020LJ \u0010U\u001a\u00020\u00042\u0006\u0010P\u001a\u00020O2\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020SH\u0004J\u0010\u0010V\u001a\u00020\u00042\u0006\u0010P\u001a\u00020OH\u0004J\u0010\u0010Y\u001a\u00020\u00042\u0006\u0010X\u001a\u00020WH\u0007J\u0010\u0010[\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020WH\u0007J\u0008\u0010\\\u001a\u00020\u0004H\u0007J\u0008\u0010]\u001a\u00020\u0004H\u0007J\u0008\u0010^\u001a\u00020\u0004H\u0015J*\u0010d\u001a\u0014\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020H0b2\u0006\u0010\u001c\u001a\u00020_2\u0006\u0010a\u001a\u00020`H\u0004J,\u0010f\u001a\u000e\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020H0e2\u0006\u0010\u001c\u001a\u00020_2\u0006\u0010a\u001a\u00020`2\u0006\u0010Z\u001a\u00020 H\u0004J\u0010\u0010h\u001a\u00020\u00042\u0006\u0010g\u001a\u00020`H\u0004J\u0018\u0010m\u001a\u00020l2\u0006\u0010i\u001a\u00020_2\u0006\u0010k\u001a\u00020jH\u0005JP\u0010x\u001a\u00020w2\u0006\u0010n\u001a\u00020\u00012\u0006\u0010p\u001a\u00020o2\"\u0010t\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r0rj\u0008\u0012\u0004\u0012\u00020\r`s\u0012\u0004\u0012\u00020\u00040q2\u0012\u0010v\u001a\u000e\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020\u00040qH\u0004R\u001a\u0010~\u001a\u00020y8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0084\u0001\u001a\u00020\u007f8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u008a\u0001\u001a\u00030\u0085\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u0090\u0001\u001a\u00030\u008b\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R!\u0010\u0096\u0001\u001a\u00030\u0091\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R+\u0010\u009d\u0001\u001a\u0004\u0018\u00010`8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R+\u0010\u00a4\u0001\u001a\u0004\u0018\u00010Q8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010T\u001a\u0004\u0018\u00010S8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R!\u0010\u00ad\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u0095\u0001R!\u0010\u00b0\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u0095\u0001R*\u0010\u00b8\u0001\u001a\u00030\u00b1\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00bd\u0001\u001a\u00030\u00b9\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001RU\u0010\u00c4\u0001\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020H0e\u0018\u00010rj\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020H0e\u0018\u0001`s8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R+\u0010\u00cb\u0001\u001a\u0004\u0018\u00010>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R)\u0010\u00d0\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00180\u00cc\u0001j\t\u0012\u0004\u0012\u00020\u0018`\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R+\u0010\u00d7\u0001\u001a\u0004\u0018\u00010C8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R+\u0010\u00de\u0001\u001a\u0004\u0018\u00010H8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001b\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001e\u0010\u00ec\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00f6\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/BaseMapViewComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ACTIVITY",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "",
        "Z4",
        "b5",
        "Lde/komoot/android/ui/MapMode;",
        "pNewMode",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "c6",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "pLocationEvent",
        "Lcom/mapbox/geojson/Point;",
        "Z6",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onRestoreInstanceState",
        "onStart",
        "onStop",
        "pOutState",
        "onSaveInstanceState",
        "onDestroy",
        "Lde/komoot/android/ui/MapModeListener;",
        "pListener",
        "S4",
        "Lde/komoot/android/geo/Coordinate;",
        "point",
        "Lde/komoot/android/mapbox/MapViewPortPaddings;",
        "viewPortPaddings",
        "T4",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "tour",
        "Lde/komoot/android/geo/MapHelper$OverStretchFactor;",
        "overStretchFactor",
        "Lkotlin/ranges/IntRange;",
        "range",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "mapViewPortProvider",
        "V4",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "U4",
        "pTour",
        "pMapViewPortProvider",
        "Y4",
        "h5",
        "",
        "replace",
        "n5",
        "y5",
        "hide",
        "T5",
        "R5",
        "Lde/komoot/android/geo/GeometrySelection;",
        "I0",
        "base",
        "compare",
        "Y5",
        "(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lde/komoot/android/mapbox/MapViewPortProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p6",
        "Lde/komoot/android/ui/planning/MapTapListener;",
        "o6",
        "j6",
        "m6",
        "k6",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pPoint",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "L6",
        "",
        "pCategory",
        "O6",
        "T6",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pWaypoint",
        "U6",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "pStyle",
        "Lde/komoot/android/mapbox/TourLineData;",
        "pData",
        "Lde/komoot/android/mapbox/TourLineStyle;",
        "tourLineStyle",
        "E6",
        "g5",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pRoute",
        "G6",
        "route",
        "F6",
        "o2",
        "Q6",
        "c5",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "Lcom/mapbox/geojson/Feature;",
        "feature",
        "Lkotlin/Triple;",
        "Lde/komoot/android/mapbox/KmtLatLng;",
        "q5",
        "Lkotlin/Pair;",
        "t5",
        "selectedFeature",
        "y6",
        "position",
        "",
        "text",
        "Lde/komoot/android/mapbox/KmtMarkerView;",
        "f5",
        "pActivity",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "pTouringRecorder",
        "Lkotlin/Function1;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "trackData",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "photoData",
        "Landroid/content/BroadcastReceiver;",
        "W5",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "r",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "x5",
        "()Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxMapComp",
        "Lde/komoot/android/view/LocalisedMapView;",
        "s",
        "Lde/komoot/android/view/LocalisedMapView;",
        "E5",
        "()Lde/komoot/android/view/LocalisedMapView;",
        "mapView",
        "Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;",
        "t",
        "Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;",
        "u5",
        "()Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;",
        "currentLocationComp",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "u",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "getPlaningContextProvider",
        "()Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "planingContextProvider",
        "",
        "v",
        "Lkotlin/Lazy;",
        "H5",
        "()F",
        "segmentTouchSize",
        "w",
        "Lcom/mapbox/geojson/Feature;",
        "getSelectedTourLineSegment",
        "()Lcom/mapbox/geojson/Feature;",
        "setSelectedTourLineSegment",
        "(Lcom/mapbox/geojson/Feature;)V",
        "selectedTourLineSegment",
        "x",
        "Lde/komoot/android/mapbox/TourLineData;",
        "P5",
        "()Lde/komoot/android/mapbox/TourLineData;",
        "setTourLineData",
        "(Lde/komoot/android/mapbox/TourLineData;)V",
        "tourLineData",
        "y",
        "Lde/komoot/android/mapbox/TourLineStyle;",
        "Q5",
        "()Lde/komoot/android/mapbox/TourLineStyle;",
        "setTourLineStyle",
        "(Lde/komoot/android/mapbox/TourLineStyle;)V",
        "z",
        "getM165dp",
        "m165dp",
        "A",
        "getM16dp",
        "m16dp",
        "",
        "B",
        "J",
        "G5",
        "()J",
        "r6",
        "(J)V",
        "pulseTime",
        "Landroid/os/Handler;",
        "C",
        "F5",
        "()Landroid/os/Handler;",
        "pulseHandler",
        "D",
        "Ljava/util/ArrayList;",
        "L5",
        "()Ljava/util/ArrayList;",
        "w6",
        "(Ljava/util/ArrayList;)V",
        "selectedRanges",
        "E",
        "Lde/komoot/android/ui/planning/MapTapListener;",
        "z5",
        "()Lde/komoot/android/ui/planning/MapTapListener;",
        "setMapTapListener",
        "(Lde/komoot/android/ui/planning/MapTapListener;)V",
        "mapTapListener",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "F",
        "Ljava/util/HashSet;",
        "mapModeListener",
        "G",
        "Lde/komoot/android/mapbox/ILatLng;",
        "J5",
        "()Lde/komoot/android/mapbox/ILatLng;",
        "t6",
        "(Lde/komoot/android/mapbox/ILatLng;)V",
        "selectedPoint",
        "H",
        "Ljava/lang/Integer;",
        "N5",
        "()Ljava/lang/Integer;",
        "C6",
        "(Ljava/lang/Integer;)V",
        "selectedWaypoint",
        "I",
        "Lde/komoot/android/ui/MapMode;",
        "specialMapMode",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "initialGestureCameraPosition",
        "Lkotlinx/coroutines/Job;",
        "K",
        "Lkotlinx/coroutines/Job;",
        "checkJob",
        "de/komoot/android/ui/BaseMapViewComponent$locationModeListener$1",
        "L",
        "Lde/komoot/android/ui/BaseMapViewComponent$locationModeListener$1;",
        "locationModeListener",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;",
        "N",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;",
        "mapMoveListener",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/ui/planning/PlanningContextProvider;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/BaseMapViewComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISABLED_ALPHA:F = 0.6f

.field public static final LOCATION_TIMEOUT:I = 0x1e

.field public static final ZOOM_LEVEL_INIT:I = 0xe

.field public static final ZOOM_MAX:D = 19.0

.field public static final ZOOM_MIN:D = 3.0


# instance fields
.field private final A:Lkotlin/Lazy;

.field private B:J

.field private final C:Lkotlin/Lazy;

.field private D:Ljava/util/ArrayList;

.field private E:Lde/komoot/android/ui/planning/MapTapListener;

.field private final F:Ljava/util/HashSet;

.field private G:Lde/komoot/android/mapbox/ILatLng;

.field private H:Ljava/lang/Integer;

.field private I:Lde/komoot/android/ui/MapMode;

.field private J:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private K:Lkotlinx/coroutines/Job;

.field private final L:Lde/komoot/android/ui/BaseMapViewComponent$locationModeListener$1;

.field private final N:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

.field private final r:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private final s:Lde/komoot/android/view/LocalisedMapView;

.field private final t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

.field private final u:Lde/komoot/android/ui/planning/PlanningContextProvider;

.field private final v:Lkotlin/Lazy;

.field private w:Lcom/mapbox/geojson/Feature;

.field private x:Lde/komoot/android/mapbox/TourLineData;

.field private y:Lde/komoot/android/mapbox/TourLineStyle;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/BaseMapViewComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/BaseMapViewComponent;->Companion:Lde/komoot/android/ui/BaseMapViewComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/BaseMapViewComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/ui/planning/PlanningContextProvider;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMapComp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocationComp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planingContextProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput-object p4, p0, Lde/komoot/android/ui/BaseMapViewComponent;->s:Lde/komoot/android/view/LocalisedMapView;

    iput-object p5, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    iput-object p6, p0, Lde/komoot/android/ui/BaseMapViewComponent;->u:Lde/komoot/android/ui/planning/PlanningContextProvider;

    new-instance p1, Lde/komoot/android/ui/BaseMapViewComponent$segmentTouchSize$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/BaseMapViewComponent$segmentTouchSize$2;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->v:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/BaseMapViewComponent$m165dp$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/BaseMapViewComponent$m165dp$2;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->z:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/BaseMapViewComponent$m16dp$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/BaseMapViewComponent$m16dp$2;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->A:Lkotlin/Lazy;

    sget-object p1, Lde/komoot/android/ui/BaseMapViewComponent$pulseHandler$2;->INSTANCE:Lde/komoot/android/ui/BaseMapViewComponent$pulseHandler$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->C:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->F:Ljava/util/HashSet;

    new-instance p1, Lde/komoot/android/ui/BaseMapViewComponent$locationModeListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/BaseMapViewComponent$locationModeListener$1;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->L:Lde/komoot/android/ui/BaseMapViewComponent$locationModeListener$1;

    new-instance p1, Lde/komoot/android/ui/BaseMapViewComponent$mapMoveListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/BaseMapViewComponent$mapMoveListener$1;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->N:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    return-void
.end method

.method public static synthetic A4(Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->V6(Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic B4(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->j5(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic D4(Lde/komoot/android/mapbox/TourLineStyle;ZLcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/BaseMapViewComponent;->U5(Lde/komoot/android/mapbox/TourLineStyle;ZLcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic F4(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->n6(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static final synthetic H4(Lde/komoot/android/ui/BaseMapViewComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->Z4()V

    return-void
.end method

.method public static final varargs synthetic K4(Lde/komoot/android/ui/BaseMapViewComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L4(Lde/komoot/android/ui/BaseMapViewComponent;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->J:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object p0
.end method

.method public static final synthetic M4(Lde/komoot/android/ui/BaseMapViewComponent;)Lde/komoot/android/app/KomootifiedActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    return-object p0
.end method

.method private static final M6(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "$pPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v0

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v0, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "sport"

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/maps/MapUserHighlight;->Companion:Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/maps/MapUserHighlight$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "poi"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "selected"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "bookmarked"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "lng"

    invoke-virtual {v0, v1, p0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p0, "overrideImage"

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_selected_marker"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public static final synthetic N4(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->J:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void
.end method

.method public static final synthetic Q4(Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/ui/MapMode;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->I:Lde/komoot/android/ui/MapMode;

    return-void
.end method

.method public static final synthetic R4(Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;)Lcom/mapbox/geojson/Point;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->Z6(Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method private static final S5(ZLcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "komoot-original-track"

    invoke-virtual {v0, p1, v1, p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->J(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final S6(Lde/komoot/android/mapbox/ILatLng;ILcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 10

    const-string v0, "$pPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v0

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v0, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "category"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "poi"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "selected"

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "bookmarked"

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v2, "lat"

    invoke-virtual {v0, v2, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "lng"

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p0, "overrideImage"

    invoke-virtual {v0, p0, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v5

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_selected_marker"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private static final U5(Lde/komoot/android/mapbox/TourLineStyle;ZLcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "$tourLineStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p2, p0, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->e0(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineStyle;Z)V

    return-void
.end method

.method private static final V6(Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 10

    const-string v0, "$pPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v0

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v0, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "poi"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "address"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "selected"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "bookmarked"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v2, "lng"

    invoke-virtual {v0, v2, p0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p0, "overrideImage"

    invoke-virtual {v0, p0, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v5

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_selected_marker"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private final Z4()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->F:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/MapModeListener;

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/komoot/android/ui/MapModeListener;->k1(Lde/komoot/android/ui/MapMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Z6(Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;)Lcom/mapbox/geojson/Point;
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "fromLngLat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b5()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->F5()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b6(Lde/komoot/android/mapbox/MapViewPortProvider;Lde/komoot/android/geo/IBoundingBox;Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$overStretchFactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/mapbox/MapViewPortProvider;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->d()D

    move-result-wide v1

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->h()D

    move-result-wide v3

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->b()D

    move-result-wide v5

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->c()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    if-nez p0, :cond_1

    iget-object p0, p2, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->P5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p0, p3}, Lde/komoot/android/mapbox/MapViewPortPaddings;->h(Lde/komoot/android/geo/MapHelper$OverStretchFactor;)[I

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->Q5(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final c6(Lde/komoot/android/ui/MapMode;)Lde/komoot/android/mapbox/CurrentLocationMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/BaseMapViewComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW_COMPASS:Lde/komoot/android/mapbox/CurrentLocationMode;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE_ROTATION:Lde/komoot/android/mapbox/CurrentLocationMode;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE:Lde/komoot/android/mapbox/CurrentLocationMode;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lde/komoot/android/mapbox/CurrentLocationMode;->UNDEFINED:Lde/komoot/android/mapbox/CurrentLocationMode;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final d5(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->s:Lde/komoot/android/view/LocalisedMapView;

    sget-object v1, Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;->TOUR_POIS:Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/view/LocalisedMapView;->n(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/view/LocalisedMapView$OsmPoiLayerFilterType;)V

    iget-object p0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->s:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/LocalisedMapView;->o(Lcom/mapbox/mapboxsdk/maps/Style;)V

    sget-object p0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->y(Lcom/mapbox/mapboxsdk/maps/Style;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->z(Lcom/mapbox/mapboxsdk/maps/Style;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->A(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final e6(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->N:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    return-void
.end method

.method private static final g6(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$2$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$2$1;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    return-void
.end method

.method private static final h6(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$3$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/BaseMapViewComponent$onCreate$3$1;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnScaleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;)V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/BaseMapViewComponent;->M6(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->d5(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final j5(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->x:Lde/komoot/android/mapbox/TourLineData;

    if-eqz v0, :cond_1

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object p0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->y:Lde/komoot/android/mapbox/TourLineStyle;

    if-nez p0, :cond_0

    sget-object p0, Lde/komoot/android/mapbox/TourLineStyle;->PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p0, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->S(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;Lcom/mapbox/geojson/Feature;)V

    :cond_1
    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->g6(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final l6(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->y(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic m4(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->o5(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic n4(ZLcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->S5(ZLcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final n6(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->z(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic o4(Lde/komoot/android/mapbox/ILatLng;ILcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/BaseMapViewComponent;->S6(Lde/komoot/android/mapbox/ILatLng;ILcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final o5(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_selected_marker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public static synthetic p4(Lde/komoot/android/mapbox/MapViewPortProvider;Lde/komoot/android/geo/IBoundingBox;Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/BaseMapViewComponent;->b6(Lde/komoot/android/mapbox/MapViewPortProvider;Lde/komoot/android/geo/IBoundingBox;Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V

    return-void
.end method

.method public static synthetic q4(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->h6(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic w4(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->e6(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic y4(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->l6(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method


# virtual methods
.method protected final C6(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->H:Ljava/lang/Integer;

    return-void
.end method

.method protected final E5()Lde/komoot/android/view/LocalisedMapView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->s:Lde/komoot/android/view/LocalisedMapView;

    return-object v0
.end method

.method protected final E6(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;)V
    .locals 2

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourLineStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->w:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, p1, p2, p3, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->S(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;Lcom/mapbox/geojson/Feature;)V

    iput-object p2, p0, Lde/komoot/android/ui/BaseMapViewComponent;->x:Lde/komoot/android/mapbox/TourLineData;

    iput-object p3, p0, Lde/komoot/android/ui/BaseMapViewComponent;->y:Lde/komoot/android/mapbox/TourLineStyle;

    return-void
.end method

.method protected final F5()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final F6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/BaseMapViewComponent$showOriginalRoute$1;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/BaseMapViewComponent$showOriginalRoute$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    return-void
.end method

.method protected final G5()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->B:J

    return-wide v0
.end method

.method public final G6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 2

    const-string v0, "pRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/BaseMapViewComponent$showPreviewRoute$1;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/BaseMapViewComponent$showPreviewRoute$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    return-void
.end method

.method protected final H5()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 4

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->b()Lde/komoot/android/geo/Geometry;

    move-result-object v0

    sget-object v1, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->c()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->a()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2, p2}, Lde/komoot/android/ui/BaseMapViewComponent;->U4(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lkotlin/ranges/IntRange;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    return-void
.end method

.method protected final J5()Lde/komoot/android/mapbox/ILatLng;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->G:Lde/komoot/android/mapbox/ILatLng;

    return-object v0
.end method

.method protected final L5()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final L6(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->G:Lde/komoot/android/mapbox/ILatLng;

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/i;

    invoke-direct {v1, p1, p2}, Lde/komoot/android/ui/i;-><init>(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method protected final N5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final O6(Lde/komoot/android/mapbox/ILatLng;I)V
    .locals 2

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->G:Lde/komoot/android/mapbox/ILatLng;

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/h;

    invoke-direct {v1, p1, p2}, Lde/komoot/android/ui/h;-><init>(Lde/komoot/android/mapbox/ILatLng;I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method protected final P5()Lde/komoot/android/mapbox/TourLineData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->x:Lde/komoot/android/mapbox/TourLineData;

    return-object v0
.end method

.method protected final Q5()Lde/komoot/android/mapbox/TourLineStyle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->y:Lde/komoot/android/mapbox/TourLineStyle;

    return-object v0
.end method

.method public final Q6()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    invoke-interface {v0}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->Q6()V

    return-void
.end method

.method public final R5(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/p;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final S4(Lde/komoot/android/ui/MapModeListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->F:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T4(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/mapbox/MapViewPortPaddings;)V
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPortPaddings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v1, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    sget-object v1, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {p2, v1}, Lde/komoot/android/mapbox/MapViewPortPaddings;->f(Lde/komoot/android/geo/MapHelper$OverStretchFactor;)[D

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->F5(Lcom/mapbox/mapboxsdk/geometry/LatLng;[D)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent$DefaultImpls;->a(Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final T5(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->y:Lde/komoot/android/mapbox/TourLineStyle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v2, Lde/komoot/android/ui/j;

    invoke-direct {v2, v0, p1}, Lde/komoot/android/ui/j;-><init>(Lde/komoot/android/mapbox/TourLineStyle;Z)V

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final T6(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 2

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->G:Lde/komoot/android/mapbox/ILatLng;

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/g;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/g;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final U4(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lkotlin/ranges/IntRange;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 10

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overStretchFactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "first >= last"

    invoke-static {v1, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    :cond_2
    sget-object v1, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->j()I

    move-result v2

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->n()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lde/komoot/android/geo/MapHelper;->c(Lde/komoot/android/geo/Geometry;II)Lde/komoot/android/geo/IBoundingBox;

    move-result-object v1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lde/komoot/android/mapbox/MapViewPortProvider;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-nez v1, :cond_5

    new-instance p2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->j()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->n()I

    move-result p3

    invoke-virtual {p1, v0, p3}, Lde/komoot/android/geo/Geometry;->D(II)Lde/komoot/android/geo/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    if-nez p4, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->R5(Lde/komoot/android/mapbox/ILatLng;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p4}, Lde/komoot/android/mapbox/MapViewPortPaddings;->e()[D

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T5(Lde/komoot/android/mapbox/ILatLng;[D)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->d()D

    move-result-wide v2

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->h()D

    move-result-wide v4

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->b()D

    move-result-wide v6

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->c()D

    move-result-wide v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    if-nez p4, :cond_6

    iget-object p2, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {p1, v0, v0, v0, v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->P5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p4, p2}, Lde/komoot/android/mapbox/MapViewPortPaddings;->h(Lde/komoot/android/geo/MapHelper$OverStretchFactor;)[I

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->Q5(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V

    :goto_2
    return-void
.end method

.method public final U6(Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 4

    const-string v0, "pWaypoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v1, 0x0

    const-string v2, "getMidPoint(...)"

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->C()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/geo/MapBoxGeoHelper;->a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->O6(Lde/komoot/android/mapbox/ILatLng;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_6

    sget-object v0, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/MapBoxGeoHelper;->a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/geo/MapBoxGeoHelper;->a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->L6(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_6

    sget-object v0, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/MapBoxGeoHelper;->a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/MapBoxGeoHelper;->a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final V4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lkotlin/ranges/IntRange;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 1

    const-string v0, "tour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overStretchFactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    const-string v0, "getGeoTrack(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/BaseMapViewComponent;->U4(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lkotlin/ranges/IntRange;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    return-void
.end method

.method protected final W5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;
    .locals 17

    move-object/from16 v9, p1

    const-string v0, "pActivity"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTouringRecorder"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackData"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoData"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v13, v8

    move-object/from16 v14, p0

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lde/komoot/android/ui/BaseMapViewComponent;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, p0

    move-object/from16 v16, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;-><init>(Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/BaseMapViewComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v0, 0x0

    move-object v5, v15

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, Lde/komoot/android/ui/BaseMapViewComponent;->K:Lkotlinx/coroutines/Job;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->S()Lde/komoot/android/io/StorageIteratorTaskInterface;

    move-result-object v11

    new-instance v12, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v13, v5

    move-object v5, v8

    move-object v6, v13

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;-><init>(Ljava/util/ArrayList;Lde/komoot/android/ui/BaseMapViewComponent;Ljava/util/ArrayList;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v11, v12}, Lde/komoot/android/io/StorageIteratorTaskInterface;->n0(Lde/komoot/android/io/StorageIteratorTaskCallback;)V

    invoke-interface {v9, v11}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    sget-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->Companion:Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/touring/tracking/RecordingCallback;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    return-object v0
.end method

.method public final Y4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 9

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMapViewPortProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    const-string v2, "getGeoTrack(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->n()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lde/komoot/android/geo/MapHelper;->c(Lde/komoot/android/geo/Geometry;II)Lde/komoot/android/geo/IBoundingBox;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    invoke-interface {v0}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->s1()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v1, v0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-interface {p1, v1}, Lde/komoot/android/geo/IBoundingBox;->e(Lde/komoot/android/mapbox/ILatLng;)Lde/komoot/android/geo/IBoundingBox;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Lde/komoot/android/mapbox/MapViewPortProvider;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->d()D

    move-result-wide v1

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->h()D

    move-result-wide v3

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->b()D

    move-result-wide v5

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->c()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p2}, Lde/komoot/android/mapbox/MapViewPortPaddings;->g()[I

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->Q5(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V

    :cond_2
    return-void
.end method

.method public final Y5(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lde/komoot/android/mapbox/MapViewPortProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;

    iget v1, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->c:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lde/komoot/android/mapbox/MapViewPortProvider;

    iget-object p1, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    iget-object p1, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    new-instance v2, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$bounds$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$bounds$1;-><init>(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/BaseMapViewComponent$mapFunctionZoomDiff$1;->f:I

    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lde/komoot/android/geo/IBoundingBox;

    new-instance p2, Lde/komoot/android/ui/r;

    invoke-direct {p2, p4, p5, p1, p3}, Lde/komoot/android/ui/r;-><init>(Lde/komoot/android/mapbox/MapViewPortProvider;Lde/komoot/android/geo/IBoundingBox;Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected c5()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->x:Lde/komoot/android/mapbox/TourLineData;

    iput-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->y:Lde/komoot/android/mapbox/TourLineStyle;

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    invoke-direct {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->b5()V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/o;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/o;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method protected final f5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/String;)Lde/komoot/android/mapbox/KmtMarkerView;
    .locals 4

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->s:Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->map_marker_text_tooltip:I

    iget-object v2, p0, Lde/komoot/android/ui/BaseMapViewComponent;->s:Lde/komoot/android/view/LocalisedMapView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    new-instance p2, Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lde/komoot/android/mapbox/KmtMarkerView;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/view/View;)V

    new-instance p1, Lde/komoot/android/ui/BaseMapViewComponent$createTextMarker$2$1;

    invoke-direct {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent$createTextMarker$2$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/mapbox/KmtMarkerView;->c(Lde/komoot/android/mapbox/KmtMarkerView$OnPositionUpdateListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v0, Lde/komoot/android/ui/BaseMapViewComponent$createTextMarker$2$2;

    invoke-direct {v0, p2}, Lde/komoot/android/ui/BaseMapViewComponent$createTextMarker$2$2;-><init>(Lde/komoot/android/mapbox/KmtMarkerView;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->F6(Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method protected final g5(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "pStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->x(Lcom/mapbox/mapboxsdk/maps/Style;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->x:Lde/komoot/android/mapbox/TourLineData;

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->y:Lde/komoot/android/mapbox/TourLineStyle;

    return-void
.end method

.method public final h5()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    sget-object v1, Lde/komoot/android/ui/BaseMapViewComponent$dismissPlanningTooltipMarker$1;->INSTANCE:Lde/komoot/android/ui/BaseMapViewComponent$dismissPlanningTooltipMarker$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->F6(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->w:Lcom/mapbox/geojson/Feature;

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/n;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/n;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final j6(Lde/komoot/android/ui/MapModeListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->F:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k6()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/f;

    invoke-direct {v1}, Lde/komoot/android/ui/f;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final m6()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/q;

    invoke-direct {v1}, Lde/komoot/android/ui/q;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public n5(Z)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v0, Lde/komoot/android/ui/e;

    invoke-direct {v0}, Lde/komoot/android/ui/e;-><init>()V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final o2()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    invoke-interface {v0}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->o2()V

    return-void
.end method

.method public final o6(Lde/komoot/android/ui/planning/MapTapListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->E:Lde/komoot/android/ui/planning/MapTapListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/k;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/k;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    const-string v0, "map_mode"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, "restore MapMode from instance state"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/ui/MapMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v0, Lde/komoot/android/ui/l;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/l;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v0, Lde/komoot/android/ui/m;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/m;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->b5()V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "map_mode"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, "restore MapMode from instance state"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/ui/MapMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "map_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->L:Lde/komoot/android/ui/BaseMapViewComponent$locationModeListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->D6(Lde/komoot/android/mapbox/CurrentLocationModeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->L:Lde/komoot/android/ui/BaseMapViewComponent$locationModeListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->k2(Lde/komoot/android/mapbox/CurrentLocationModeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->K:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->K:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public final p6(Lde/komoot/android/ui/MapMode;)V
    .locals 1

    const-string v0, "pNewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    if-eq p1, v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE_AND_POSITION:Lde/komoot/android/ui/MapMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->I:Lde/komoot/android/ui/MapMode;

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->c6(Lde/komoot/android/ui/MapMode;)Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->I:Lde/komoot/android/ui/MapMode;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->Z4()V

    :cond_2
    return-void
.end method

.method protected final q5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/geojson/Feature;)Lkotlin/Triple;
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "index"

    invoke-virtual {p1, v2}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    const-string p1, "segment_index"

    invoke-virtual {p2, p1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method protected final r6(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->B:J

    return-void
.end method

.method protected final t5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/nativemodel/GenericTour;)Lkotlin/Pair;
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

    sget-object p1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p1, p3, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->j(Lde/komoot/android/services/api/nativemodel/GenericTour;I)I

    move-result p1

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method protected final t6(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->G:Lde/komoot/android/mapbox/ILatLng;

    return-void
.end method

.method protected final u5()Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    return-object v0
.end method

.method protected final w6(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->D:Ljava/util/ArrayList;

    return-void
.end method

.method protected final x5()Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-object v0
.end method

.method public final y5()Lde/komoot/android/ui/MapMode;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->I:Lde/komoot/android/ui/MapMode;

    if-nez v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->t:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    invoke-interface {v0}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/BaseMapViewComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/ui/MapMode;->FREE_ROTATION:Lde/komoot/android/ui/MapMode;

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    goto :goto_0

    :cond_4
    sget-object v0, Lde/komoot/android/ui/MapMode;->UNDEFINED:Lde/komoot/android/ui/MapMode;

    :cond_5
    :goto_0
    return-object v0
.end method

.method protected final y6(Lcom/mapbox/geojson/Feature;)V
    .locals 2

    const-string v0, "selectedFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent;->w:Lcom/mapbox/geojson/Feature;

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->r:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v1, Lde/komoot/android/ui/BaseMapViewComponent$setSelectedRouteSelected$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent$setSelectedRouteSelected$1;-><init>(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    return-void
.end method

.method protected final z5()Lde/komoot/android/ui/planning/MapTapListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent;->E:Lde/komoot/android/ui/planning/MapTapListener;

    return-object v0
.end method
