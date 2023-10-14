.class public final Lde/komoot/android/ui/planning/PlanningMapComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;
.implements Lde/komoot/android/ui/planning/RouteRecalculatedListener;
.implements Lde/komoot/android/ui/planning/PaneContentListener;
.implements Lde/komoot/android/ui/planning/MapFunctionInterface;
.implements Lde/komoot/android/ui/planning/SearchExploreSelectListener;
.implements Lde/komoot/android/mapbox/MapViewPortProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningMapComponent$Companion;,
        Lde/komoot/android/ui/planning/PlanningMapComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;",
        "Lde/komoot/android/ui/planning/RouteRecalculatedListener;",
        "Lde/komoot/android/ui/planning/PaneContentListener;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "Lde/komoot/android/ui/planning/SearchExploreSelectListener;",
        "Lde/komoot/android/mapbox/MapViewPortProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0004\u00bd\u0002\u00e0\u0002\u0008\u0007\u0018\u0000 \u00f3\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00f3\u0002BD\u0012\u0007\u0010\u00ee\u0002\u001a\u00020\u0002\u0012\u0008\u0010\u00f0\u0002\u001a\u00030\u00ef\u0002\u0012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cb\u0001\u0012\u0008\u0010\u00d2\u0001\u001a\u00030\u00cf\u0001\u0012\u0008\u0010\u00d6\u0001\u001a\u00030\u00d3\u0001\u0012\u0008\u0010\u00da\u0001\u001a\u00030\u00d7\u0001\u00a2\u0006\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J \u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0003J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000fH\u0003J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0003J\u0008\u0010\u001c\u001a\u00020\rH\u0003J\u0008\u0010\u001d\u001a\u00020\rH\u0003J\u0008\u0010\u001e\u001a\u00020\rH\u0003J\u0008\u0010\u001f\u001a\u00020\rH\u0003J\u0008\u0010 \u001a\u00020\rH\u0003J\u0008\u0010!\u001a\u00020\rH\u0003J\u0008\u0010\"\u001a\u00020\rH\u0003J\u0008\u0010#\u001a\u00020\rH\u0003J\u0008\u0010$\u001a\u00020\rH\u0003J\u0008\u0010%\u001a\u00020\rH\u0003J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020&H\u0002J\u0010\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H\u0002J\u0018\u0010.\u001a\u00020\r2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u000fH\u0003J\u0010\u0010/\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020&H\u0003J\u0010\u00100\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020&H\u0003J\u0010\u00102\u001a\u00020\r2\u0006\u00101\u001a\u00020(H\u0003J\u0012\u00104\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u00010\tH\u0003J\u0010\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u0003J\u0019\u00108\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010<\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u000fH\u0003J\u0012\u0010?\u001a\u00020\r2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0003J\u0012\u0010B\u001a\u00020\r2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0003J\u0010\u0010E\u001a\u00020\r2\u0006\u0010D\u001a\u00020CH\u0002J\u0008\u0010F\u001a\u00020\rH\u0003J\u0010\u0010I\u001a\u00020\r2\u0006\u0010H\u001a\u00020GH\u0003J\u0010\u0010K\u001a\u00020\r2\u0006\u0010J\u001a\u000205H\u0003J\u0019\u0010M\u001a\u00020\r2\u0008\u0010L\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008M\u00109J\u0008\u0010N\u001a\u00020\rH\u0002J\u0008\u0010O\u001a\u00020\rH\u0002J\u0008\u0010P\u001a\u00020\rH\u0003J\u0008\u0010Q\u001a\u00020\rH\u0003J\u0008\u0010R\u001a\u00020\rH\u0003J\u0008\u0010S\u001a\u00020\rH\u0003J\u0008\u0010T\u001a\u00020\rH\u0003J\u0019\u0010V\u001a\u00020\r2\u0008\u0010U\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008V\u00109J\u0008\u0010W\u001a\u00020\rH\u0003J\u0016\u0010Z\u001a\u00020\r2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\r0XH\u0003J\u0008\u0010\\\u001a\u00020[H\u0002J\u0012\u0010_\u001a\u00020\r2\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0016J-\u0010f\u001a\u00020\r2\u0006\u0010`\u001a\u00020\u000f2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010h\u001a\u00020\rH\u0016J\u0008\u0010i\u001a\u00020\rH\u0016J\u0008\u0010j\u001a\u00020\rH\u0016J\u0008\u0010k\u001a\u00020\rH\u0016J\u0008\u0010l\u001a\u00020\rH\u0016J\u000e\u0010n\u001a\u00020\r2\u0006\u0010m\u001a\u00020(J\n\u0010p\u001a\u0004\u0018\u00010oH\u0007J\u0008\u0010q\u001a\u00020\rH\u0007J\u0008\u0010r\u001a\u00020(H\u0007J\u0014\u0010u\u001a\u00020\r2\n\u0010t\u001a\u0006\u0012\u0002\u0008\u00030sH\u0007J\u0010\u0010w\u001a\u00020\r2\u0006\u0010v\u001a\u00020\u0012H\u0007J\u0008\u0010x\u001a\u00020\rH\u0007J\u0008\u0010y\u001a\u00020\rH\u0007J\"\u0010}\u001a\u00020\r2\u0018\u0010|\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000f0{0zH\u0007J\u0019\u0010\u007f\u001a\u00020\r2\u0008\u0010~\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u007f\u00109J\u001b\u0010\u0082\u0001\u001a\u00020\r2\u0007\u0010\u0080\u0001\u001a\u00020(2\u0007\u0010\u0081\u0001\u001a\u00020(H\u0007J6\u0010\u008a\u0001\u001a\u00020\r2\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u00012#\u0010\u0089\u0001\u001a\u001e\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0004\u0012\u00020\r0\u0085\u0001J\u0013\u0010\u008d\u0001\u001a\u00020\r2\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0007J\u0011\u0010\u008e\u0001\u001a\u00020\r2\u0006\u0010m\u001a\u00020(H\u0007J\n\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0016J\u0011\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u0001H\u0016J\u001a\u0010\u0095\u0001\u001a\u00020\r2\u0006\u0010H\u001a\u00020G2\u0007\u0010\u0094\u0001\u001a\u00020(H\u0016J\u0013\u0010\u0098\u0001\u001a\u00020\r2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016J\u0012\u0010\u009a\u0001\u001a\u00020\r2\u0007\u0010\u0099\u0001\u001a\u00020@H\u0016J\u001d\u0010\u009f\u0001\u001a\u00020\r2\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0016J\t\u0010\u00a0\u0001\u001a\u00020\rH\u0016J\u0013\u0010\u00a3\u0001\u001a\u00020\r2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0016J\u0013\u0010\u00a6\u0001\u001a\u00020\r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0016J\u0012\u0010\u00a8\u0001\u001a\u00020\r2\u0007\u0010\u00a7\u0001\u001a\u00020\u0015H\u0007J\u0011\u0010\u00a9\u0001\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020&H\u0007J\u0011\u0010\u00aa\u0001\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007JH\u0010\u00b0\u0001\u001a\u00020\r2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u000121\u0010\u00af\u0001\u001a,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0{0\u00ad\u0001j\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0{`\u00ae\u0001H\u0016J\t\u0010\u00b1\u0001\u001a\u00020\rH\u0017J(\u0010\u00b6\u0001\u001a\u00020\r2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b2\u00012\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0008H\u0017J\u001e\u0010\u00ba\u0001\u001a\u00020\r2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u00012\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0008H\u0017J0\u0010\u00bf\u0001\u001a\u00020\r2\t\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u00012\u0007\u0010\u00be\u0001\u001a\u00020(H\u0017\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u001e\u0010\u00c4\u0001\u001a\u00020\r2\u0007\u0010\u00c1\u0001\u001a\u00020&2\n\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u0001H\u0017J\u0011\u0010\u00c7\u0001\u001a\u00020\r2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c5\u0001J\u0011\u0010\u00c7\u0001\u001a\u00020\r2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c8\u0001J\u0011\u0010\u00c7\u0001\u001a\u00020\r2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c9\u0001J\u0011\u0010\u00c7\u0001\u001a\u00020\r2\u0008\u0010\u00c6\u0001\u001a\u00030\u00ca\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001a\u0010\u00de\u0001\u001a\u00030\u00db\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001a\u0010\u00e2\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001a\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001a\u0010\u00ea\u0001\u001a\u00030\u00e7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001a\u0010\u00ee\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001a\u0010\u00f0\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00ed\u0001R\u001a\u0010\u00f2\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00ed\u0001R\u001a\u0010\u00f4\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00ed\u0001R\u001a\u0010\u00f6\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00ed\u0001R\u001a\u0010\u00f8\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00ed\u0001R\u001a\u0010\u00fa\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00ed\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00ed\u0001R\u001a\u0010\u00fe\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00ed\u0001R\u001a\u0010\u0082\u0002\u001a\u00030\u00ff\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001a\u0010\u0084\u0002\u001a\u00030\u00e3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00e5\u0001R\u001a\u0010\u0086\u0002\u001a\u00030\u00e3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00e5\u0001R\u001a\u0010\u0088\u0002\u001a\u00030\u00e3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00e5\u0001R\u001a\u0010\u0089\u0002\u001a\u00030\u00e3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00e5\u0001R\u001a\u0010\u008d\u0002\u001a\u00030\u008a\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u0091\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001a\u0010\u0095\u0002\u001a\u00030\u0092\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u001a\u0010\u0099\u0002\u001a\u00030\u0096\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001a\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001a\u0010\u00a1\u0002\u001a\u00030\u009e\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001a\u0010\u00a5\u0002\u001a\u00030\u00a2\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001a\u0010\u00a9\u0002\u001a\u00030\u00a6\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u001c\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00aa\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u0019\u0010\u00af\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u0080\u0002R\u001c\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001b\u0010\u00b5\u0002\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u001a\u0010\u00b8\u0002\u001a\u00030\u00b6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u0083\u0002R\"\u0010\u00bc\u0002\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030s0\u00b9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u0018\u0010\u00c0\u0002\u001a\u00030\u00bd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R \u0010\u00c4\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010=0\u00c1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u001e\u0010\u00c6\u0002\u001a\t\u0012\u0004\u0012\u00020@0\u00b9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00bb\u0002R\u001f\u0010\u00c8\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ab\u00010\u00b9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00bb\u0002R\u001e\u0010\u00ca\u0002\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00b9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u00bb\u0002R\u001e\u0010\u00cc\u0002\u001a\t\u0012\u0004\u0012\u00020(0\u00b9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00bb\u0002R!\u0010\u00cf\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00cd\u00020\u00c1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00c3\u0002R%\u0010\u00d2\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\t0\u00d0\u00020\u00b9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00bb\u0002R\u0018\u0010\u00d6\u0002\u001a\u00030\u00d3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R\u0018\u0010\u00da\u0002\u001a\u00030\u00d7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R\u001b\u0010\u00dd\u0002\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u001b\u0010\u00df\u0002\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00dc\u0002R\u0018\u0010\u00e2\u0002\u001a\u00030\u00e0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00e1\u0002R\u0016\u0010\u00e5\u0002\u001a\u0004\u0018\u00010&8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002R\u0018\u0010\u00e8\u0002\u001a\u00030\u00e3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R\u0014\u0010\u00eb\u0002\u001a\u00020(8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u0014\u0010\u00ed\u0002\u001a\u00020(8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0002\u0010\u00ea\u0002\u00a8\u0006\u00f4\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningMapComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        "Lde/komoot/android/ui/planning/ScrollAndMapModePlannerViewComponent;",
        "Lde/komoot/android/ui/planning/RouteRecalculatedListener;",
        "Lde/komoot/android/ui/planning/PaneContentListener;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "Lde/komoot/android/ui/planning/SearchExploreSelectListener;",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pRoute",
        "Lde/komoot/android/geo/MapHelper$OverStretchFactor;",
        "pOverStretchFactor",
        "",
        "g6",
        "",
        "pDelay",
        "h6",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "e6",
        "Lde/komoot/android/geo/Coordinate;",
        "pPoint",
        "c6",
        "Lde/komoot/android/mapbox/TargetCameraPosition;",
        "cameraTarget",
        "k6",
        "j6",
        "S5",
        "Y5",
        "R5",
        "U5",
        "W5",
        "T5",
        "b6",
        "m6",
        "l6",
        "p6",
        "Lde/komoot/android/mapbox/ILatLng;",
        "E6",
        "",
        "pReplaced",
        "C6",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pPathElement",
        "pWaypointIndex",
        "F6",
        "L6",
        "w6",
        "pUpdateMapMode",
        "y6",
        "route",
        "t7",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "pMode",
        "h7",
        "C7",
        "(Ljava/lang/Integer;)V",
        "pCoordinate",
        "pRoutingQueryIndex",
        "y7",
        "Lde/komoot/android/services/api/repository/RoutingJob;",
        "pTask",
        "B7",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pCurrent",
        "z7",
        "Landroid/location/Location;",
        "location",
        "M7",
        "P7",
        "Lde/komoot/android/ui/planning/PlanningMode;",
        "pPlanningMode",
        "U7",
        "mode",
        "Z7",
        "pCurrentLocationButtonTargetBottomMargin",
        "X7",
        "a8",
        "c8",
        "h8",
        "e8",
        "i8",
        "b8",
        "f8",
        "categoryIconResId",
        "g8",
        "j8",
        "Lkotlin/Function0;",
        "execute",
        "k8",
        "Lde/komoot/android/location/WeakRefLocationListener;",
        "n6",
        "Landroid/os/Bundle;",
        "pSaveInstanceState",
        "onCreate",
        "pRequestCode",
        "",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "pEnable",
        "o6",
        "Lde/komoot/android/location/KmtLocation;",
        "r6",
        "M6",
        "O6",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "waypointSelection",
        "k7",
        "pHighlight",
        "u7",
        "j7",
        "i7",
        "",
        "Lkotlin/Pair;",
        "waypoints",
        "V7",
        "pTopCategoryId",
        "R7",
        "pUserHighlightsVisible",
        "pBookmarksVisible",
        "T7",
        "Lde/komoot/android/mapbox/MapType;",
        "newMapType",
        "Lkotlin/Function3;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "Lde/komoot/android/view/LocalisedMapView;",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "callback",
        "d8",
        "Lde/komoot/android/mapbox/MapVariant;",
        "pMapVariant",
        "Q7",
        "S7",
        "Lde/komoot/android/mapbox/MapViewPortPaddings;",
        "w5",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/mapbox/ViewPortEvent;",
        "Z5",
        "pZoomToRoute",
        "r7",
        "Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;",
        "pPaneContent",
        "s7",
        "pRoutingQuery",
        "v7",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "pRouteData",
        "Lde/komoot/android/ui/planning/RoutingReason;",
        "pRoutingReason",
        "w7",
        "x7",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "pOsmPoi",
        "r0",
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        "pMapUserHighlight",
        "o",
        "pPosition",
        "b7",
        "G6",
        "W7",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pRanges",
        "N",
        "Z0",
        "Lde/komoot/android/geo/Geometry;",
        "pBase",
        "pCompare",
        "pMapViewPortProvider",
        "n",
        "Lde/komoot/android/geo/GeometrySelection;",
        "pRange",
        "pViewPortProvider",
        "I0",
        "pIndex",
        "",
        "pFraction",
        "pShowPulse",
        "N0",
        "(Ljava/lang/Integer;FZ)V",
        "pLatLng",
        "Landroid/graphics/PointF;",
        "pAdjustCenter",
        "w1",
        "Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkAddEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkRemoveEvent;",
        "Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;",
        "Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "r",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "viewModel",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "s",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "t",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "mapLibreUserPropertyManager",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "u",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userPropertyManager",
        "Landroid/widget/RelativeLayout;",
        "v",
        "Landroid/widget/RelativeLayout;",
        "rootView",
        "Lde/komoot/android/view/MapScale;",
        "w",
        "Lde/komoot/android/view/MapScale;",
        "mapScale",
        "Landroid/view/View;",
        "x",
        "Landroid/view/View;",
        "mapOverlays",
        "Landroid/widget/ImageButton;",
        "y",
        "Landroid/widget/ImageButton;",
        "imageViewBigCurrentLocation",
        "Landroid/widget/ImageView;",
        "z",
        "Landroid/widget/ImageView;",
        "imageViewSmallurrentLocation",
        "A",
        "imageviewTourHide",
        "B",
        "imageViewSearch",
        "C",
        "imageViewUnDo",
        "D",
        "imageViewReDo",
        "E",
        "imageViewCategory",
        "F",
        "imageViewVariants",
        "G",
        "imageViewToolkitMore",
        "H",
        "imageViewDropDown",
        "Landroid/view/ViewGroup;",
        "I",
        "Landroid/view/ViewGroup;",
        "toolbar",
        "J",
        "toolbarDividerCategory",
        "K",
        "toolbarDividerUnDo",
        "L",
        "toolbarDividerReDo",
        "toolbarDividerTourHide",
        "Lde/komoot/android/ui/planning/PlanningMapViewComponent;",
        "O",
        "Lde/komoot/android/ui/planning/PlanningMapViewComponent;",
        "mapViewComponent",
        "Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;",
        "P",
        "Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;",
        "searchAndExploreMapComponent",
        "Lde/komoot/android/mapbox/CurrentLocationComponentV3;",
        "Q",
        "Lde/komoot/android/mapbox/CurrentLocationComponentV3;",
        "currentLocationComp",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "R",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxComponent",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "S",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "locationTimeOutHelper",
        "Lde/komoot/android/location/LocationHelper;",
        "T",
        "Lde/komoot/android/location/LocationHelper;",
        "locationHelper",
        "Landroid/location/LocationManager;",
        "U",
        "Landroid/location/LocationManager;",
        "locationMngr",
        "Lde/komoot/android/ui/planning/HideTourLineHelper;",
        "V",
        "Lde/komoot/android/ui/planning/HideTourLineHelper;",
        "hideTourLineHelper",
        "Landroid/animation/AnimatorSet;",
        "W",
        "Landroid/animation/AnimatorSet;",
        "searchButtonAnimation",
        "a0",
        "createWaypointIndex",
        "b0",
        "Lde/komoot/android/mapbox/MapVariant;",
        "mapVariant",
        "c0",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "requestingPermissionForMapMode",
        "",
        "d0",
        "mTapOrLongPressEvent",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "e0",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "waypointSelectionListener",
        "de/komoot/android/ui/planning/PlanningMapComponent$locationModeListener$1",
        "f0",
        "Lde/komoot/android/ui/planning/PlanningMapComponent$locationModeListener$1;",
        "locationModeListener",
        "Landroidx/lifecycle/Observer;",
        "g0",
        "Landroidx/lifecycle/Observer;",
        "routingTaskListener",
        "h0",
        "routingQueryListener",
        "i0",
        "mOriginalTrackListener",
        "j0",
        "moveStoreListener",
        "k0",
        "listenerTourLineStore",
        "Lde/komoot/android/ui/planning/AlternativeRouteContext;",
        "l0",
        "alternativeRouteObserver",
        "Lde/komoot/android/net/HttpResult;",
        "m0",
        "listenerRoutePreview",
        "Lde/komoot/android/ui/planning/MapPointListener;",
        "n0",
        "Lde/komoot/android/ui/planning/MapPointListener;",
        "listenerMapPoint",
        "Lde/komoot/android/ui/planning/MapTapListener;",
        "o0",
        "Lde/komoot/android/ui/planning/MapTapListener;",
        "listenerMapTap",
        "p0",
        "Lde/komoot/android/location/WeakRefLocationListener;",
        "listenerGPSLocation",
        "q0",
        "listenerNetworkLocation",
        "de/komoot/android/ui/planning/PlanningMapComponent$listenerRoutingMarker$1",
        "Lde/komoot/android/ui/planning/PlanningMapComponent$listenerRoutingMarker$1;",
        "listenerRoutingMarker",
        "t6",
        "()Lde/komoot/android/mapbox/ILatLng;",
        "mapCenterOrNull",
        "Q1",
        "()Landroid/view/View;",
        "componentView",
        "S6",
        "()Z",
        "isVisibleBookmarks",
        "T6",
        "isVisibleHighlights",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "<init>",
        "(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V",
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

.field public static final Companion:Lde/komoot/android/ui/planning/PlanningMapComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LONG_PRESS_VIBRATION_AMPLITUDE:I = 0x40

.field public static final LONG_PRESS_VIBRATION_LENGTH:J = 0x64L


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

.field private P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

.field private Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

.field private R:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private S:Lde/komoot/android/app/helper/LocationTimeOutHelper;

.field private T:Lde/komoot/android/location/LocationHelper;

.field private U:Landroid/location/LocationManager;

.field private V:Lde/komoot/android/ui/planning/HideTourLineHelper;

.field private W:Landroid/animation/AnimatorSet;

.field private a0:I

.field private b0:Lde/komoot/android/mapbox/MapVariant;

.field private c0:Lde/komoot/android/mapbox/CurrentLocationMode;

.field private d0:J

.field private final e0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final f0:Lde/komoot/android/ui/planning/PlanningMapComponent$locationModeListener$1;

.field private final g0:Landroidx/lifecycle/Observer;

.field private final h0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final i0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final j0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final k0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final l0:Landroidx/lifecycle/Observer;

.field private final m0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final n0:Lde/komoot/android/ui/planning/MapPointListener;

.field private final o0:Lde/komoot/android/ui/planning/MapTapListener;

.field private p0:Lde/komoot/android/location/WeakRefLocationListener;

.field private q0:Lde/komoot/android/location/WeakRefLocationListener;

.field private final r:Lde/komoot/android/ui/planning/PlanningViewModel;

.field private final r0:Lde/komoot/android/ui/planning/PlanningMapComponent$listenerRoutingMarker$1;

.field private final s:Lde/komoot/android/services/touring/IRecordingManager;

.field private final t:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

.field private final u:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lde/komoot/android/view/MapScale;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/PlanningMapComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Companion:Lde/komoot/android/ui/planning/PlanningMapComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreUserPropertyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    iput-object p4, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->s:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p5, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->t:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    iput-object p6, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->u:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    const/4 p1, -0x2

    iput p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->a0:I

    new-instance p1, Lde/komoot/android/ui/planning/y0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/y0;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->e0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningMapComponent$locationModeListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningMapComponent$locationModeListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->f0:Lde/komoot/android/ui/planning/PlanningMapComponent$locationModeListener$1;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningMapComponent$routingTaskListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningMapComponent$routingTaskListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->g0:Landroidx/lifecycle/Observer;

    new-instance p1, Lde/komoot/android/ui/planning/z0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/z0;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->h0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance p1, Lde/komoot/android/ui/planning/a1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/a1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->i0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance p1, Lde/komoot/android/ui/planning/b1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/b1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->j0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance p1, Lde/komoot/android/ui/planning/c1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/c1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->k0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningMapComponent$alternativeRouteObserver$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningMapComponent$alternativeRouteObserver$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->l0:Landroidx/lifecycle/Observer;

    new-instance p1, Lde/komoot/android/ui/planning/e1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/e1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->m0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningMapComponent$listenerMapPoint$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningMapComponent$listenerMapPoint$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->n0:Lde/komoot/android/ui/planning/MapPointListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningMapComponent$listenerMapTap$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningMapComponent$listenerMapTap$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->o0:Lde/komoot/android/ui/planning/MapTapListener;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningMapComponent$listenerRoutingMarker$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningMapComponent$listenerRoutingMarker$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent$listenerRoutingMarker$1;

    return-void
.end method

.method public static synthetic A4(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->L7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final A7(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    const-string v2, "searchAndExploreMapComponent"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->w6(Lde/komoot/android/services/api/model/Sport;)V

    :cond_3
    const/4 p0, -0x2

    iput p0, p1, Lde/komoot/android/ui/planning/PlanningMapComponent;->a0:I

    return-void
.end method

.method public static synthetic B4(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->m8(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final B7(Lde/komoot/android/services/api/repository/RoutingJob;)V
    .locals 0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->M6()V

    :cond_0
    return-void
.end method

.method private final C6(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object v0, Lde/komoot/android/interact/MutableObjectStore$Notify;->NOTIFY_CHANGE:Lde/komoot/android/interact/MutableObjectStore$Notify;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->U(Lde/komoot/android/interact/MutableObjectStore$Notify;)V

    :cond_0
    return-void
.end method

.method private final C7(Ljava/lang/Integer;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "pWaypointIndex is invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    :cond_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "mapViewComponent"

    const/16 v1, 0x8

    const-string v2, "toolbar"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_6

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->H:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    const-string v2, "imageViewDropDown"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->h8()V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_8
    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->B:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    const-string v1, "imageViewSearch"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v4, v1

    :goto_3
    invoke-virtual {v4, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->N7(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic D4(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->J7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final D7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S5()V

    return-void
.end method

.method public static final synthetic E5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/model/PointPathElement;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->F6(Lde/komoot/android/services/api/model/PointPathElement;I)V

    return-void
.end method

.method private final E6(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 2

    const-string v0, "onMapTap UserHighlight"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->a8()V

    return-void
.end method

.method private static final E7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S5()V

    return-void
.end method

.method public static synthetic F4(Lde/komoot/android/ui/planning/PlanningMapComponent;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->f7(Lde/komoot/android/ui/planning/PlanningMapComponent;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic F5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/ILatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->L6(Lde/komoot/android/mapbox/ILatLng;)V

    return-void
.end method

.method private final F6(Lde/komoot/android/services/api/model/PointPathElement;I)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_1

    const-string v0, "searchAndExploreMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->H5()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->a1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore map.waypoint tap :: move.mode active"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->D0(Lde/komoot/android/services/api/model/UserHighlightPathElement;Lde/komoot/android/app/component/ActivityComponent;)V

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->z0(Lde/komoot/android/services/api/model/OsmPoiPathElement;Lde/komoot/android/app/component/ActivityComponent;)V

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v0, :cond_5

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->a8()V

    return-void
.end method

.method private static final F7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->Y5()V

    return-void
.end method

.method public static final synthetic G5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->h7(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    return-void
.end method

.method private static final G7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->R5()V

    return-void
.end method

.method public static synthetic H4(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->E7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->t7(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method

.method private static final H7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->U5()V

    return-void
.end method

.method private static final I7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->W5()V

    return-void
.end method

.method public static final synthetic J5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/geo/Coordinate;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->y7(Lde/komoot/android/geo/Coordinate;I)V

    return-void
.end method

.method private static final J7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->T5()V

    return-void
.end method

.method public static synthetic K4(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->F7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final K7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->b6()V

    return-void
.end method

.method public static synthetic L4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->O7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static final synthetic L5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/repository/RoutingJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->B7(Lde/komoot/android/services/api/repository/RoutingJob;)V

    return-void
.end method

.method private final L6(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    const-string v1, "mapViewComponent"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->J7()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->n5(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object v0, Lde/komoot/android/interact/MutableObjectStore$Notify;->NOTIFY_CHANGE:Lde/komoot/android/interact/MutableObjectStore$Notify;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->U(Lde/komoot/android/interact/MutableObjectStore$Notify;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const-string v0, "searchAndExploreMapComponent"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->E5()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->g5()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object v0, Lde/komoot/android/interact/MutableObjectStore$Notify;->NOTIFY_CHANGE:Lde/komoot/android/interact/MutableObjectStore$Notify;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->U(Lde/komoot/android/interact/MutableObjectStore$Notify;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    invoke-virtual {v2, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->E6(Lde/komoot/android/mapbox/ILatLng;)V

    :goto_4
    return-void
.end method

.method private static final L7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    return-void
.end method

.method public static synthetic M4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningMapComponent;->Z6(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final M7(Landroid/location/Location;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->l(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->R(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->T:Lde/komoot/android/location/LocationHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "locationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper;->m(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->S:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    if-nez v0, :cond_5

    const-string v0, "locationTimeOutHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->g()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {p1}, Lde/komoot/android/location/KmtLocationExtensionKt;->a(Lde/komoot/android/location/KmtLocation;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->onLocationChanged(Landroid/location/Location;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic N4(Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->n7(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    return-void
.end method

.method public static final synthetic N5(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->M7(Landroid/location/Location;)V

    return-void
.end method

.method private static final N7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/planning/g1;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/ui/planning/g1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final O7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->z7(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static final synthetic P5(Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->c8()V

    return-void
.end method

.method private final P7()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "currentLocationComp"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->S5()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->S5()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->a()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent.extra.geometry_bounds"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v3, "init map: bounding box"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const-string v4, "mapViewComponent"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    sget-object v5, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v3, v5}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {v2, v1, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->K7(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lde/komoot/android/location/KmtLocation;)V

    return-void

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    sget-object v3, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {v0, v3}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->J5(D)V

    return-void
.end method

.method public static synthetic Q4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static final synthetic Q5(Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->j8()V

    return-void
.end method

.method public static synthetic R4(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->D7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method private final R5()V
    .locals 11

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S6()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0xc8

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const-string v3, "searchAndExploreMapComponent"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->x5()[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->x5()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget v0, v0, v3

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_1
    if-eq v6, v1, :cond_5

    sget-object v3, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Companion:Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    const-string v0, "getSport(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_4

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->G7()F

    move-result v9

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->t6()Lde/komoot/android/mapbox/ILatLng;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;IZZFLde/komoot/android/mapbox/ILatLng;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    const/16 v2, 0x1359

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void
.end method

.method public static synthetic S4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->p7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;)V

    return-void
.end method

.method private final S5()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "action location btn clicked"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->c0:Lde/komoot/android/mapbox/CurrentLocationMode;

    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "getPackageManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/location/LocationHelper$Companion;->B(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3, v0}, Lde/komoot/android/util/UiHelper;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;ZLandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "gps deactivated"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lde/komoot/android/app/helper/PermissionHelper;->cLOCATION_PERMISSIONS:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v1

    const-string v3, "currentLocationComp"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->Z7(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->c0:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1cb9

    invoke-static {v0, v2, v1}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public static synthetic T4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->l8(Lde/komoot/android/ui/planning/PlanningMapComponent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final T5()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->h0()V

    :cond_0
    return-void
.end method

.method public static synthetic U4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/net/HttpResult;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->V6(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/net/HttpResult;)V

    return-void
.end method

.method private final U5()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Companion:Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    const-string v3, "getSport(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->t6()Lde/komoot/android/mapbox/ILatLng;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;ZILde/komoot/android/mapbox/ILatLng;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    const/16 v2, 0xd8b

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final U6(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/planning/j1;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/ui/planning/j1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/net/HttpResult;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final U7(Lde/komoot/android/ui/planning/PlanningMode;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMapComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->X7(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$dimen;->rip_route_info_summary_bar_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->pa_navigate_or_save_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->rip_sports_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->X7(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->pa_navigate_or_save_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$dimen;->rip_sports_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->X7(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static synthetic V4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningMapComponent;->N7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method private static final V6(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/net/HttpResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->t7(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method

.method private final W5()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->s0(Lde/komoot/android/ui/planning/PlanningViewModel;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final X7(Ljava/lang/Integer;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->W:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->x:Landroid/view/View;

    const-string v3, "mapOverlays"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->x:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_4
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/planning/v0;

    invoke-direct {v1, v2, p0}, Lde/komoot/android/ui/planning/v0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->W:Landroid/animation/AnimatorSet;

    :cond_5
    return-void
.end method

.method public static synthetic Y4(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->K7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method private final Y5()V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Companion:Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const-string v3, "/plan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;->b(Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Landroid/content/Intent;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    const/16 v2, 0x135a

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final Y7(Landroid/view/ViewGroup$MarginLayoutParams;Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p1, Lde/komoot/android/ui/planning/PlanningMapComponent;->x:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "mapOverlays"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic Z4(Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->o7(Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    return-void
.end method

.method private static final Z6(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const-string p2, "mapViewComponent"

    const/4 p4, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->T5(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p4

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/BaseMapViewComponent;->R5(Z)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->V:Lde/komoot/android/ui/planning/HideTourLineHelper;

    if-nez p0, :cond_2

    const-string p0, "hideTourLineHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p4, p0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p4, p0}, Lde/komoot/android/ui/planning/HideTourLineHelper;->c(Z)V

    :cond_3
    return-void
.end method

.method private final Z7(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMapComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "mapViewComponent"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    sget-object p1, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    goto :goto_4

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    sget-object p1, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    sget-object p1, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    sget-object p1, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :goto_4
    return-void
.end method

.method private static final a7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p0, :cond_0

    const-string p0, "mapViewComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p3}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->b8(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_1
    return-void
.end method

.method private final a8()V
    .locals 4

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "a_b_test"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "test_name"

    const-string v2, "planner_preview_mode"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "test_group"

    const-string v2, "B"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public static synthetic b5(Landroid/view/ViewGroup$MarginLayoutParams;Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->Y7(Landroid/view/ViewGroup$MarginLayoutParams;Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final b6()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;->Companion:Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;

    return-void
.end method

.method private final b8()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "currentLocationComp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->s3()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/planning/PlanningMapComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "imageViewBigCurrentLocation"

    const-string v4, "imageViewSmallurrentLocation"

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v2, Lde/komoot/android/R$drawable;->ic_location_compass:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    sget v2, Lde/komoot/android/R$drawable;->ic_location:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    sget v2, Lde/komoot/android/R$drawable;->ic_location:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$color;->text_whisper:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    return-void
.end method

.method public static final synthetic c5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V

    return-void
.end method

.method private final c6(Lde/komoot/android/geo/Coordinate;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const/4 v1, 0x0

    const-string v2, "mapViewComponent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, Lde/komoot/android/ui/MapMode;->FREE_ROTATION:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget-object v3, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->T4(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/mapbox/MapViewPortPaddings;)V

    return-void
.end method

.method private final c8()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ViewUtil;->k(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mapBoxComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->w:Lde/komoot/android/view/MapScale;

    if-nez v3, :cond_1

    const-string v3, "mapScale"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->I7(ILde/komoot/android/view/MapScale;)V

    return-void
.end method

.method public static final synthetic d5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/TargetCameraPosition;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->j6(Lde/komoot/android/mapbox/TargetCameraPosition;)V

    return-void
.end method

.method private final e6(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const-string v1, "mapViewComponent"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE_ROTATION:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v0, :cond_4

    const-string v0, "mapBoxComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object v0

    sget-object v1, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapViewPortPaddings;->f(Lde/komoot/android/geo/MapHelper$OverStretchFactor;)[D

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->F5(Lcom/mapbox/mapboxsdk/geometry/LatLng;[D)V

    return-void
.end method

.method private static final e7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/planning/i1;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/ui/planning/i1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e8()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapVariantIcon$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapVariantIcon$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic f5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static final f7(Lde/komoot/android/ui/planning/PlanningMapComponent;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->C7(Ljava/lang/Integer;)V

    return-void
.end method

.method private final f8()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->v1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lde/komoot/android/ui/resources/CategoryIconIndex;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic g5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActivity;

    return-object p0
.end method

.method private final g6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const-string v1, "mapViewComponent"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1, p2, v2, p0}, Lde/komoot/android/ui/BaseMapViewComponent;->V4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lkotlin/ranges/IntRange;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    return-void
.end method

.method private static final g7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    return-void
.end method

.method private final g8(Ljava/lang/Integer;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "imageViewCategory"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->E:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    move p1, v5

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->E:Landroid/widget/ImageView;

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->E:Landroid/widget/ImageView;

    if-nez v6, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->E:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    sget v3, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    move p1, v1

    :goto_0
    add-int/2addr p1, v5

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->F:Landroid/widget/ImageView;

    if-nez v3, :cond_5

    const-string v3, "imageViewVariants"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->J:Landroid/view/View;

    if-nez v3, :cond_6

    const-string v3, "toolbarDividerCategory"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-le p1, v1, :cond_7

    move v0, v2

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic h5(Lde/komoot/android/ui/planning/PlanningMapComponent;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->d0:J

    return-wide v0
.end method

.method private final h6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/MapHelper$OverStretchFactor;I)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/planning/PlanningMapComponent$animateCameraToRouteDelayed$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent$animateCameraToRouteDelayed$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;ILde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->k8(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final h7(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->b8()V

    return-void
.end method

.method private final h8()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->v1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    sget v3, Lde/komoot/android/R$id;->divider_category:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->E:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v1, "imageViewCategory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->e8()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->i8()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->b8()V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkAddEvent;Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->l7(Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkAddEvent;Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    return-void
.end method

.method private final i8()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "imageViewUnDo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->F0()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->K:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "toolbarDividerUnDo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->F0()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "imageViewReDo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->E0()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->L:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "toolbarDividerReDo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->E0()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningMapComponent;->a7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method public static final synthetic j5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-object p0
.end method

.method private final j6(Lde/komoot/android/mapbox/TargetCameraPosition;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mapViewComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v1, v3}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p1}, Lde/komoot/android/mapbox/TargetCameraPosition;->c()Ljava/lang/Double;

    move-result-object v1

    const-string v3, "mapBoxComponent"

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/mapbox/TargetCameraPosition;->b()Lde/komoot/android/mapbox/ILatLng;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapViewPortPaddings;->e()[D

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T5(Lde/komoot/android/mapbox/ILatLng;[D)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/mapbox/TargetCameraPosition;->b()Lde/komoot/android/mapbox/ILatLng;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/TargetCameraPosition;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapViewPortPaddings;->e()[D

    move-result-object p1

    invoke-virtual {v2, v1, v3, v4, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->S5(Lde/komoot/android/mapbox/ILatLng;D[D)V

    :goto_2
    return-void
.end method

.method private final j8()V
    .locals 4

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    const/16 v3, 0x40

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method private final k6(Lde/komoot/android/mapbox/TargetCameraPosition;I)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    new-instance v0, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;

    invoke-direct {v0, p0, p2, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;ILde/komoot/android/mapbox/TargetCameraPosition;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->k8(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final k8(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->L9()Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/t0;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/planning/t0;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->H7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method private final l6()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningActivity;->L9()Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->getDragState()Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    move-result-object v2

    const/16 v3, 0x258

    if-ge v0, v3, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->MEDIUM:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    if-eq v2, v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->LARGE:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->m6()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->p6()V

    :goto_0
    return-void
.end method

.method private static final l7(Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkAddEvent;Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 2

    const-string v0, "$pEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkAddEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractUserHighlight"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p0, :cond_0

    const-string p0, "searchAndExploreMapComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->p6(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final l8(Lde/komoot/android/ui/planning/PlanningMapComponent;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object p0

    const-class v0, Lde/komoot/android/view/composition/DraggableBottomComponent;

    invoke-interface {p0, v0}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p0

    check-cast p0, Lde/komoot/android/view/composition/DraggableBottomComponent;

    if-eqz p0, :cond_0

    new-instance v0, Lde/komoot/android/ui/planning/k1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/planning/k1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lde/komoot/android/view/composition/DraggableBottomComponent;->k0(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->I7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method private final m6()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "imageViewVariants"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    const-string v3, "toolbar"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v4, Lde/komoot/android/R$id;->divider_category:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->E:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "imageViewCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget v5, Lde/komoot/android/R$id;->divider_undo:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->C:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "imageViewUnDo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    sget v5, Lde/komoot/android/R$id;->divider_redo:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v0, "imageViewReDo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    sget v5, Lde/komoot/android/R$id;->divider_tour_hide:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v0, "imageviewTourHide"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    sget v5, Lde/komoot/android/R$id;->imageview_search:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    const-string v0, "imageViewSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    sget v5, Lde/komoot/android/R$id;->divider5:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string v0, "imageViewSmallurrentLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    sget v3, Lde/komoot/android/R$id;->divider6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->G:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    const-string v0, "imageViewToolkitMore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    const-string v0, "imageViewDropDown"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final m7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkRemoveEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "searchAndExploreMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p1, Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkRemoveEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const-string v2, "mUserHighlight"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->h6(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->T6()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->v:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    const-string p1, "rootView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/planning/h1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/h1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final m8(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningMapComponent;->e7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic n5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/data/map/MapLibreUserPropertyManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->t:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    return-object p0
.end method

.method private final n6()Lde/komoot/android/location/WeakRefLocationListener;
    .locals 2

    new-instance v0, Lde/komoot/android/location/WeakRefLocationListener;

    new-instance v1, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/PlanningMapComponent$createLocationListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-direct {v0, v1}, Lde/komoot/android/location/WeakRefLocationListener;-><init>(Landroidx/core/location/LocationListenerCompat;)V

    return-object v0
.end method

.method private static final n7(Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    const-string v2, "searchAndExploreMapComponent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->d5()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->H5()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    return-void
.end method

.method private static final n8(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mapViewComponent"

    const/4 v10, 0x0

    if-nez v8, :cond_2

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v10

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->n5(Z)V

    iget-object v0, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v10, v0

    :goto_0
    invoke-virtual {v10}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    goto/16 :goto_f

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const-string v12, "searchAndExploreMapComponent"

    const-string v13, "getMidPoint(...)"

    if-eqz v1, :cond_a

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/planning/PlanningActivity;

    new-instance v4, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v10

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v10

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v10

    :goto_3
    invoke-direct {v4, v5, v6, v2}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    invoke-virtual {v3, v8, v4}, Lde/komoot/android/ui/planning/PlanningActivity;->pb(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v2, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v10

    :cond_6
    new-instance v3, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    :cond_7
    invoke-virtual {v2, v3, v4}, Lde/komoot/android/ui/BaseMapViewComponent;->L6(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;)V

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v2, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v10, v2

    :goto_4
    invoke-virtual {v10, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->a7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto/16 :goto_e

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v14}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->C()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v15, v1

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v10

    :goto_7
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const/16 v1, 0xbc

    goto :goto_6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v14}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_9

    :cond_e
    move-object v3, v10

    :goto_9
    invoke-virtual {v14}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->C()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/planning/PlanningActivity;->nb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v1, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v10

    :cond_f
    new-instance v2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v14}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v1, v2, v15}, Lde/komoot/android/ui/BaseMapViewComponent;->O6(Lde/komoot/android/mapbox/ILatLng;I)V

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v1, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v10, v1

    :goto_a
    invoke-virtual {v14}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->g7(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v14}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    const-string v1, "FAKE"

    :cond_14
    move-object/from16 v17, v1

    new-instance v1, Lde/komoot/android/services/api/model/OsmPoiV7;

    invoke-virtual {v14}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v14}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move v3, v15

    move-object v15, v1

    move/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v25}, Lde/komoot/android/services/api/model/OsmPoiV7;-><init>(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde/komoot/android/geo/Coordinate;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v2, :cond_15

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object v10, v2

    :goto_b
    invoke-virtual {v10, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->g7(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    goto/16 :goto_e

    :cond_16
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1, v8}, Lde/komoot/android/ui/planning/PlanningActivity;->ob(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_18
    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v1, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object v10, v1

    :goto_c
    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/SearchResultPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v10, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1, v8}, Lde/komoot/android/ui/planning/PlanningActivity;->rb(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1c
    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v1, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    move-object v10, v1

    :goto_d
    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v10, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    :cond_1e
    :goto_e
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->c6(Lde/komoot/android/geo/Coordinate;)V

    :cond_1f
    :goto_f
    return-void
.end method

.method public static synthetic o4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningMapComponent;->U6(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;)V

    return-void
.end method

.method public static final synthetic o5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/mapbox/MapVariant;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->b0:Lde/komoot/android/mapbox/MapVariant;

    return-object p0
.end method

.method private static final o7(Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 1

    const-string v0, "$pEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;->a()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p0, :cond_0

    const-string p0, "searchAndExploreMapComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->m6(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic p4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkRemoveEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->m7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkRemoveEvent;)V

    return-void
.end method

.method private final p6()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "imageViewVariants"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    const-string v3, "toolbar"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v4, Lde/komoot/android/R$id;->divider_category:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->N:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "toolbarDividerTourHide"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "imageviewTourHide"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    sget v4, Lde/komoot/android/R$id;->imageview_search:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v0, "imageViewSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v0, "imageViewSmallurrentLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    sget v4, Lde/komoot/android/R$id;->divider6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->G:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v0, "imageViewToolkitMore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string v0, "imageViewDropDown"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->h8()V

    return-void
.end method

.method private static final p7(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    const-string v2, "searchAndExploreMapComponent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;->a()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->e6(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->T6()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->d5()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->H5()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_3
    return-void
.end method

.method public static synthetic q4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->A7(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    return-void
.end method

.method public static final synthetic q5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningMapViewComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    return-object p0
.end method

.method public static final synthetic t5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->v:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private final t7(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "mapViewComponent"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->G6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lde/komoot/android/ui/BaseMapViewComponent;->m6()V

    :cond_3
    return-void
.end method

.method public static final synthetic u5(Lde/komoot/android/ui/planning/PlanningMapComponent;)Lde/komoot/android/ui/planning/PlanningViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    return-object p0
.end method

.method public static synthetic w4(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningMapComponent;->n8(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method private final w6(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    const-string v0, "on.long.press"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->j8()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->a1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->a0:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->E6(Lde/komoot/android/mapbox/ILatLng;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_1

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->G6(Lde/komoot/android/mapbox/ILatLng;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->a8()V

    return-void
.end method

.method public static final synthetic x5(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/ILatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->w6(Lde/komoot/android/mapbox/ILatLng;)V

    return-void
.end method

.method public static synthetic y4(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->G7(Lde/komoot/android/ui/planning/PlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y5(Lde/komoot/android/ui/planning/PlanningMapComponent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->y6(Z)V

    return-void
.end method

.method private final y6(Z)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->c8()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->c0:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    :cond_0
    return-void
.end method

.method private final y7(Lde/komoot/android/geo/Coordinate;I)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v0, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->F6(Lde/komoot/android/services/api/model/PointPathElement;I)V

    return-void
.end method

.method public static final synthetic z5(Lde/komoot/android/ui/planning/PlanningMapComponent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->C6(Z)V

    return-void
.end method

.method private final z7(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-eqz p1, :cond_f

    new-instance v0, Lde/komoot/android/ui/planning/l1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/planning/l1;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->P3(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->N:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "toolbarDividerTourHide"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->r0()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "imageviewTourHide"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->r0()I

    move-result v0

    if-lt v0, v4, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H1()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    const-string v4, "getRoutingQuery(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;

    instance-of v4, v3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->d()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->d()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v6

    instance-of v6, v6, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->b()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->d()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->d()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v7

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->b()I

    move-result v8

    if-ne v7, v8, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->b()I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v4, v3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;

    if-eqz v4, :cond_4

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;->c()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;->c()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v4

    instance-of v4, v4, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-nez v4, :cond_4

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;->c()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v6

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->V7(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LiveDataExtensionKt;->a(Landroidx/lifecycle/LiveData;)Z

    move-result v0

    const-string v2, "getStart(...)"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->V7(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    instance-of v3, v3, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-nez v3, :cond_c

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    instance-of v2, v2, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-nez v2, :cond_e

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->V7(Ljava/util/List;)V

    :cond_f
    :goto_6
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->i8()V

    return-void
.end method


# virtual methods
.method public final G6(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 3

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-direct {v0, v2, v1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 3

    const-string p2, "pRange"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const/4 v0, 0x0

    const-string v1, "mapViewComponent"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    sget-object v2, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p2, v2}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p1, p0}, Lde/komoot/android/ui/BaseMapViewComponent;->I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    return-void
.end method

.method public final M6()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_0

    const-string v0, "searchAndExploreMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->F5()V

    return-void
.end method

.method public N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "pRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_0

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V

    return-void
.end method

.method public N0(Ljava/lang/Integer;FZ)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v1, :cond_0

    const-string v1, "mapViewComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    const-string v2, "getGeoTrack(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->M7(Lde/komoot/android/geo/Geometry;Ljava/lang/Integer;FZ)V

    :cond_1
    return-void
.end method

.method public final O6()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->a1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    return v0
.end method

.method public Q1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->v:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Q7(Lde/komoot/android/mapbox/MapVariant;)V
    .locals 1

    const-string v0, "pMapVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->b0:Lde/komoot/android/mapbox/MapVariant;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->e8()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_0

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapVariant;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->a8(I)V

    return-void
.end method

.method public final R7(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    if-nez p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->v1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->v1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "searchAndExploreMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->F6([I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->f8()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S6()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_0

    sget-boolean v0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->INIT_VISIBLE_BOOKMARKS:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "searchAndExploreMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->P5()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final S7(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->e8(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_1

    const-string v0, "searchAndExploreMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->L6(Z)V

    return-void
.end method

.method public final T6()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_0

    sget-boolean v0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->INIT_VISIBLE_MAP_TILE_HIGHLIGHTS:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "searchAndExploreMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->Q5()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final T7(ZZ)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "searchAndExploreMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->M6(ZZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->T6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g8(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S6()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lde/komoot/android/R$drawable;->ic_top_cat_grey_bookmark:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g8(Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V7(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "waypoints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    const-string v2, "show routing.point.markers"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "searchAndExploreMapComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    new-instance v8, Lde/komoot/android/ui/planning/WaypointMarker;

    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v9

    const-string v10, "getPoint(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-direct {v8, v9, v10, v7}, Lde/komoot/android/ui/planning/WaypointMarker;-><init>(Lde/komoot/android/geo/Coordinate;IZ)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->e7(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PointPathElement;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "get(...)"

    const/4 v6, 0x0

    const-string v7, "mapViewComponent"

    if-le v2, v4, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/geo/Coordinate;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v2, v4}, Lde/komoot/android/geo/Coordinate;->g(Lde/komoot/android/geo/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    invoke-virtual {v2, v1}, Lde/komoot/android/geo/MapHelper;->d(Ljava/util/List;)Lde/komoot/android/geo/IBoundingBox;

    move-result-object v1

    sget-object v8, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->d()D

    move-result-wide v9

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->h()D

    move-result-wide v11

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->b()D

    move-result-wide v13

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->c()D

    move-result-wide v15

    invoke-virtual/range {v8 .. v16}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v2, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    sget-object v4, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v2, v4}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v2, :cond_7

    const-string v2, "mapBoxComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object v2

    sget-object v4, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {v2, v4}, Lde/komoot/android/mapbox/MapViewPortPaddings;->h(Lde/komoot/android/geo/MapHelper$OverStretchFactor;)[I

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->j7(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V

    goto :goto_6

    :cond_8
    :goto_4
    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v2, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_9
    sget-object v4, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v2, v4}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v2, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/geo/Coordinate;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lde/komoot/android/ui/BaseMapViewComponent;->T4(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/mapbox/MapViewPortPaddings;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final W7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 4

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    const-string v2, "searchAndExploreMapComponent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->a7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x1(Lde/komoot/android/geo/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->e6(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->k6(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->n5()V

    :cond_5
    :goto_2
    return-void
.end method

.method public Z0()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/geo/GeometrySelection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    const-string v3, "getGeoTrack(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lde/komoot/android/geo/GeometrySelection;-><init>(Lde/komoot/android/geo/Geometry;II)V

    invoke-virtual {p0, v1, p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    :cond_0
    return-void
.end method

.method public Z5()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->Z5()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final b7(Lde/komoot/android/geo/Coordinate;)V
    .locals 2

    const-string v0, "pPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_0

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v1, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->c6(Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method public d(Lde/komoot/android/geo/GeometrySelection;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/MapFunctionInterface$DefaultImpls;->a(Lde/komoot/android/ui/planning/MapFunctionInterface;Lde/komoot/android/geo/GeometrySelection;)V

    return-void
.end method

.method public final d8(Lde/komoot/android/mapbox/MapType;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    const-string v0, "newMapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent$updateMapType$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/MapType;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i7()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_0

    const-string v0, "searchAndExploreMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->H5()V

    return-void
.end method

.method public final j7()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    const-string v2, "searchAndExploreMapComponent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->H5()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->d5()V

    return-void
.end method

.method public final k7(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 2

    const-string v0, "waypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/WaypointSelection;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const/4 v0, 0x0

    const-string v1, "mapViewComponent"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->n5(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object v0, Lde/komoot/android/interact/MutableObjectStore$Notify;->NOTIFY_CHANGE:Lde/komoot/android/interact/MutableObjectStore$Notify;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->U(Lde/komoot/android/interact/MutableObjectStore$Notify;)V

    :cond_2
    return-void
.end method

.method public n(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 6

    const-string p3, "pBase"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pCompare"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningMapComponent$mapFunctionZoomDiff$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningMapComponent$mapFunctionZoomDiff$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public o(Lde/komoot/android/services/api/maps/MapUserHighlight;)V
    .locals 5

    const-string v0, "pMapUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->d0:J

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->g()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "onMapTap MapUserHighlight"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->z1()Lde/komoot/android/ui/planning/WaypointSelection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->g()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/nativemodel/HighlightID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->z1()Lde/komoot/android/ui/planning/WaypointSelection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->d()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->g()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Z(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    :goto_4
    move-object v2, p1

    :cond_7
    new-instance p1, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p1, v0, v2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    :goto_5
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->r0(Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->a8()V

    return-void
.end method

.method public final o6(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "searchAndExploreMapComponent"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D2()V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v12, p0

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->V0()Ljava/util/Timer;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v3, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/app/helper/LocationTimeOutHelper;-><init>(Ljava/util/Timer;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;I)V

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->S:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    new-instance v0, Lde/komoot/android/location/LocationHelper;

    invoke-direct {v0, v4}, Lde/komoot/android/location/LocationHelper;-><init>(I)V

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->T:Lde/komoot/android/location/LocationHelper;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->U:Landroid/location/LocationManager;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    sget v1, Lde/komoot/android/R$id;->view_planning_map:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->v:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    sget v2, Lde/komoot/android/R$id;->layout_map_scale:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/MapScale;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->w:Lde/komoot/android/view/MapScale;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    sget v2, Lde/komoot/android/R$id;->map_overlays:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->x:Landroid/view/View;

    const-string v2, "mapOverlays"

    const/4 v13, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_0
    sget v3, Lde/komoot/android/R$id;->layout_toolbar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->x:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_1
    sget v2, Lde/komoot/android/R$id;->imagebutton_current_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->y:Landroid/widget/ImageButton;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    const-string v2, "toolbar"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_2
    sget v3, Lde/komoot/android/R$id;->imageview_search:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->B:Landroid/widget/ImageView;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_3
    sget v3, Lde/komoot/android/R$id;->imageview_tour_hide:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->A:Landroid/widget/ImageView;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_4
    sget v3, Lde/komoot/android/R$id;->imageview_undo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->C:Landroid/widget/ImageView;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_5
    sget v3, Lde/komoot/android/R$id;->imageview_redo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->D:Landroid/widget/ImageView;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_6
    sget v3, Lde/komoot/android/R$id;->image_category:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->E:Landroid/widget/ImageView;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_7
    sget v3, Lde/komoot/android/R$id;->image_variants:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->F:Landroid/widget/ImageView;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_8
    sget v3, Lde/komoot/android/R$id;->imageview_current_location:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->z:Landroid/widget/ImageView;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_9
    sget v3, Lde/komoot/android/R$id;->imageview_more:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->G:Landroid/widget/ImageView;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_a
    sget v3, Lde/komoot/android/R$id;->imageview_dropdown:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->H:Landroid/widget/ImageView;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_b
    sget v3, Lde/komoot/android/R$id;->divider_category:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->J:Landroid/view/View;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_c
    sget v3, Lde/komoot/android/R$id;->divider_undo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->K:Landroid/view/View;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_d
    sget v3, Lde/komoot/android/R$id;->divider_redo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->L:Landroid/view/View;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_e
    sget v2, Lde/komoot/android/R$id;->divider_tour_hide:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->N:Landroid/view/View;

    invoke-direct {v12, v13}, Lde/komoot/android/ui/planning/PlanningMapComponent;->g8(Ljava/lang/Integer;)V

    new-instance v6, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;

    invoke-direct {v6, v12}, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$planningOwner$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->v:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_f

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v13

    :cond_f
    sget v2, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lde/komoot/android/view/LocalisedMapView;

    new-instance v0, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f3()Lde/komoot/android/app/component/KmtLifecycleOwner;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v17

    iget-object v1, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->t:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-object v14, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lde/komoot/android/mapbox/MapBoxMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    iget-object v1, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const-string v14, "mapBoxComponent"

    if-nez v1, :cond_10

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v13

    :cond_10
    sget-object v15, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v10, 0x0

    invoke-interface {v0, v1, v15, v10}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$1;

    invoke-direct {v0, v12, v13}, Lde/komoot/android/ui/planning/PlanningMapComponent$onCreate$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lde/komoot/android/location/LocationSourceProviderImpl;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->u:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/location/LocationSourceProviderImpl;-><init>(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V

    sget-object v1, Lde/komoot/android/sensor/CompassManager;->Companion:Lde/komoot/android/sensor/CompassManager$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/sensor/CompassManager$Companion;->a(Lde/komoot/android/app/KomootifiedActivity;)Lde/komoot/android/sensor/CompassManager;

    move-result-object v21

    new-instance v1, Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f3()Lde/komoot/android/app/component/KmtLifecycleOwner;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v19

    iget-object v2, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->Q0()Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object v20

    iget-object v2, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v2, :cond_11

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v22, v13

    goto :goto_0

    :cond_11
    move-object/from16 v22, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->V0()Ljava/util/Timer;

    move-result-object v23

    invoke-virtual {v0}, Lde/komoot/android/location/LocationSourceProviderImpl;->a()Lde/komoot/android/location/LocationSource;

    move-result-object v24

    const/16 v25, 0x14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->A1()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->q0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v26

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/CurrentLocationController;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;ILde/komoot/android/data/user/UserPropertyV2;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-interface {v0, v1, v15, v10}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v1, v12}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->y6(Lde/komoot/android/mapbox/MapViewPortProvider;)V

    iput-object v1, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    new-instance v0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    iget-object v3, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v3, :cond_12

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v13

    :cond_12
    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;)V

    sget-object v9, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v9}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    invoke-interface {v1, v0, v15, v10}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    new-instance v8, Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v0, :cond_13

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v13

    goto :goto_1

    :cond_13
    move-object v3, v0

    :goto_1
    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    if-nez v0, :cond_14

    const-string v0, "currentLocationComp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v13

    goto :goto_2

    :cond_14
    move-object v5, v0

    :goto_2
    iget-object v7, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v4, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->s:Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v0, v12, Lde/komoot/android/ui/planning/PlanningMapComponent;->t:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-object/from16 v16, v0

    move-object v0, v8

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v18, v7

    move-object v13, v8

    move-object/from16 v8, p0

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, v18

    move v12, v10

    move-object/from16 v10, v17

    move-object/from16 v27, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/mapbox/MapViewPortProvider;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-interface {v0, v13, v15, v12}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v13, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    move-object/from16 v0, p0

    move v1, v12

    iput-object v13, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->U7(Lde/komoot/android/ui/planning/PlanningMode;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->P7()V

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v2, :cond_15

    const-string v2, "mapViewComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_15
    iget-object v3, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->n0:Lde/komoot/android/ui/planning/MapPointListener;

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->Z7(Lde/komoot/android/ui/planning/MapPointListener;)V

    new-instance v2, Lde/komoot/android/ui/planning/u0;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/planning/u0;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Lde/komoot/android/view/LocalisedMapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->e8()V

    new-instance v2, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    iget-object v3, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v3, :cond_16

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3

    :cond_16
    move-object v13, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v4

    invoke-direct {v2, v13, v3, v4}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    invoke-interface {v3, v2, v15, v1}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->d1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->i0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v1, v2}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->h0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v1, v2}, Lde/komoot/android/interact/ObjectStore;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->i1()Lde/komoot/android/ui/planning/PreviewRoutingContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->i()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->m0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v1, v2}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->e1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->k0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v1, v2}, Lde/komoot/android/interact/ObjectStore;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->a1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->j0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v1, v2}, Lde/komoot/android/interact/ObjectStore;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->s1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->g0:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->l0:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->l0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->y(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->s1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->g0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->y(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->a1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->j0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->h0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i1()Lde/komoot/android/ui/planning/PreviewRoutingContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->i()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->m0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->d1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->i0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->e1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->k0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->W:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent PlaceBookmarkAddEvent"

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lde/komoot/android/ui/planning/f1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/planning/f1;-><init>(Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent PlaceBookmarkRemoveEvent"

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lde/komoot/android/ui/planning/x0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/planning/x0;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/app/event/OsmPoiBookmarkRemoveEvent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkAddEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkAddEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent UserHighlightBookmarkAddEvent"

    .line 1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lde/komoot/android/ui/planning/w0;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/planning/w0;-><init>(Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkAddEvent;Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkRemoveEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkRemoveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent UserHighlightBookmarkRemoveEvent"

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lde/komoot/android/ui/planning/s0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/planning/s0;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkRemoveEvent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->q0:Lde/komoot/android/location/WeakRefLocationListener;

    const/4 v1, 0x0

    const-string v2, "locationMngr"

    if-eqz v0, :cond_1

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->U:Landroid/location/LocationManager;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_0
    invoke-virtual {v3, v4, v0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->p0:Lde/komoot/android/location/WeakRefLocationListener;

    if-eqz v0, :cond_3

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->U:Landroid/location/LocationManager;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v3, v1, v0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    :cond_3
    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "pPermissions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pGrantResults"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x1cb9

    if-ne v1, v4, :cond_f

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-nez v4, :cond_e

    array-length v4, v3

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    move v4, v5

    :goto_2
    array-length v7, v2

    if-ge v4, v7, :cond_3

    aget-object v7, v2, v4

    aget v8, v3, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    aget v4, v3, v5

    const-string v7, "locationMngr"

    const-string v8, "locationTimeOutHelper"

    const/4 v9, 0x0

    if-nez v4, :cond_7

    iget-object v4, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningViewModel;->G0()V

    iget-object v4, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->p0:Lde/komoot/android/location/WeakRefLocationListener;

    if-nez v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->n6()Lde/komoot/android/location/WeakRefLocationListener;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->p0:Lde/komoot/android/location/WeakRefLocationListener;

    sget-object v10, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v5, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->U:Landroid/location/LocationManager;

    if-nez v5, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v11, v9

    goto :goto_3

    :cond_4
    move-object v11, v5

    :goto_3
    const-string v12, "gps"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    :cond_5
    iget-object v4, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->S:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    if-nez v4, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v9

    :cond_6
    sget v5, Lde/komoot/android/R$string;->timeout_location_toast:I

    iget-object v10, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->u:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v10}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->q0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->m(ILde/komoot/android/data/user/UserPropertyV2;)V

    iget-object v4, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->c0:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eqz v4, :cond_8

    invoke-direct {v0, v4}, Lde/komoot/android/ui/planning/PlanningMapComponent;->Z7(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    goto :goto_4

    :cond_7
    sget-object v4, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v10

    aget-object v5, v2, v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v6, v5}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    :cond_8
    :goto_4
    iput-object v9, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->c0:Lde/komoot/android/mapbox/CurrentLocationMode;

    aget v4, v3, v6

    if-nez v4, :cond_c

    iget-object v4, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->q0:Lde/komoot/android/location/WeakRefLocationListener;

    if-nez v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->n6()Lde/komoot/android/location/WeakRefLocationListener;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->q0:Lde/komoot/android/location/WeakRefLocationListener;

    sget-object v10, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v5, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->U:Landroid/location/LocationManager;

    if-nez v5, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v11, v9

    goto :goto_5

    :cond_9
    move-object v11, v5

    :goto_5
    const-string v12, "network"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    :cond_a
    iget-object v4, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->S:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    if-nez v4, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v9

    :cond_b
    sget v5, Lde/komoot/android/R$string;->timeout_location_toast:I

    iget-object v6, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->u:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v6}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->q0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->m(ILde/komoot/android/data/user/UserPropertyV2;)V

    :cond_c
    iget-object v4, v0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v4, :cond_d

    const-string v4, "mapViewComponent"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v9, v4

    :goto_6
    invoke-virtual {v9, v1, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v1, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-super/range {p0 .. p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_8
    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->U:Landroid/location/LocationManager;

    const-string v8, "locationMngr"

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v9

    :cond_0
    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/location/LocationHelper$Companion;->b(Landroid/location/LocationManager;J)Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lde/komoot/android/location/KmtLocationExtensionKt;->a(Lde/komoot/android/location/KmtLocation;)Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->M7(Landroid/location/Location;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->q0:Lde/komoot/android/location/WeakRefLocationListener;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->n6()Lde/komoot/android/location/WeakRefLocationListener;

    move-result-object v7

    iput-object v7, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->q0:Lde/komoot/android/location/WeakRefLocationListener;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->U:Landroid/location/LocationManager;

    if-nez v1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v3, "gps"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->p0:Lde/komoot/android/location/WeakRefLocationListener;

    if-nez v1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->n6()Lde/komoot/android/location/WeakRefLocationListener;

    move-result-object v7

    iput-object v7, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->p0:Lde/komoot/android/location/WeakRefLocationListener;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->U:Landroid/location/LocationManager;

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    const-string v3, "network"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->S:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    if-nez v0, :cond_6

    const-string v0, "locationTimeOutHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v9, v0

    :goto_2
    sget v0, Lde/komoot/android/R$string;->timeout_location_toast:I

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->u:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->q0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->m(ILde/komoot/android/data/user/UserPropertyV2;)V

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->c8()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->e0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/interact/ObjectStoreImpl;->J1(Lde/komoot/android/interact/ObjectStoreChangeListener;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->da()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->U9()Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;->getMTextViewCTA()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lde/komoot/android/R$string;->planning_action_resume:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->U9()Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;->getMTextViewCTA()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lde/komoot/android/R$string;->route_information_button_start:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->U9()Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;->getMTextViewCTA()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lde/komoot/android/R$string;->route_information_button_start:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const-string v2, "searchAndExploreMapComponent"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->E6(Lde/komoot/android/ui/planning/SearchExploreSelectListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent$listenerRoutingMarker$1;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C6(Lde/komoot/android/ui/planning/RoutingMarkerListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_6

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->o0:Lde/komoot/android/ui/planning/MapTapListener;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/BaseMapViewComponent;->o6(Lde/komoot/android/ui/planning/MapTapListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    if-nez v0, :cond_7

    const-string v0, "currentLocationComp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->f0:Lde/komoot/android/ui/planning/PlanningMapComponent$locationModeListener$1;

    invoke-virtual {v0, v2}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->D6(Lde/komoot/android/mapbox/CurrentLocationModeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v0, "imageViewSmallurrentLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    new-instance v2, Lde/komoot/android/ui/planning/d1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/d1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->y:Landroid/widget/ImageButton;

    if-nez v0, :cond_9

    const-string v0, "imageViewBigCurrentLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    new-instance v2, Lde/komoot/android/ui/planning/m1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/m1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->F:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    const-string v0, "imageViewVariants"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    new-instance v2, Lde/komoot/android/view/DelayedBlockingOnClickListener;

    new-instance v3, Lde/komoot/android/ui/planning/n1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/planning/n1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-direct {v2, v3}, Lde/komoot/android/view/DelayedBlockingOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->E:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v0, "imageViewCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    new-instance v2, Lde/komoot/android/view/DelayedBlockingOnClickListener;

    new-instance v3, Lde/komoot/android/ui/planning/o1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/planning/o1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-direct {v2, v3}, Lde/komoot/android/view/DelayedBlockingOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string v0, "imageViewSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    new-instance v2, Lde/komoot/android/view/DelayedBlockingOnClickListener;

    new-instance v3, Lde/komoot/android/ui/planning/p1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/planning/p1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-direct {v2, v3}, Lde/komoot/android/view/DelayedBlockingOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->C:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    const-string v0, "imageViewUnDo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    new-instance v2, Lde/komoot/android/view/DelayedBlockingOnClickListener;

    new-instance v3, Lde/komoot/android/ui/planning/q1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/planning/q1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-direct {v2, v3}, Lde/komoot/android/view/DelayedBlockingOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    const-string v0, "imageViewReDo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    new-instance v2, Lde/komoot/android/view/DelayedBlockingOnClickListener;

    new-instance v3, Lde/komoot/android/ui/planning/r1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/planning/r1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-direct {v2, v3}, Lde/komoot/android/view/DelayedBlockingOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->G:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    const-string v0, "imageViewToolkitMore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    new-instance v2, Lde/komoot/android/view/DelayedBlockingOnClickListener;

    new-instance v3, Lde/komoot/android/ui/planning/s1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/planning/s1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-direct {v2, v3}, Lde/komoot/android/view/DelayedBlockingOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    const-string v0, "imageViewDropDown"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    new-instance v2, Lde/komoot/android/ui/planning/t1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/t1;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->S:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    if-nez v0, :cond_11

    const-string v0, "locationTimeOutHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->j(Lde/komoot/android/app/KomootifiedActivity;)V

    new-instance v0, Lde/komoot/android/ui/planning/HideTourLineHelper;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->A:Landroid/widget/ImageView;

    if-nez v2, :cond_12

    const-string v2, "imageviewTourHide"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    move-object v1, v2

    :goto_1
    new-instance v2, Lde/komoot/android/ui/planning/PlanningMapComponent$onStart$12;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/PlanningMapComponent$onStart$12;-><init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/HideTourLineHelper;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->V:Lde/komoot/android/ui/planning/HideTourLineHelper;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->T6()Z

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S6()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->T7(ZZ)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->S:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "locationTimeOutHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->k()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->q0:Lde/komoot/android/location/WeakRefLocationListener;

    const-string v2, "locationMngr"

    if-eqz v0, :cond_2

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->U:Landroid/location/LocationManager;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v3, v4, v0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->p0:Lde/komoot/android/location/WeakRefLocationListener;

    if-eqz v0, :cond_4

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->U:Landroid/location/LocationManager;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v3, v4, v0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->q0:Lde/komoot/android/location/WeakRefLocationListener;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/location/WeakRefLocationListener;->a()V

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->p0:Lde/komoot/android/location/WeakRefLocationListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/location/WeakRefLocationListener;->a()V

    :cond_6
    iput-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->q0:Lde/komoot/android/location/WeakRefLocationListener;

    iput-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->p0:Lde/komoot/android/location/WeakRefLocationListener;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    if-nez v0, :cond_7

    const-string v0, "currentLocationComp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->f0:Lde/komoot/android/ui/planning/PlanningMapComponent$locationModeListener$1;

    invoke-virtual {v0, v2}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->k2(Lde/komoot/android/mapbox/CurrentLocationModeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->e0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v2}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const-string v2, "searchAndExploreMapComponent"

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->C6(Lde/komoot/android/ui/planning/RoutingMarkerListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->E6(Lde/komoot/android/ui/planning/SearchExploreSelectListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_a

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->o6(Lde/komoot/android/ui/planning/MapTapListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public r0(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 6

    const-string v0, "pOsmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->d0:J

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "onMapTap OSMPoi"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->z1()Lde/komoot/android/ui/planning/WaypointSelection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->z1()Lde/komoot/android/ui/planning/WaypointSelection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v2, v4}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Z(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    :goto_3
    move-object v4, p1

    :cond_6
    new-instance p1, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p1, v0, v4}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    :goto_4
    if-nez v3, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->a8()V

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->r0(Ljava/lang/Object;Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final r6()Lde/komoot/android/location/KmtLocation;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "currentLocationComp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->s1()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public r7(Lde/komoot/android/ui/planning/PlanningMode;Z)V
    .locals 5

    const-string v0, "pPlanningMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->U7(Lde/komoot/android/ui/planning/PlanningMode;)V

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMapComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x1f4

    const-string v1, "mapOverlays"

    const-string v2, "toolbar"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->m6()V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    const/4 p1, 0x4

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->p6()V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->p6()V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->x:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    sget-object p2, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Slight:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->h6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/MapHelper$OverStretchFactor;I)V

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->p6()V

    goto :goto_7

    :pswitch_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->x:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v4, p1

    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    sget-object p2, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Slight:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->h6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/MapHelper$OverStretchFactor;I)V

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->l6()V

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->x:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v4, p1

    :goto_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->p6()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V
    .locals 3

    const-string v0, "pPaneContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "onPaneContentChanged"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const-string v1, "searchAndExploreMapComponent"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->y5()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->ROUTE:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    if-eq p1, v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->VOID:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->g5()V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->H5()V

    sget-object v0, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->VOID:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->I:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    const-string p1, "toolbar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final t6()Lde/komoot/android/mapbox/ILatLng;
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapBoxComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t6()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v1, v0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    :cond_1
    return-object v1
.end method

.method public final u7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    const-string v0, "pHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    return-void
.end method

.method public v7(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "pRoutingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_0

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V

    return-void
.end method

.method public w5()Lde/komoot/android/mapbox/MapViewPortPaddings;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object v0

    return-object v0
.end method

.method public w7(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/planning/RoutingReason;)V
    .locals 3

    const-string v0, "pRouteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRoutingReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->P:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "searchAndExploreMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->F5()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    if-nez v0, :cond_1

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->V7(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->r:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/ui/planning/RoutingReason;->REASON_NEW:Lde/komoot/android/ui/planning/RoutingReason;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "camera_position"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Lde/komoot/android/mapbox/TargetCameraPosition;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/16 p1, 0x12c

    invoke-direct {p0, p2, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->k6(Lde/komoot/android/mapbox/TargetCameraPosition;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    sget-object p2, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Small:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    const/16 v0, 0x64

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->h6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/MapHelper$OverStretchFactor;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->N:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p1, "toolbarDividerTourHide"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->A:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    const-string p1, "imageviewTourHide"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->t6()Lde/komoot/android/mapbox/ILatLng;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->R:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez p2, :cond_6

    const-string p2, "mapBoxComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p2

    :goto_1
    invoke-virtual {v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->L6()Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/AttributeLogHelper;->c(Lde/komoot/android/mapbox/ILatLng;F)V

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->l6()V

    return-void
.end method

.method public x7()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mapViewComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->W7()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "toolbarDividerTourHide"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapComponent;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "imageviewTourHide"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
