.class public final Lde/komoot/android/ui/planning/PlanningActivity;
.super Lde/komoot/android/ui/planning/Hilt_PlanningActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$Callback;
.implements Landroidx/core/location/LocationListenerCompat;
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;
.implements Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;
.implements Lde/komoot/android/app/component/ComponentChangeListener;
.implements Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment$TutorialClosedListener;
.implements Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;
.implements Lde/komoot/android/mapbox/MapViewPortProvider;
.implements Lde/komoot/android/core/appnavigation/BottomNavBarHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningActivity$Companion;,
        Lde/komoot/android/ui/planning/PlanningActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00f8\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0002\u00f8\u0003B\t\u00a2\u0006\u0006\u0008\u00f7\u0003\u0010\u0092\u0003J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J&\u0010\u001b\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J&\u0010\u001d\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J&\u0010\u001f\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J&\u0010!\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020 0\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u001d\u0010$\u001a\u00020\r2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0003J\u0012\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020)H\u0002J\n\u0010.\u001a\u0004\u0018\u00010-H\u0002J\u0010\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0003J\u0010\u00104\u001a\u00020\r2\u0006\u00103\u001a\u000202H\u0002J\u0010\u00106\u001a\u00020\r2\u0006\u00105\u001a\u00020)H\u0003J\u0010\u00109\u001a\u00020\r2\u0006\u00108\u001a\u000207H\u0003J\u0010\u0010:\u001a\u00020\r2\u0006\u00105\u001a\u00020)H\u0003J\u0008\u0010;\u001a\u00020\rH\u0003J\u0008\u0010<\u001a\u00020\rH\u0002J\u0013\u0010=\u001a\u00020\rH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010B\u001a\u00020\r2\u0006\u0010?\u001a\u00020+2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0003J\u0010\u0010E\u001a\u00020-2\u0006\u0010D\u001a\u00020CH\u0003J\u0016\u0010G\u001a\u00020F2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0014H\u0003J\u0016\u0010I\u001a\u00020H2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020 0\u0014H\u0003J\u0010\u0010L\u001a\u00020K2\u0006\u0010J\u001a\u000202H\u0003J\u0010\u0010O\u001a\u00020N2\u0006\u00100\u001a\u00020MH\u0002J\u0010\u0010Q\u001a\u00020P2\u0006\u0010J\u001a\u000202H\u0003J\u0016\u0010S\u001a\u00020R2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0014H\u0003J\u0016\u0010U\u001a\u00020T2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0003J\u0008\u0010V\u001a\u00020\rH\u0002J\u0010\u0010Y\u001a\u00020\r2\u0006\u0010X\u001a\u00020WH\u0003J\u0010\u0010[\u001a\u00020\r2\u0006\u0010Z\u001a\u00020WH\u0003J\u0010\u0010\\\u001a\u00020\r2\u0006\u0010X\u001a\u00020WH\u0003J\u0010\u0010]\u001a\u00020\r2\u0006\u0010X\u001a\u00020WH\u0003J\u0012\u0010`\u001a\u00020\r2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0003J\u001a\u0010e\u001a\u00020\r2\u0006\u0010b\u001a\u00020a2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0003J\u0010\u0010f\u001a\u00020\r2\u0006\u00105\u001a\u00020)H\u0003J\u0010\u0010g\u001a\u00020\r2\u0006\u00105\u001a\u00020)H\u0003J\u0010\u0010i\u001a\u00020\r2\u0006\u0010h\u001a\u00020)H\u0003J\u0019\u0010k\u001a\u00020\r2\u0008\u0010j\u001a\u0004\u0018\u000102H\u0003\u00a2\u0006\u0004\u0008k\u0010lJ \u0010q\u001a\u00020\r2\u0006\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020\u00152\u0006\u0010p\u001a\u00020\"H\u0003J\u0018\u0010s\u001a\u00020\r2\u0006\u0010r\u001a\u00020&2\u0006\u0010D\u001a\u00020CH\u0003J\u0010\u0010t\u001a\u00020-2\u0006\u0010D\u001a\u00020CH\u0003J\u0012\u0010w\u001a\u00020\r2\u0008\u0010v\u001a\u0004\u0018\u00010uH\u0002J\u0010\u0010z\u001a\u00020\r2\u0006\u0010y\u001a\u00020xH\u0002J\u0010\u0010|\u001a\u00020\r2\u0006\u0010{\u001a\u00020\"H\u0002J\u001c\u0010\u007f\u001a\u00020\r2\u0008\u0010}\u001a\u0004\u0018\u00010+2\u0008\u0010~\u001a\u0004\u0018\u00010+H\u0003J\u0012\u0010\u0081\u0001\u001a\u00020\r2\u0007\u0010\u0080\u0001\u001a\u00020)H\u0014J\u0013\u0010\u0082\u0001\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u001d\u0010\u0085\u0001\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0014J6\u0010\u008c\u0001\u001a\u00020\r2\u0007\u0010\u0086\u0001\u001a\u0002022\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\t\u0010\u008e\u0001\u001a\u00020\rH\u0014J\t\u0010\u008f\u0001\u001a\u00020\rH\u0014J\t\u0010\u0090\u0001\u001a\u00020\rH\u0014J\u0012\u0010\u0092\u0001\u001a\u00020\r2\u0007\u0010\u0091\u0001\u001a\u00020\u0010H\u0014J\t\u0010\u0093\u0001\u001a\u00020\rH\u0014J\t\u0010\u0094\u0001\u001a\u00020\rH\u0014J%\u0010\u0096\u0001\u001a\u00020\r2\u0007\u0010\u0086\u0001\u001a\u0002022\u0007\u0010\u0095\u0001\u001a\u0002022\u0008\u0010h\u001a\u0004\u0018\u00010)H\u0014J\t\u0010\u0097\u0001\u001a\u00020\rH\u0016J\t\u0010\u0098\u0001\u001a\u00020\rH\u0007J\u0013\u0010\u009b\u0001\u001a\u00020\r2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001H\u0007J\u001c\u0010\u009d\u0001\u001a\u00020\r2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009c\u0001\u001a\u00020\"H\u0007J#\u0010\u009f\u0001\u001a\u00020\r2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009c\u0001\u001a\u00020\"2\u0007\u0010\u009e\u0001\u001a\u00020\"J\u0017\u0010\u00a0\u0001\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0014H\u0007J\u0017\u0010\u00a1\u0001\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0007J&\u0010\u00a5\u0001\u001a\u00020\r2\r\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00142\u000c\u0008\u0002\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a3\u0001H\u0007JF\u0010\u00a9\u0001\u001a\u00020\r2\r\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0\u00142\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u0088\u00012\t\u0010\u00a7\u0001\u001a\u0004\u0018\u0001022\u000c\u0008\u0002\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0011\u0010\u00ab\u0001\u001a\u00020\r2\u0006\u0010J\u001a\u000202H\u0007J\u0011\u0010\u00ac\u0001\u001a\u00020\r2\u0006\u00100\u001a\u00020MH\u0007J)\u0010\u00b1\u0001\u001a\u00020\r2\u0006\u0010J\u001a\u0002022\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0007J\u0011\u0010\u00b4\u0001\u001a\u00020\r2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001J\t\u0010\u00b5\u0001\u001a\u00020\rH\u0016J\n\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0016J\u0011\u0010\u00b9\u0001\u001a\u00020\r2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b8\u0001J\u0011\u0010\u00b9\u0001\u001a\u00020\r2\u0008\u0010\u00b3\u0001\u001a\u00030\u00ba\u0001J\u0011\u0010\u00b9\u0001\u001a\u00020\r2\u0008\u0010\u00b3\u0001\u001a\u00030\u00bb\u0001J\t\u0010\u00bc\u0001\u001a\u00020\rH\u0016J\t\u0010\u00bd\u0001\u001a\u00020\rH\u0016J\n\u0010\u00bf\u0001\u001a\u00030\u00be\u0001H\u0016J\u0011\u0010\u00c2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00010\u00c0\u0001H\u0016J\u0013\u0010\u00c5\u0001\u001a\u00020\r2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u0001H\u0016J\'\u0010\u00c9\u0001\u001a\u00020\r2\u0008\u0010\u00c6\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u00c7\u0001\u001a\u0002022\t\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u0010H\u0016J\u0013\u0010\u00ca\u0001\u001a\u00020\r2\u0008\u0010\u00c6\u0001\u001a\u00030\u0088\u0001H\u0016J\u0013\u0010\u00cb\u0001\u001a\u00020\r2\u0008\u0010\u00c6\u0001\u001a\u00030\u0088\u0001H\u0016J\t\u0010\u00cc\u0001\u001a\u00020\rH\u0016J\t\u0010\u00cd\u0001\u001a\u00020\rH\u0016J\u001a\u0010\u00cf\u0001\u001a\u00020\r2\u0007\u0010b\u001a\u00030\u00ce\u00012\u0006\u0010X\u001a\u00020WH\u0016J\t\u0010\u00d0\u0001\u001a\u00020\rH\u0016J\u0011\u0010\u00d3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d2\u00010\u00d1\u0001H\u0016J\u0008\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001J\u0012\u0010\u00d7\u0001\u001a\u00020\r2\u0007\u0010\u00d6\u0001\u001a\u000202H\u0007J\t\u0010\u00d8\u0001\u001a\u00020\rH\u0007J\u001c\u0010\u00dc\u0001\u001a\u00020\r2\u0007\u0010\u00d9\u0001\u001a\u00020\u000b2\u0008\u0010\u00db\u0001\u001a\u00030\u00da\u0001H\u0007J\t\u0010\u00dd\u0001\u001a\u00020\rH\u0016J\t\u0010\u00de\u0001\u001a\u00020\rH\u0016R*\u0010\u00e6\u0001\u001a\u00030\u00df\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R*\u0010\u00ee\u0001\u001a\u00030\u00e7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R*\u0010\u00f6\u0001\u001a\u00030\u00ef\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R*\u0010\u00fe\u0001\u001a\u00030\u00f7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R*\u0010\u0086\u0002\u001a\u00030\u00ff\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\"\u0006\u0008\u0084\u0002\u0010\u0085\u0002R*\u0010\u008e\u0002\u001a\u00030\u0087\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R*\u0010\u0096\u0002\u001a\u00030\u008f\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\"\u0006\u0008\u0094\u0002\u0010\u0095\u0002R*\u0010\u009e\u0002\u001a\u00030\u0097\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002\"\u0006\u0008\u009c\u0002\u0010\u009d\u0002R*\u0010\u00a6\u0002\u001a\u00030\u009f\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\"\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R*\u0010\u00ae\u0002\u001a\u00030\u00a7\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R*\u0010\u00b6\u0002\u001a\u00030\u00af\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R*\u0010\u00be\u0002\u001a\u00030\u00b7\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\"\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R*\u0010\u00c6\u0002\u001a\u00030\u00bf\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002\"\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R*\u0010\u00ce\u0002\u001a\u00030\u00c7\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002\"\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R*\u0010\u00d6\u0002\u001a\u00030\u00cf\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002\u001a\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002\"\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R*\u0010\u00de\u0002\u001a\u00030\u00d7\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002\u001a\u0006\u0008\u00da\u0002\u0010\u00db\u0002\"\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R!\u0010\u00e4\u0002\u001a\u00030\u00df\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\u001a\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R!\u0010\u00e9\u0002\u001a\u00030\u00e5\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0002\u0010\u00e1\u0002\u001a\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002R,\u0010\u00f1\u0002\u001a\u0005\u0018\u00010\u00ea\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002\u001a\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002\"\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002R,\u0010\u00f9\u0002\u001a\u0005\u0018\u00010\u00f2\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002\u001a\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002\"\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002R,\u0010\u0081\u0003\u001a\u0005\u0018\u00010\u00fa\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002\u001a\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002\"\u0006\u0008\u00ff\u0002\u0010\u0080\u0003R,\u0010\u0089\u0003\u001a\u0005\u0018\u00010\u0082\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0003\u0010\u0084\u0003\u001a\u0006\u0008\u0085\u0003\u0010\u0086\u0003\"\u0006\u0008\u0087\u0003\u0010\u0088\u0003R4\u0010\u0093\u0003\u001a\u0005\u0018\u00010\u008a\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u008b\u0003\u0010\u008c\u0003\u0012\u0006\u0008\u0091\u0003\u0010\u0092\u0003\u001a\u0006\u0008\u008d\u0003\u0010\u008e\u0003\"\u0006\u0008\u008f\u0003\u0010\u0090\u0003R,\u0010\u009b\u0003\u001a\u0005\u0018\u00010\u0094\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0003\u0010\u0096\u0003\u001a\u0006\u0008\u0097\u0003\u0010\u0098\u0003\"\u0006\u0008\u0099\u0003\u0010\u009a\u0003R!\u0010\u00a0\u0003\u001a\u00030\u009c\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0003\u0010\u00e1\u0002\u001a\u0006\u0008\u009e\u0003\u0010\u009f\u0003R!\u0010\u00a5\u0003\u001a\u00030\u00a1\u00038FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0003\u0010\u00e1\u0002\u001a\u0006\u0008\u00a3\u0003\u0010\u00a4\u0003R!\u0010\u00aa\u0003\u001a\u00030\u00a6\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0003\u0010\u00e1\u0002\u001a\u0006\u0008\u00a8\u0003\u0010\u00a9\u0003R\u001f\u0010\u00ae\u0003\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00010\u00ab\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0003\u0010\u00ad\u0003R,\u0010\u00b4\u0003\u001a\u00030\u0099\u00012\u0008\u0010\u00af\u0003\u001a\u00030\u0099\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0003\u0010\u00b1\u0003\u001a\u0006\u0008\u00b2\u0003\u0010\u00b3\u0003R\u001c\u0010\u00b8\u0003\u001a\u0005\u0018\u00010\u00b5\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003R\u001c\u0010\u00bc\u0003\u001a\u0005\u0018\u00010\u00b9\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0003\u0010\u00bb\u0003R!\u0010\u00c1\u0003\u001a\u00030\u00bd\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0003\u0010\u00e1\u0002\u001a\u0006\u0008\u00bf\u0003\u0010\u00c0\u0003R,\u0010\u00c9\u0003\u001a\u0005\u0018\u00010\u00c2\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0003\u0010\u00c4\u0003\u001a\u0006\u0008\u00c5\u0003\u0010\u00c6\u0003\"\u0006\u0008\u00c7\u0003\u0010\u00c8\u0003R\u001e\u0010\u00cd\u0003\u001a\t\u0012\u0004\u0012\u00020c0\u00ca\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0003\u0010\u00cc\u0003R\u001e\u0010\u00cf\u0003\u001a\t\u0012\u0004\u0012\u00020+0\u00ca\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0003\u0010\u00cc\u0003R \u0010\u00d3\u0003\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010/0\u00d0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0003\u0010\u00d2\u0003R!\u0010\u00d6\u0003\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00d4\u00030\u00d0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0003\u0010\u00d2\u0003R\u001e\u0010\u00d8\u0003\u001a\t\u0012\u0004\u0012\u0002020\u00ca\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0003\u0010\u00cc\u0003R\u0018\u0010\u00dc\u0003\u001a\u00030\u00d9\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0003\u0010\u00db\u0003R \u0010\u00de\u0003\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010^0\u00d0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0003\u0010\u00d2\u0003R\"\u0010\u00e0\u0003\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00ca\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0003\u0010\u00cc\u0003R\u001e\u0010\u00e4\u0003\u001a\t\u0012\u0004\u0012\u00020\u00150\u00e1\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0003\u0010\u00e3\u0003R\u001e\u0010\u00e6\u0003\u001a\t\u0012\u0004\u0012\u00020\u001c0\u00e1\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0003\u0010\u00e3\u0003R\u001e\u0010\u00e8\u0003\u001a\t\u0012\u0004\u0012\u00020\u001e0\u00e1\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0003\u0010\u00e3\u0003R\u001e\u0010\u00ea\u0003\u001a\t\u0012\u0004\u0012\u00020 0\u00e1\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0003\u0010\u00e3\u0003R\u0017\u0010\u00ed\u0003\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0003\u0010\u00ec\u0003R\u0017\u0010\u00ef\u0003\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0003\u0010\u00ec\u0003R\u0017\u0010\u00f3\u0003\u001a\u0005\u0018\u00010\u00f0\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0003\u0010\u00f2\u0003R\u0014\u0010\u00f6\u0003\u001a\u00020\"8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0003\u0010\u00f5\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00f9\u0003"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$Callback;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;",
        "Lde/komoot/android/app/component/ComponentChangeListener;",
        "Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment$TutorialClosedListener;",
        "Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "Lde/komoot/android/core/appnavigation/BottomNavBarHolder;",
        "Landroid/view/View;",
        "view",
        "",
        "Ra",
        "Ma",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "La",
        "jb",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pWaypointSelection",
        "Lde/komoot/android/ui/planning/component/ContentState;",
        "pState",
        "Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;",
        "pActionSettingProvider",
        "Ua",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "Sa",
        "Lde/komoot/android/services/api/model/SearchResultPathElement;",
        "Va",
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "Ta",
        "",
        "ignoreWarning",
        "x9",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "y9",
        "Landroid/content/Intent;",
        "pIntent",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "F9",
        "Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;",
        "Z9",
        "Lde/komoot/android/ui/planning/RoutingFailureState;",
        "pFailure",
        "pa",
        "",
        "pResultCode",
        "la",
        "pData",
        "na",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "searchResult",
        "oa",
        "ma",
        "ra",
        "qa",
        "va",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "routingQuery",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "wa",
        "Lde/komoot/android/app/component/ComponentVisibility;",
        "pVisible",
        "ua",
        "Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;",
        "xa",
        "Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;",
        "ta",
        "pInfoType",
        "Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;",
        "za",
        "Lde/komoot/android/services/api/model/RoutingFailure$FailureType;",
        "Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;",
        "sa",
        "Lde/komoot/android/ui/tour/RouteWeatherMapComponent;",
        "Ba",
        "Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;",
        "ya",
        "Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;",
        "Aa",
        "Fa",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "Ha",
        "component",
        "Ia",
        "Ka",
        "Ja",
        "Lde/komoot/android/services/api/repository/RoutingJob;",
        "pJob",
        "Qa",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "Lde/komoot/android/ui/planning/RoutingRouteData;",
        "pCurrent",
        "Oa",
        "Ya",
        "Xa",
        "data",
        "Wa",
        "waypointIndex",
        "ib",
        "(Ljava/lang/Integer;)V",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "pDefaultWaypointAction",
        "pWaypoint",
        "pOnGrid",
        "tb",
        "pRoute",
        "ub",
        "vb",
        "Lde/komoot/android/mapbox/MapType;",
        "mapType",
        "yb",
        "Lde/komoot/android/mapbox/MapVariant;",
        "pMapVariant",
        "hb",
        "pAnimateIn",
        "wb",
        "current",
        "previous",
        "Pa",
        "newIntent",
        "onNewIntent",
        "onCreate",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "C8",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "resultCode",
        "onActivityResult",
        "onBackPressed",
        "Na",
        "Lde/komoot/android/ui/planning/PlanningMode;",
        "mapMode",
        "eb",
        "forceUpdate",
        "fb",
        "zoomToRoute",
        "gb",
        "ob",
        "rb",
        "waypointSelection",
        "Lde/komoot/android/ui/planning/component/UserHighlightPreShow;",
        "preShow",
        "pb",
        "poiName",
        "placeCatId",
        "imageUrl",
        "mb",
        "(Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "qb",
        "lb",
        "Ljava/util/Date;",
        "pWeatherStartDate",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "pWeatherData",
        "sb",
        "Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;",
        "pEvent",
        "onEvent",
        "I1",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "F3",
        "Lde/komoot/android/app/event/CurrentPlannedRouteSavedEvent;",
        "onEventMainThread",
        "Lde/komoot/android/ui/planning/event/OpenFitnessFilterEvent;",
        "Lde/komoot/android/ui/planning/event/OpenSportFilterEvent;",
        "R2",
        "O6",
        "Lde/komoot/android/mapbox/MapViewPortPaddings;",
        "w5",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/mapbox/ViewPortEvent;",
        "Z5",
        "Landroid/location/Location;",
        "pLocation",
        "onLocationChanged",
        "pProvider",
        "status",
        "extras",
        "onStatusChanged",
        "onProviderEnabled",
        "onProviderDisabled",
        "c7",
        "z6",
        "Lde/komoot/android/app/component/ChangeAction;",
        "j1",
        "p1",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "U4",
        "Lde/komoot/android/ui/planning/PlanningInitMode;",
        "O9",
        "pIndex",
        "w9",
        "v9",
        "pViewToRemove",
        "Landroid/view/ViewGroup;",
        "pParent",
        "C9",
        "o7",
        "F6",
        "Lde/komoot/android/services/UserSession;",
        "T",
        "Lde/komoot/android/services/UserSession;",
        "P9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "U",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "G9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "V",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "da",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "W",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "ga",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "a0",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "W9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "b0",
        "Lde/komoot/android/recording/IUploadManager;",
        "ea",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "c0",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "fa",
        "()Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "setUserHighlightRepository",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
        "userHighlightRepository",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "d0",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "T9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/ui/tour/StableRouteAnalytics;",
        "e0",
        "Lde/komoot/android/ui/tour/StableRouteAnalytics;",
        "ba",
        "()Lde/komoot/android/ui/tour/StableRouteAnalytics;",
        "setStableRouteAnalytics",
        "(Lde/komoot/android/ui/tour/StableRouteAnalytics;)V",
        "stableRouteAnalytics",
        "Lde/komoot/android/analytics/AnalyticsEventManager;",
        "f0",
        "Lde/komoot/android/analytics/AnalyticsEventManager;",
        "H9",
        "()Lde/komoot/android/analytics/AnalyticsEventManager;",
        "setAnalyticsEventManager",
        "(Lde/komoot/android/analytics/AnalyticsEventManager;)V",
        "analyticsEventManager",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "g0",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "V9",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "networkStatusProvider",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "h0",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "N9",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "i0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "ca",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "j0",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "K9",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "k0",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "I9",
        "()Lde/komoot/android/core/appnavigation/AppNavigation;",
        "setAppNavigation",
        "(Lde/komoot/android/core/appnavigation/AppNavigation;)V",
        "appNavigation",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "l0",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "J9",
        "()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "setBannerNavigation",
        "(Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V",
        "bannerNavigation",
        "Landroid/widget/RelativeLayout;",
        "m0",
        "Lkotlin/Lazy;",
        "X9",
        "()Landroid/widget/RelativeLayout;",
        "rootLayout",
        "Lde/komoot/android/ui/planning/view/DraggableTopPaneView;",
        "n0",
        "L9",
        "()Lde/komoot/android/ui/planning/view/DraggableTopPaneView;",
        "draggableTopPaneView",
        "Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;",
        "o0",
        "Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;",
        "U9",
        "()Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;",
        "setNavigateOrSaveRouteBarView",
        "(Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;)V",
        "navigateOrSaveRouteBarView",
        "Landroid/animation/ObjectAnimator;",
        "p0",
        "Landroid/animation/ObjectAnimator;",
        "getAnimationToggleNavigateOrSaveBarVisibility",
        "()Landroid/animation/ObjectAnimator;",
        "db",
        "(Landroid/animation/ObjectAnimator;)V",
        "animationToggleNavigateOrSaveBarVisibility",
        "Lde/komoot/android/ui/planning/PlanningWaypointComponent;",
        "q0",
        "Lde/komoot/android/ui/planning/PlanningWaypointComponent;",
        "getWaypointController",
        "()Lde/komoot/android/ui/planning/PlanningWaypointComponent;",
        "setWaypointController",
        "(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)V",
        "waypointController",
        "Lde/komoot/android/ui/planning/PlanningMapComponent;",
        "r0",
        "Lde/komoot/android/ui/planning/PlanningMapComponent;",
        "S9",
        "()Lde/komoot/android/ui/planning/PlanningMapComponent;",
        "setMapComponent",
        "(Lde/komoot/android/ui/planning/PlanningMapComponent;)V",
        "mapComponent",
        "Lde/komoot/android/app/component/NavBarComponent;",
        "s0",
        "Lde/komoot/android/app/component/NavBarComponent;",
        "getNavBarComponent",
        "()Lde/komoot/android/app/component/NavBarComponent;",
        "setNavBarComponent",
        "(Lde/komoot/android/app/component/NavBarComponent;)V",
        "getNavBarComponent$annotations",
        "()V",
        "navBarComponent",
        "Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;",
        "t0",
        "Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;",
        "getWeatherClockMapComponent",
        "()Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;",
        "setWeatherClockMapComponent",
        "(Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;)V",
        "weatherClockMapComponent",
        "Lde/komoot/android/ui/planning/PlanningViewModelFactory;",
        "u0",
        "ia",
        "()Lde/komoot/android/ui/planning/PlanningViewModelFactory;",
        "viewModelFactory",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "v0",
        "ha",
        "()Lde/komoot/android/ui/planning/PlanningViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;",
        "w0",
        "Y9",
        "()Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;",
        "routWarningViewModel",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "x0",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "viewPortFlow",
        "<set-?>",
        "y0",
        "Lde/komoot/android/ui/planning/PlanningMode;",
        "Q9",
        "()Lde/komoot/android/ui/planning/PlanningMode;",
        "lastMapModeRequest",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "z0",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "offlineCrouton",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "A0",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "networkConnectivityHelper",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "B0",
        "M9",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;",
        "C0",
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;",
        "aa",
        "()Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;",
        "setScreenTipsHelper",
        "(Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;)V",
        "screenTipsHelper",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "D0",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "routeListener",
        "E0",
        "routingQueryListener",
        "Landroidx/lifecycle/Observer;",
        "F0",
        "Landroidx/lifecycle/Observer;",
        "routingFailureObserver",
        "Lde/komoot/android/ui/planning/QueryCheckFailure;",
        "G0",
        "queryCheckFailure",
        "H0",
        "moveWaypointListener",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "I0",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "panelMovementListener",
        "J0",
        "routingTaskListener",
        "K0",
        "waypointSelectionListener",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "L0",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "waypointPaneListener",
        "M0",
        "waypointHighlightPaneListener",
        "N0",
        "waypointSearchResultPaneListener",
        "O0",
        "waypointOsmPoiPaneListener",
        "ja",
        "()I",
        "visibleBottomHeight",
        "ka",
        "visibleTopHeight",
        "Lde/komoot/android/mapbox/ILatLng;",
        "R9",
        "()Lde/komoot/android/mapbox/ILatLng;",
        "mapCenterOrNull",
        "Ca",
        "()Z",
        "isCurrentLocationAvailable",
        "<init>",
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

.field public static final Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_PANEL_MIN_VISIBLE_HEIGHT:I = 0x36

.field public static final INTENT_PARAM_CAMERA_POSITION:Ljava/lang/String; = "camera_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERMISSION_REQUEST_CODE_STORAGE:I = 0x8ae

.field public static final REQUEST_CODE_REGION_FOR_START:I = 0x88e

.field public static final REQUEST_LOGIN:I = 0x3e9

.field public static final REQUEST_SEARCH_RESULT:I = 0xd8b

.field public static final REQUEST_WAY_POINT:I = 0x1359

.field public static final TAG:Ljava/lang/String; = "PlanningActivity.Verify"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field private final B0:Lkotlin/Lazy;

.field private C0:Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;

.field private final D0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final E0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final F0:Landroidx/lifecycle/Observer;

.field private final G0:Landroidx/lifecycle/Observer;

.field private final H0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final I0:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

.field private final J0:Landroidx/lifecycle/Observer;

.field private final K0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final L0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

.field private final M0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

.field private final N0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

.field private final O0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

.field public T:Lde/komoot/android/services/UserSession;

.field public U:Lde/komoot/android/data/repository/user/AccountRepository;

.field public V:Lde/komoot/android/services/touring/TouringManagerV2;

.field public W:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public a0:Lde/komoot/android/services/touring/IRecordingManager;

.field public b0:Lde/komoot/android/recording/IUploadManager;

.field public c0:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field public d0:Lde/komoot/android/data/map/MapLibreRepository;

.field public e0:Lde/komoot/android/ui/tour/StableRouteAnalytics;

.field public f0:Lde/komoot/android/analytics/AnalyticsEventManager;

.field public g0:Lde/komoot/android/net/NetworkStatusProvider;

.field public h0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field public i0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public j0:Lde/komoot/android/data/sync/DataSyncProvider;

.field public k0:Lde/komoot/android/core/appnavigation/AppNavigation;

.field public l0:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

.field private final m0:Lkotlin/Lazy;

.field private final n0:Lkotlin/Lazy;

.field private o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

.field private p0:Landroid/animation/ObjectAnimator;

.field private q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

.field private r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

.field private s0:Lde/komoot/android/app/component/NavBarComponent;

.field private t0:Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;

.field private final u0:Lkotlin/Lazy;

.field private final v0:Lkotlin/Lazy;

.field private final w0:Lkotlin/Lazy;

.field private final x0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private y0:Lde/komoot/android/ui/planning/PlanningMode;

.field private z0:Lde/komoot/android/app/helper/OfflineCrouton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/PlanningActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/planning/Hilt_PlanningActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->root_layout:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->m0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->draggable_top_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->n0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$viewModelFactory$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$viewModelFactory$2;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->u0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$viewModel$2;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->v0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/planning/PlanningActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/planning/PlanningActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->w0:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v5, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->x0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->UNKNOWN:Lde/komoot/android/ui/planning/PlanningMode;

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->y0:Lde/komoot/android/ui/planning/PlanningMode;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$eventBuilderFactory$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$eventBuilderFactory$2;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->B0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/planning/a0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/a0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->D0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/planning/b0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/b0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->E0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$routingFailureObserver$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$routingFailureObserver$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->F0:Landroidx/lifecycle/Observer;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->G0:Landroidx/lifecycle/Observer;

    new-instance v0, Lde/komoot/android/ui/planning/c0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/c0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->H0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$panelMovementListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$panelMovementListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->I0:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$routingTaskListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$routingTaskListener$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->J0:Landroidx/lifecycle/Observer;

    new-instance v0, Lde/komoot/android/ui/planning/d0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/d0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->K0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/planning/e0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/e0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->L0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    new-instance v0, Lde/komoot/android/ui/planning/p;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/p;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->M0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    new-instance v0, Lde/komoot/android/ui/planning/q;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/q;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->N0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    new-instance v0, Lde/komoot/android/ui/planning/r;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/r;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->O0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    return-void
.end method

.method private static final A9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeCtx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->y9(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method private final Aa(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v6, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->q1()Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->L0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-virtual {v6, p1}, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v0, 0x1

    invoke-virtual {v6, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {p1, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {v6, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {p1, v6, v1, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-object v6
.end method

.method private static final Ab(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActionSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->Ta(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    return-void
.end method

.method private static final B9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeCtx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$3$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$3$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Ba(I)Lde/komoot/android/ui/tour/RouteWeatherMapComponent;
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v7, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->da()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "/plan"

    move-object v0, v7

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Ljava/util/Date;ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {v7, p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v7, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    new-instance v0, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v7, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->t0:Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->Q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v7}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method private static final Bb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActionSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->Ua(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    return-void
.end method

.method private static final Cb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActionSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->Va(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    return-void
.end method

.method private static final D9(Landroid/view/View;Lde/komoot/android/ui/planning/PlanningActivity;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "$pViewToRemove"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/planning/s;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/ui/planning/s;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$animateOutOfScreenAndRemove$1$2;

    invoke-direct {v0, p2, p0}, Lde/komoot/android/ui/planning/PlanningActivity$animateOutOfScreenAndRemove$1$2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final Da(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/planning/t;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/ui/planning/t;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final Db(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ra()V

    :cond_0
    return-void
.end method

.method private static final E9(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$containerParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pViewToRemove"

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

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final Ea(Lde/komoot/android/ui/planning/PlanningActivity;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ib(Ljava/lang/Integer;)V

    return-void
.end method

.method private final F9(Landroid/content/Intent;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->U0()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/PlanningViewModel;->R0()I

    move-result v9

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "start_point"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "use start point - current location"

    const-string v8, "use start point"

    const-string v10, "CHECK_NOT_NULL(...)"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lde/komoot/android/geo/ParcelableCoordinate;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/komoot/android/geo/ParcelableCoordinate;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v12

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-direct {v3, v13}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v4, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    invoke-direct {v4, v3, v14, v13}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZ)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string v3, "plan_to_spot"

    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-direct {v3, v13}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "start_user_highlight"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v4, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-direct {v4, v3, v14, v14}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;II)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/Sport;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v4, "start_path_element"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-direct {v3, v11}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const-string v3, "end_point"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "use end point"

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/geo/ParcelableCoordinate;

    invoke-virtual {v1}, Lde/komoot/android/geo/ParcelableCoordinate;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    new-instance v3, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    invoke-direct {v3, v1, v14, v13}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZ)V

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v3, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    const-string v3, "end_path_element"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    const-string v3, "end_user_highlight"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-direct {v3, v1, v14, v14}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;II)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->n()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_6

    :cond_a
    const-string v3, "end_target_address"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/model/GeoSchemaData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GeoSchemaData data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#createRoutingQuery()"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iget-object v3, v1, Lde/komoot/android/services/model/GeoSchemaData;->c:Lde/komoot/android/geo/Coordinate;

    goto :goto_2

    :cond_b
    move-object v3, v12

    :goto_2
    if-eqz v3, :cond_10

    iget-object v3, v1, Lde/komoot/android/services/model/GeoSchemaData;->c:Lde/komoot/android/geo/Coordinate;

    new-instance v4, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v25}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lde/komoot/android/services/model/GeoSchemaData;->a:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    iget-object v1, v1, Lde/komoot/android/services/model/GeoSchemaData;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v12, v14}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    :goto_3
    new-instance v1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    iget-object v3, v1, Lde/komoot/android/services/model/GeoSchemaData;->a:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_f

    new-instance v3, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    iget-object v4, v1, Lde/komoot/android/services/model/GeoSchemaData;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    iget-object v4, v1, Lde/komoot/android/services/model/GeoSchemaData;->c:Lde/komoot/android/geo/Coordinate;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/location/Address;->setLatitude(D)V

    iget-object v4, v1, Lde/komoot/android/services/model/GeoSchemaData;->c:Lde/komoot/android/geo/Coordinate;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/location/Address;->setLongitude(D)V

    new-instance v4, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v1, v1, Lde/komoot/android/services/model/GeoSchemaData;->c:Lde/komoot/android/geo/Coordinate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v14}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v1

    new-instance v7, Lde/komoot/android/data/EntityResult;

    new-instance v8, Lde/komoot/android/location/KmtAddress;

    invoke-direct {v8, v3}, Lde/komoot/android/location/KmtAddress;-><init>(Landroid/location/Address;)V

    sget-object v3, Lde/komoot/android/data/EntityAge$Current;->INSTANCE:Lde/komoot/android/data/EntityAge$Current;

    invoke-direct {v7, v8, v3}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {v1, v7}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->H(Lde/komoot/android/data/EntityResult;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v3, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    iget-object v1, v1, Lde/komoot/android/services/model/GeoSchemaData;->c:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v3, v1, v14, v13}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZ)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_11

    iget-object v3, v1, Lde/komoot/android/services/model/GeoSchemaData;->a:Ljava/lang/String;

    goto :goto_4

    :cond_11
    move-object v3, v12

    :goto_4
    if-eqz v3, :cond_12

    iget-object v3, v1, Lde/komoot/android/services/model/GeoSchemaData;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_12

    new-instance v3, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    iget-object v1, v1, Lde/komoot/android/services/model/GeoSchemaData;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v12, v14}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const-string v3, "plan_from_spot"

    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-direct {v1, v11}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Z)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_5
    move-object v8, v2

    :goto_6
    new-instance v1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-direct {v1, v2, v12}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V

    return-object v1

    :cond_15
    return-object v12
.end method

.method private final Fa()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$1;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;)V

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/planning/PlanningActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$2;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$2;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;)V

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lde/komoot/android/ui/planning/PlanningActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final Ga(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;Z)V
    .locals 4

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->P9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    const-string v1, "/plan"

    invoke-static {v0, p1, p0, v1, p2}, Lde/komoot/android/eventtracking/KmtEventTracking;->k(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Z)V

    return-void
.end method

.method private final Ha(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->B4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    :cond_2
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    :cond_3
    return-void
.end method

.method private final Ia(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of v0, p1, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->ROUTE:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->USERHIGHLIGHT:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->OSM_POI:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    :cond_2
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->SEARCH_RESULT:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    :cond_3
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    if-eqz v0, :cond_4

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->WAYPOINT:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    :cond_4
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->ROUTE_PREVIEW:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {v0, v4}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;->h5()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;->q5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)V

    invoke-direct {p0, v2}, Lde/komoot/android/ui/planning/PlanningActivity;->wb(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->o6(Z)V

    :cond_5
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    sget v6, Lde/komoot/android/R$id;->nav_bar_top:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->ROUTE_PREVIEW:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    invoke-direct {p0, v2}, Lde/komoot/android/ui/planning/PlanningActivity;->wb(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S7(Z)V

    :cond_6
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->ROUTE_PREVIEW:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->g5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->j5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lde/komoot/android/ui/planning/PlanningActivity;->wb(Z)V

    :cond_7
    instance-of v0, p1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->I0:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

    invoke-interface {p1, v0}, Lde/komoot/android/view/composition/DraggableBottomComponent;->H0(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V

    :cond_8
    return-void
.end method

.method private final Ja(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of v0, p1, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast p1, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/ViewControllerComponent;->Q1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->VOID:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->O6()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    :goto_0
    instance-of v1, p1, Lde/komoot/android/ui/planning/component/InfoPanelComponent;

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v1

    check-cast p1, Lde/komoot/android/ui/planning/component/InfoPanelComponent;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/component/InfoPanelComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->f()I

    move-result p1

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ub(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->VOID:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    instance-of v1, p1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v1

    check-cast p1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->f()I

    move-result p1

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ub(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->VOID:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    instance-of v1, p1, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v1

    check-cast p1, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->f()I

    move-result p1

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ub(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->VOID:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    instance-of v1, p1, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v1

    check-cast p1, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->f()I

    move-result p1

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_d

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ub(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->VOID:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    instance-of v1, p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    if-eqz v1, :cond_11

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v1

    check-cast p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->t0:Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->t0:Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->Q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->t0:Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->f()I

    move-result p1

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_11

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ub(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;->VOID:Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->s7(Lde/komoot/android/ui/planning/PaneContentListener$PaneContent;)V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_11
    :goto_5
    return-void
.end method

.method private final Ka(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of v0, p1, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;

    invoke-interface {v0}, Lde/komoot/android/ui/planning/ViewControllerComponent;->Q1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/ui/planning/PlanningActivity;->C9(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/ui/planning/PlanningActivity;->C9(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_2
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/ui/planning/PlanningActivity;->C9(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_3
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/ui/planning/PlanningActivity;->C9(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_4
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/ui/planning/PlanningActivity;->C9(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_5
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/ui/planning/PlanningActivity;->C9(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->o6(Z)V

    :cond_6
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/ui/planning/PlanningActivity;->C9(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S7(Z)V

    :cond_7
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/ui/planning/PlanningActivity;->C9(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->o6(Z)V

    :cond_8
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/ui/planning/PlanningActivity;->C9(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->o6(Z)V

    :cond_9
    instance-of v0, p1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    if-eqz v0, :cond_a

    check-cast p1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    invoke-interface {p1, v2}, Lde/komoot/android/view/composition/DraggableBottomComponent;->H0(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V

    :cond_a
    return-void
.end method

.method private final La(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->n2(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;-><init>(Landroid/os/Bundle;Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final M9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->B0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method private final Ma()V
    .locals 8

    new-instance v7, Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->W9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->T9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->G9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/planning/PlanningMapComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v7, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    return-void
.end method

.method private final Oa(Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_MAX_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->wb(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->x7()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->Z9()Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->L4()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-direct {p0, v1, v2}, Lde/komoot/android/ui/planning/PlanningActivity;->ub(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/app/component/ComponentVisibility;)V

    sget-object v1, Lde/komoot/android/interact/ObjectStore$Action;->SET:Lde/komoot/android/interact/ObjectStore$Action;

    if-ne p1, v1, :cond_2

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_KEEP:Lde/komoot/android/ui/planning/PlanningMode;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->gb(Lde/komoot/android/ui/planning/PlanningMode;ZZ)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/RoutingRouteData;->b()Lde/komoot/android/ui/planning/RoutingReason;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->w7(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/planning/RoutingReason;)V

    :cond_4
    invoke-virtual {p2}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/ui/AttributeLogHelper;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final Pa(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/planning/PlanningActivity$onRoutingQueryChange$1;-><init>(ZLde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move v7, p2

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/komoot/android/KomootApplication;->h1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->L0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->y0:Lde/komoot/android/ui/planning/PlanningMode;

    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->UNKNOWN:Lde/komoot/android/ui/planning/PlanningMode;

    if-ne p1, p2, :cond_2

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_MAX_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_2
    return-void
.end method

.method private final Qa(Lde/komoot/android/services/api/repository/RoutingJob;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->Z9()Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->V5(Lde/komoot/android/app/component/ActivityComponent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LiveDataExtensionKt;->a(Landroidx/lifecycle/LiveData;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->vb(Lde/komoot/android/app/component/ComponentVisibility;)Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/repository/RoutingJob;->j()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->H4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/repository/RoutingJob;->j()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->v7(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Ra(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :goto_1
    return-void
.end method

.method private final Sa(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->j7()V

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->k7(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->W7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->b()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->a()Z

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->tb(Lde/komoot/android/ui/planning/WaypointAction;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->u7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_4
    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p2, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->b()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->a()Z

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->tb(Lde/komoot/android/ui/planning/WaypointAction;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic T8(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->Ab(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    return-void
.end method

.method private final Ta(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->i7()V

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->k7(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->b()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->a()Z

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->tb(Lde/komoot/android/ui/planning/WaypointAction;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->i7()V

    :cond_3
    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p2, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->b()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->a()Z

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->tb(Lde/komoot/android/ui/planning/WaypointAction;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic U8(Lde/komoot/android/ui/planning/PlanningActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->xb(Lde/komoot/android/ui/planning/PlanningActivity;Z)V

    return-void
.end method

.method private final Ua(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->k7(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->b()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->a()Z

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->tb(Lde/komoot/android/ui/planning/WaypointAction;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :pswitch_3
    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p2, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->b()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->a()Z

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->tb(Lde/komoot/android/ui/planning/WaypointAction;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic V8(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->B9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    return-void
.end method

.method private final Va(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->k7(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->b()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->a()Z

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->tb(Lde/komoot/android/ui/planning/WaypointAction;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :pswitch_3
    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p2, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->qa()V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->b()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-interface {p3}, Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;->a()Z

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->tb(Lde/komoot/android/ui/planning/WaypointAction;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic W8(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->A9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    return-void
.end method

.method private final Wa(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "topCategories"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->R7(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Top Category ID "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not allowed here!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->R7(Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->T6()Z

    move-result v0

    const-string v1, "userHighlightPOIsVisible"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->S6()Z

    move-result v1

    const-string v3, "bookmarkedPOIsVisible"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->T7(ZZ)V

    const-string v0, "justAtopCategoryChange"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_3
    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->kb(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/PlanningActivity;)V

    return-void
.end method

.method private final X9()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final Xa(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "deleteWaypoint"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "waypointPosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningActivity$processActivityResultRemoveWaypoint$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity$processActivityResultRemoveWaypoint$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waypoint can\'t be deleted. Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " RoutingQuery: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y8(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->E9(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final Y9()Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->w0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;

    return-object v0
.end method

.method private final Ya(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "selectWaypointOnMap"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    const-string v0, "waypointPosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->e(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningActivity;->bb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method private final Z9()Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->e(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    :cond_0
    return-object v0
.end method

.method private static final Za(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/planning/v;

    invoke-direct {p1, p0, p2, p3}, Lde/komoot/android/ui/planning/v;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->cb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method private static final ab(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->Oa(Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    return-void
.end method

.method public static synthetic b9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->Cb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    return-void
.end method

.method private static final bb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/planning/u;

    invoke-direct {p1, p0, p3, p4}, Lde/komoot/android/ui/planning/u;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->Bb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    return-void
.end method

.method private static final cb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->Pa(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static synthetic d9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->ab(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    return-void
.end method

.method public static synthetic e9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningActivity;->Za(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    return-void
.end method

.method public static synthetic f9(Landroid/view/View;Lde/komoot/android/ui/planning/PlanningActivity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->D9(Landroid/view/View;Lde/komoot/android/ui/planning/PlanningActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic g9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->zb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    return-void
.end method

.method public static synthetic h9(Lde/komoot/android/ui/planning/PlanningActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Ea(Lde/komoot/android/ui/planning/PlanningActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method private final hb(Lde/komoot/android/mapbox/MapVariant;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->Q7(Lde/komoot/android/mapbox/MapVariant;)V

    return-void
.end method

.method public static synthetic i9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningActivity;->Da(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final ia()Lde/komoot/android/ui/planning/PlanningViewModelFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->u0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;

    return-object v0
.end method

.method private final ib(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    const/4 v0, 0x1

    const-class v1, Lde/komoot/android/ui/planning/MoveModeComponent;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->u3()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-interface {p1, v3, v0}, Lde/komoot/android/app/component/ActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    if-nez p1, :cond_1

    new-instance p1, Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ca()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->K9()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v4

    invoke-direct {p1, p0, v0, v3, v4}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/sync/DataSyncProvider;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->e(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/MoveModeComponent;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->A3(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->L1(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-interface {p1, v3, v0}, Lde/komoot/android/app/component/ActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->e(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/MoveModeComponent;

    if-nez p1, :cond_6

    new-instance p1, Lde/komoot/android/ui/planning/MoveModeComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lde/komoot/android/ui/planning/MoveModeComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/PlanningViewModel;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->L1(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ActivityComponent;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic j9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningActivity;->Db(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method private final ja()I
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/DraggableBottomComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/view/composition/DraggableBottomComponent;->M()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const-class v2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method private final jb()V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "intent.openMapVariants"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent.openMapVariants_cancelIntent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    move-object v5, v0

    :goto_0
    sget-object v2, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Companion:Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;

    const-string v4, "/plan"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;->b(Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Landroid/content/Intent;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x135a

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_user_highlight"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "CHECK_NOT_NULL(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v2, Lde/komoot/android/ui/planning/w;

    invoke-direct {v2, v0, p0}, Lde/komoot/android/ui/planning/w;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatActivity;->F8(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_user_highlight_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$2;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$3;

    invoke-direct {v11, p0, v1}, Lde/komoot/android/ui/planning/PlanningActivity$showOptionalActions$3;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/planning/PlanningActivity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->x9(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ka()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->L9()Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->getVisibleViewHeight()I

    move-result v0

    return v0
.end method

.method private static final kb(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 8

    const-string v0, "$userHighlight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v7, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    invoke-direct {v0, v7, p0}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p0

    invoke-virtual {p0, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/planning/PlanningActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->r8(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final la(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->P9()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unexpected state - user is not signed in"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "unlocked region for route"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->y9(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    goto :goto_0

    :cond_1
    const-string p1, "did not unlock region"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/planning/PlanningActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->M9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    return-object p0
.end method

.method private final ma(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Wa(Landroid/content/Intent;)V

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Ya(Landroid/content/Intent;)V

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Xa(Landroid/content/Intent;)V

    const-string v0, "searchResult"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, -0x2

    const-string v9, "waypointPosition"

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v7, v0}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/model/SearchResult;

    move-result-object v0

    new-instance v2, Lde/komoot/android/services/api/model/SearchResultPathElement;

    invoke-direct {v2, v0, v10}, Lde/komoot/android/services/api/model/SearchResultPathElement;-><init>(Lde/komoot/android/services/api/model/SearchResult;I)V

    if-eq v1, v8, :cond_2

    if-eq v1, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$3;

    invoke-direct {v5, v6, v1, v2, v11}, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$3;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;ILde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$1;

    invoke-direct {v4, v6, v2, v11}, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$2;

    invoke-direct {v4, v6, v2, v11}, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$2;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    const-string v0, "currentLocation"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v3, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$ppe$1;->INSTANCE:Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$ppe$1;

    invoke-virtual {v2, v7, v0, v3}, Lde/komoot/android/util/ParcelableHelperExt;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    if-eq v1, v8, :cond_6

    if-eq v1, v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$6;

    invoke-direct {v4, v6, v1, v0, v11}, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$6;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;ILde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$4;

    invoke-direct {v3, v6, v0, v11}, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$4;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$5;

    invoke-direct {v3, v6, v0, v11}, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$5;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_1
    const-string v0, "userHighlight"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "osm_poi"

    if-nez v1, :cond_8

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_8
    const-string v1, "result_action"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "CHECK_NOT_NULL(...)"

    if-eqz v1, :cond_b

    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v11}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    new-instance v1, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v11}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v11}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    new-instance v7, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-direct {v7, v0, v10, v10}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;II)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    const-string v2, "<get-sport>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->F2(Lde/komoot/android/services/api/model/Sport;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$7;

    invoke-direct {v4, v6, v1, v11}, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$7;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_c
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    new-instance v7, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-direct {v7, v0, v10}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;I)V

    :cond_d
    :goto_2
    if-eq v9, v8, :cond_10

    if-eq v9, v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v9, v0, :cond_e

    return-void

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$10;

    invoke-direct {v3, v6, v9, v7, v11}, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$10;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;ILde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$8;

    invoke-direct {v3, v6, v7, v11}, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$8;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$9;

    invoke-direct {v3, v6, v7, v11}, Lde/komoot/android/ui/planning/PlanningActivity$handleActivityResultRequestWaypoint$9;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_11
    :goto_3
    return-void
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/planning/PlanningActivity;)Lde/komoot/android/ui/planning/PlanningViewModelFactory;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ia()Lde/komoot/android/ui/planning/PlanningViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final na(Landroid/content/Intent;)V
    .locals 9

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Wa(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Ya(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Xa(Landroid/content/Intent;)V

    const-string v0, "searchResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/model/SearchResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->oa(Lde/komoot/android/services/api/model/SearchResult;)V

    :cond_0
    const-string v0, "currentLocation"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->O6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->G6(Lde/komoot/android/mapbox/ILatLng;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->b7(Lde/komoot/android/geo/Coordinate;)V

    :cond_2
    :goto_0
    const-string v0, "userHighlight"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "osm_poi"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "CHECK_NOT_NULL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p1, v3, v4, v2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic nb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningActivity;->mb(Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/planning/PlanningActivity;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->x0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final oa(Lde/komoot/android/services/api/model/SearchResult;)V
    .locals 6

    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v3, Lde/komoot/android/services/api/model/SearchResultPathElement;

    invoke-direct {v3, p1, v2}, Lde/komoot/android/services/api/model/SearchResultPathElement;-><init>(Lde/komoot/android/services/api/model/SearchResult;I)V

    invoke-direct {v0, v3, v1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v3, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    iget-object v4, p1, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    iget-object v5, p1, Lde/komoot/android/services/api/model/SearchResult;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p1, p1, Lde/komoot/android/services/api/model/SearchResult;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v4, v2, v5, p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;)V

    invoke-direct {v0, v3, v1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic p9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingFailureState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->pa(Lde/komoot/android/ui/planning/RoutingFailureState;)V

    return-void
.end method

.method private final pa(Lde/komoot/android/ui/planning/RoutingFailureState;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    instance-of v0, p1, Lde/komoot/android/ui/planning/RoutingFailureState$ClientTimeoutState;

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/ui/planning/RoutingFailureHandler;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureHandler;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$2;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->j(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/planning/RoutingFailureState$ServerTimeoutState;

    if-eqz v0, :cond_1

    sget-object p1, Lde/komoot/android/ui/planning/RoutingFailureHandler;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureHandler;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$3;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$4;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->x(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->a()Lde/komoot/android/ui/planning/AlternativeRouteContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->a()Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->b()Lde/komoot/android/ui/planning/AlternativeRouteContext;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->a()Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->lb(Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;

    if-eqz v0, :cond_6

    sget-object v0, Lde/komoot/android/ui/planning/RoutingFailureHandler;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureHandler;

    check-cast p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;->a()Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$5;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    new-instance v2, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$6;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$6;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lde/komoot/android/ui/planning/RoutingFailureState$InternalServerErrorState;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lde/komoot/android/ui/planning/RoutingFailureState$MiddlewareFailState;

    :goto_1
    if-eqz v0, :cond_8

    sget-object p1, Lde/komoot/android/ui/planning/RoutingFailureHandler;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureHandler;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$7;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$7;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$8;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$8;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->q(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    instance-of p1, p1, Lde/komoot/android/ui/planning/RoutingFailureState$ParsingFailState;

    if-eqz p1, :cond_9

    sget-object p1, Lde/komoot/android/ui/planning/RoutingFailureHandler;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureHandler;

    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$9;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningActivity$handleRoutingFailure$9;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->u(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static final synthetic q9(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->va(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final qa()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i1()Lde/komoot/android/ui/planning/PreviewRoutingContext;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->f(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i1()Lde/komoot/android/ui/planning/PreviewRoutingContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->g(Z)V

    return-void
.end method

.method public static final synthetic r9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->wa(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method

.method private final ra()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic s9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->Ga(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;Z)V

    return-void
.end method

.method private final sa(Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    return-object v0
.end method

.method public static final synthetic t9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/repository/RoutingJob;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Qa(Lde/komoot/android/services/api/repository/RoutingJob;)V

    return-void
.end method

.method private final ta(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v7, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->q1()Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/Integer;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v0, 0x1

    invoke-virtual {v7, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->O0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-virtual {v7, p1}, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {p1, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {v7, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {p1, v7, v1, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v7}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v7}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    invoke-virtual {v7}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-object v7
.end method

.method private final tb(Lde/komoot/android/ui/planning/WaypointAction;Lde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i1()Lde/komoot/android/ui/planning/PreviewRoutingContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->g(Z)V

    sget-object v0, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    if-eq p1, v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/planning/WaypointAction;->ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {v2, p2, v0}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    new-instance p2, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    const-string v0, "null cannot be cast to non-null type de.komoot.android.app.component.AbstractBaseActivityComponent<de.komoot.android.app.KomootifiedActivity>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->g1()Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v3

    invoke-direct {p2, v1, v0, v2, v3}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/PlanningContextProvider;)V

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    :cond_3
    return-void
.end method

.method public static final synthetic u9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/mapbox/MapVariant;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->hb(Lde/komoot/android/mapbox/MapVariant;)V

    return-void
.end method

.method private final ua(Lde/komoot/android/app/component/ComponentVisibility;)Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->da()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentManager$Mutation;->KEEP:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {v1, v0, v2, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->v6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    return-object v0
.end method

.method private final ub(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/app/component/ComponentVisibility;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const-string v0, "show info.pane route"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->wb(Z)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->vb(Lde/komoot/android/app/component/ComponentVisibility;)Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    sget-object v0, Lde/komoot/android/ui/planning/RoutingReason;->REASON_NEW:Lde/komoot/android/ui/planning/RoutingReason;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->K4(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/planning/RoutingReason;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$showRouteInfo$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$showRouteInfo$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final va(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;

    iget v3, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;

    invoke-direct {v2, v1, v0}, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v2, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    iput-object v1, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->a:Ljava/lang/Object;

    iput v9, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->e:I

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->K1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v1

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "getIntent(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->F9(Landroid/content/Intent;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v11, "init routing.query: by intent args"

    invoke-virtual {v4, v11}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    if-nez v0, :cond_10

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    new-instance v12, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v12, v11}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v13, "route"

    invoke-virtual {v12, v13}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "route.origin"

    if-eqz v14, :cond_f

    invoke-virtual {v11, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12, v13, v9}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {v11, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v13}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v18

    new-instance v13, Lde/komoot/android/services/api/nativemodel/RouteData;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v14

    new-instance v15, Lde/komoot/android/ui/planning/RoutingRouteData;

    sget-object v6, Lde/komoot/android/ui/planning/RoutingReason;->REASON_NEW:Lde/komoot/android/ui/planning/RoutingReason;

    invoke-direct {v15, v13, v6}, Lde/komoot/android/ui/planning/RoutingRouteData;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/planning/RoutingReason;)V

    invoke-virtual {v14, v15}, Lde/komoot/android/ui/planning/PlanningViewModel;->t2(Lde/komoot/android/ui/planning/RoutingRouteData;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/PlanningViewModel;->c1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v6

    invoke-virtual {v6, v13}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_8
    new-instance v6, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v13

    invoke-direct {v6, v13}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-static {v4}, Lde/komoot/android/util/NetworkHelper;->a(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v13

    invoke-virtual {v13, v6, v4}, Lde/komoot/android/ui/planning/PlanningViewModel;->C0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningActivity;)V

    :cond_9
    const-string v13, "original_track"

    invoke-virtual {v12, v13}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lde/komoot/android/ui/planning/PlanningViewModel;->d1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v14

    invoke-virtual {v12, v13, v9}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "init routing.query by route"

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    const-string v0, "stable_route_data"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v11, v0, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;

    if-eqz v11, :cond_b

    check-cast v0, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;

    goto :goto_2

    :cond_b
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ba()Lde/komoot/android/ui/tour/StableRouteAnalytics;

    move-result-object v11

    invoke-static {v11, v0, v10, v8, v10}, Lde/komoot/android/ui/tour/StableRouteAnalytics;->c(Lde/komoot/android/ui/tour/StableRouteAnalytics;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_c
    const-string v0, "stable_route_retrieval_result"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v11, v0, Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    if-eqz v11, :cond_d

    check-cast v0, Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    goto :goto_3

    :cond_d
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_e

    const v11, 0x1020002

    invoke-virtual {v4, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lde/komoot/android/ui/touring/StableRouteSnackBarHelperKt;->a(Landroid/view/View;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;)V

    :cond_e
    move-object v0, v6

    goto :goto_4

    :cond_f
    const-string v6, "routing_query"

    invoke-virtual {v12, v6}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lde/komoot/android/ui/planning/PlanningViewModel;->l0(Z)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v12, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$4;->INSTANCE:Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$4;

    invoke-virtual {v0, v11, v6, v12}, Lde/komoot/android/util/ParcelableHelperExt;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v6

    invoke-virtual {v11, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v11}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v11

    invoke-virtual {v6, v11}, Lde/komoot/android/ui/planning/PlanningViewModel;->o2(Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    const-string v6, "init routing.query by intent.param"

    invoke-virtual {v4, v6}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    :cond_10
    :goto_4
    if-nez v0, :cond_15

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v11, "sport"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v0, "init routing.query: by sport intent param"

    invoke-virtual {v4, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v6, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v6, v0}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->n()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_5

    :cond_11
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->G9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->u0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v6

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v4, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->a:Ljava/lang/Object;

    iput v8, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->e:I

    invoke-virtual {v6, v0, v2}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    :goto_6
    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    iput-object v4, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->a:Ljava/lang/Object;

    iput v7, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->e:I

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->K1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_7
    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->L0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    goto :goto_8

    :cond_14
    move-object v0, v10

    :cond_15
    :goto_8
    if-nez v0, :cond_16

    const-string v0, "init routing.query: use last"

    invoke-virtual {v4, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->b1()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1b

    const-string v0, "init routing.query: default"

    invoke-virtual {v4, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->L0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->G9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->u0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v6

    iput-object v4, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$1;->e:I

    invoke-static {v6, v10, v2, v9, v10}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    return-object v3

    :cond_17
    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    move v5, v9

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/ui/planning/PlanningViewModel;->s2(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    :cond_1a
    move-object v4, v2

    move-object v0, v3

    :cond_1b
    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->L1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final vb(Lde/komoot/android/app/component/ComponentVisibility;)Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "show route info panel"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->e(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ua(Lde/komoot/android/app/component/ComponentVisibility;)Lde/komoot/android/ui/planning/DraggableRouteInfoComponent;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->g1(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    return-object v0
.end method

.method private final wa(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "initRoutingQuery"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$8;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity$initRoutingQuery$8;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "open_search"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v2, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Companion:Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    const-string p1, "getSport(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, -0x2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->t6()Lde/komoot/android/mapbox/ILatLng;

    move-result-object v7

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;ZILde/komoot/android/mapbox/ILatLng;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xd8b

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final wb(Z)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/o;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/planning/o;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final x9(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;

    iget v1, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->c:Z

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/planning/RoutingRouteData;

    iget-object v0, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/planning/RoutingRouteData;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->G9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->s0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v4

    iput-object p0, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->c:Z

    iput v3, v0, Lde/komoot/android/ui/planning/PlanningActivity$actionStartNavigation$1;->f:I

    invoke-static {v4, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p0

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p1

    const-string p2, "RESTRICTED"

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p1

    const-string p2, "BICYCLE_DISMOUNT"

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    sget-object p1, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;->Companion:Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$Companion;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object p1

    const-string p2, "route.use.permission"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningActivity;->P9()Lde/komoot/android/services/UserSession;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    sget-object p1, Lde/komoot/android/ui/tour/GenericTourHelper;->INSTANCE:Lde/komoot/android/ui/tour/GenericTourHelper;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/planning/y;

    invoke-direct {v4, v1, v0}, Lde/komoot/android/ui/planning/y;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    new-instance v5, Lde/komoot/android/ui/planning/z;

    invoke-direct {v5, v1, v0}, Lde/komoot/android/ui/planning/z;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/tour/GenericTourHelper;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final xa(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v6, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->q1()Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v0, 0x1

    invoke-virtual {v6, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->N0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-virtual {v6, p1}, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {p1, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {v6, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {p1, v6, v1, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-object v6
.end method

.method private static final xb(Lde/komoot/android/ui/planning/PlanningActivity;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->p0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->kmt_main_bottom_navigation_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lde/komoot/android/R$dimen;->pa_navigate_or_save_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lde/komoot/android/R$dimen;->pa_panel_shadow_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    const/4 v5, 0x1

    new-array v5, v5, [F

    if-eqz p1, :cond_1

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_1
    add-float/2addr v3, v2

    add-float/2addr v3, v1

    :goto_0
    const/4 v1, 0x0

    aput v3, v5, v1

    const-string v1, "y"

    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/planning/PlanningActivity$toggleAnimateVisibilityOfNavigateOrSaveBar$1$1;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$toggleAnimateVisibilityOfNavigateOrSaveBar$1$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget p1, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->p0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final y9(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 10

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    sget-object v0, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->StableRoutes:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/tour/StableRouteResult$RouteVersionsMatch;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$RouteVersionsMatch;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->Companion:Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    const-string v5, "/navigation"

    invoke-virtual {v3, v0, v4, v5}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;->a(Lde/komoot/android/ui/tour/StableRouteResult;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    sget-object v3, Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;->Companion:Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment$Companion;->a(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->V9()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteResult;->b()Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    move-object v1, v3

    move-object v3, v4

    move-object v4, p1

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment$Companion;->b(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;)Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "DirectionOrNavigationDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    goto :goto_3

    :cond_3
    sget-object v4, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteResult;->b()Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    move-result-object v1

    :cond_4
    move-object v8, v1

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/ui/touring/MapActivity$Companion;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    sget-object v4, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteResult;->b()Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    move-result-object v1

    :cond_6
    move-object v8, v1

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/ui/touring/MapActivity$Companion;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method private final ya(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;
    .locals 16

    move-object/from16 v13, p0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RATING:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    new-instance v15, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ga()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->q1()Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v6

    const-string v8, "route_planner"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->W9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ea()Lde/komoot/android/recording/IUploadManager;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->fa()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->N9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v12

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v1, 0x1

    invoke-virtual {v15, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v15, v14}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->p4(Ljava/util/Set;)V

    iget-object v0, v13, Lde/komoot/android/ui/planning/PlanningActivity;->M0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-virtual {v15, v0}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {v0, v2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {v15, v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v0, v15, v2, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v15}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v15}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    invoke-virtual {v15}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, v13, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, v13, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    return-object v15
.end method

.method private final yb(Lde/komoot/android/mapbox/MapType;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActivity$updateMapType$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/PlanningActivity$updateMapType$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent;->d8(Lde/komoot/android/mapbox/MapType;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    return-void
.end method

.method static synthetic z9(Lde/komoot/android/ui/planning/PlanningActivity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->x9(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final za(I)Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->da()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;I)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    return-object v0
.end method

.method private static final zb(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActionSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->Sa(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    return-void
.end method


# virtual methods
.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 7

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreate(Bundle, UserPrincipal)"

    const-string v1, "PlanningActivity.Verify"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;-><init>(Lde/komoot/android/app/KmtCompatActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->C0:Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->m()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "tabMode"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "navRoot"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lde/komoot/android/app/component/ForegroundComponentManager;->K3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    sget p2, Lde/komoot/android/R$layout;->activity_planning_v2:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget-object p2, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "beginTransaction()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$id;->popup_banner_container:I

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->J9()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v5, "popupbanner"

    invoke-virtual {v0, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    sget v3, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->I9()Lde/komoot/android/core/appnavigation/AppNavigation;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object v5

    invoke-interface {v4, v5}, Lde/komoot/android/core/appnavigation/AppNavigation;->i0(Lde/komoot/android/core/appnavigation/NavBarItemType;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v5, "navigation"

    invoke-virtual {v0, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ca()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v0, p0, v3, v4, v5}, Lde/komoot/android/app/component/NavBarComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    sget-object v4, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v3, v0, v4, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->s0:Lde/komoot/android/app/component/NavBarComponent;

    :cond_1
    :goto_0
    sget v0, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    iget-object v5, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    const/16 v6, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->navigation_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p2, v4

    if-eqz p2, :cond_4

    move v6, v2

    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-direct {p2, p0, p0}, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;-><init>(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    new-instance p2, Lde/komoot/android/app/helper/OfflineCrouton;

    sget v0, Lde/komoot/android/R$string;->planning_notice_inet_needed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p2, v0, v2, v3, v4}, Lde/komoot/android/app/helper/OfflineCrouton;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lde/komoot/android/R$dimen;->planning_waypoints_summary_bar_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/app/helper/OfflineCrouton;->j(I)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->z0:Lde/komoot/android/app/helper/OfflineCrouton;

    new-instance p2, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {p2, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->A0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    new-instance p2, Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ca()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->K9()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v4

    invoke-direct {p2, p0, v0, v3, v4}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/sync/DataSyncProvider;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v3, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v0, p2, v3, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    const-string p2, "onCreate > Setup map component start"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->Ma()V

    const-string p2, "onCreate > Setup map component complete"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->X9()Landroid/widget/RelativeLayout;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->E0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {p2, v0}, Lde/komoot/android/interact/ObjectStore;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->D0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {p2, v0}, Lde/komoot/android/interact/ObjectStore;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->a1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->H0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {p2, v0}, Lde/komoot/android/interact/ObjectStore;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->F0:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->G0:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p2, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->s0:Lde/komoot/android/app/component/NavBarComponent;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_5
    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->La(Landroid/os/Bundle;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->r(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->M9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p2

    const-string v0, "screen_visited"

    invoke-interface {p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->Fa()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->jb()V

    return-void
.end method

.method public final C9(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "pViewToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/planning/x;

    invoke-direct {v0, p1, p0, p2}, Lde/komoot/android/ui/planning/x;-><init>(Landroid/view/View;Lde/komoot/android/ui/planning/PlanningActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ca()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->r6()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F3()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    sget-object v0, Lde/komoot/android/core/appnavigation/NavBarItemType;->Planner:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-object v0
.end method

.method public F6()V
    .locals 4

    new-instance v0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->da()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    return-void
.end method

.method public final G9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->U:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H9()Lde/komoot/android/analytics/AnalyticsEventManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->f0:Lde/komoot/android/analytics/AnalyticsEventManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public I1()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_MAX_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_0
    return-void
.end method

.method public final I9()Lde/komoot/android/core/appnavigation/AppNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->k0:Lde/komoot/android/core/appnavigation/AppNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J9()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->l0:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K9()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->j0:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L9()Lde/komoot/android/ui/planning/view/DraggableTopPaneView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    return-object v0
.end method

.method public final N9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->h0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Na()V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/mapbox/ViewPortEvent$ViewPortEndEvent;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/mapbox/ViewPortEvent$ViewPortEndEvent;-><init>(Lde/komoot/android/mapbox/MapViewPortPaddings;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningActivity$onMapViewPortChanged$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity$onMapViewPortChanged$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/mapbox/ViewPortEvent$ViewPortEndEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public O6()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->v9()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O9()Lde/komoot/android/ui/planning/PlanningInitMode;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "init_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/planning/PlanningInitMode;->Companion:Lde/komoot/android/ui/planning/PlanningInitMode$Companion;

    sget-object v2, Lde/komoot/android/ui/planning/PlanningInitMode;->NEW_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/planning/PlanningInitMode$Companion;->a(Ljava/lang/String;Lde/komoot/android/ui/planning/PlanningInitMode;)Lde/komoot/android/ui/planning/PlanningInitMode;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lde/komoot/android/ui/planning/PlanningInitMode;->NEW_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

    :cond_1
    return-object v0
.end method

.method public final P9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->T:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q9()Lde/komoot/android/ui/planning/PlanningMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->y0:Lde/komoot/android/ui/planning/PlanningMode;

    return-object v0
.end method

.method public R2()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$onNavigateRouteTapped$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity$onNavigateRouteTapped$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R9()Lde/komoot/android/mapbox/ILatLng;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->t6()Lde/komoot/android/mapbox/ILatLng;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final S9()Lde/komoot/android/ui/planning/PlanningMapComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    return-object v0
.end method

.method public final T9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->d0:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public U4()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    return-object v0
.end method

.method public final U9()Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->o0:Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;

    return-object v0
.end method

.method public final V9()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->g0:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->a0:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z5()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->x0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final aa()Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->C0:Lde/komoot/android/ui/onboarding/tips/ScreenTipsHelper;

    return-object v0
.end method

.method public final ba()Lde/komoot/android/ui/tour/StableRouteAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->e0:Lde/komoot/android/ui/tour/StableRouteAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stableRouteAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c7()V
    .locals 1

    const-string v0, "event network connected"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->G0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ca()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->i0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final da()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->V:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final db(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->p0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final ea()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->b0:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final eb(Lde/komoot/android/ui/planning/PlanningMode;)V
    .locals 1

    const-string v0, "mapMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    return-void
.end method

.method public final fa()Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->c0:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fb(Lde/komoot/android/ui/planning/PlanningMode;Z)V
    .locals 1

    const-string v0, "mapMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->gb(Lde/komoot/android/ui/planning/PlanningMode;ZZ)V

    return-void
.end method

.method public final ga()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->W:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gb(Lde/komoot/android/ui/planning/PlanningMode;ZZ)V
    .locals 6

    const-string v0, "mapMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->y0:Lde/komoot/android/ui/planning/PlanningMode;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "set map.mode"

    const-string v1, "->"

    filled-new-array {p2, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->y0:Lde/komoot/android/ui/planning/PlanningMode;

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningMapComponent;->r7(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->w4(Lde/komoot/android/ui/planning/PlanningMode;Z)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lde/komoot/android/app/component/ActivityComponent;->B5()Z

    move-result p3

    if-eqz p3, :cond_4

    instance-of p3, p2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;

    if-eqz p3, :cond_3

    sget-object p3, Lde/komoot/android/ui/planning/PlanningActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    check-cast p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->n4()V

    :cond_3
    :goto_0
    instance-of p1, p2, Lde/komoot/android/view/composition/DraggableBottomControl;

    if-eqz p1, :cond_4

    check-cast p2, Lde/komoot/android/view/composition/DraggableBottomControl;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->y0:Lde/komoot/android/ui/planning/PlanningMode;

    sget-object p3, Lde/komoot/android/ui/planning/PlanningActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    invoke-interface {p2, p1}, Lde/komoot/android/view/composition/DraggableBottomControl;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_1

    :pswitch_1
    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-interface {p2, p1}, Lde/komoot/android/view/composition/DraggableBottomControl;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    :cond_4
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$setMapMode$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$setMapMode$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ha()Lde/komoot/android/ui/planning/PlanningViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->v0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningViewModel;

    return-object v0
.end method

.method public j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "pAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->Ha(Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->Ia(Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->Ka(Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->Ja(Lde/komoot/android/app/component/ActivityComponent;)V

    :goto_0
    return-void
.end method

.method public final lb(Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V
    .locals 2

    const-string v0, "pFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const-string v0, "show info.pane alternative route"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->sa(Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)Lde/komoot/android/ui/planning/component/AlternativeRouteInfoComponent;

    :cond_0
    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    return-void
.end method

.method public final mb(Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const-string v0, "waypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPoiName is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    const-string v0, "show info.pane osm-poi"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$showPaneOSMPoi$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity$showPaneOSMPoi$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ta(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    move-result-object v0

    :cond_0
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    new-instance v1, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;

    invoke-direct {v1, p2, p3, p4}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->wb(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->H9()Lde/komoot/android/analytics/AnalyticsEventManager;

    move-result-object p2

    sget-object p3, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/plan/poi/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "screen_name"

    invoke-virtual {p3, p4, p1}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object p1

    filled-new-array {p1}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/analytics/AnalyticsEventManager;->b([Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    const-string p3, "screen_visited"

    invoke-interface {p1, p3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public o7()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$onRouteWarningsAcknowledged$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity$onRouteWarningsAcknowledged$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final ob(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 7

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const-string v0, "show info.pane searchResult"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$showPaneSearchResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity$showPaneSearchResult$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    const-class v2, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->xa(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel$DefaultImpls;->a(Lde/komoot/android/ui/planning/component/WaypointInfoPanel;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;ILjava/lang/Object;)V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->wb(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult(requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    const/4 v1, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x88e

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd8b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1359

    if-eq p1, v0, :cond_2

    const/16 v0, 0x135a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "kmt.result.type"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lde/komoot/android/mapbox/MapType;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/mapbox/MapType;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->yb(Lde/komoot/android/mapbox/MapType;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;

    invoke-direct {v3, p3, p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onActivityResult$2;-><init>(Landroid/content/Intent;Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-direct {p0, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->ma(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "forceAddSavedPlace"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->ma(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p3}, Lde/komoot/android/ui/planning/PlanningActivity;->na(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->la(I)V

    goto :goto_1

    :cond_6
    if-ne p2, v1, :cond_7

    const-string p1, "NO LOGIN"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->M0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->y0:Lde/komoot/android/ui/planning/PlanningMode;

    sget-object v1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    if-ne v0, v1, :cond_3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate(Bundle)"

    const-string v0, "PlanningActivity.Verify"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lde/komoot/android/R$id;->navigation_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Ra(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Ra(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->popup_banner_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Ra(Landroid/view/View;)V

    const-string p1, "onCreate(Bundle) complete"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->Y9()Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActivity$onCreate$1;->INSTANCE:Lde/komoot/android/ui/planning/PlanningActivity$onCreate$1;

    sget-object v2, Lde/komoot/android/ui/planning/PlanningActivity$onCreate$2;->INSTANCE:Lde/komoot/android/ui/planning/PlanningActivity$onCreate$2;

    invoke-static {p1, p0, v0, v1, v2}, Lde/komoot/android/util/livedata/LiveDataExtKt;->b(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lde/komoot/android/interact/MutableObjectStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/component/ForegroundComponentManager;->R3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->a1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->H0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->E0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->I1()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/CurrentPlannedRouteSavedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/app/event/CurrentPlannedRouteSavedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CurrentPlannedRouteSavedEvent"

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->j1()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/planning/event/OpenFitnessFilterEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/planning/event/OpenFitnessFilterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_MAX_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/planning/event/OpenSportFilterEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/planning/event/OpenSportFilterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_MAX_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->r6()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v3, v2, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v3, :cond_1

    check-cast v2, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    new-instance v3, Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_2

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-direct {v3, v4}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/LocationPoint;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->A(Lde/komoot/android/geo/Coordinate;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->G0()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "route"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "route.origin"

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v6

    new-instance p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/planning/RoutingRouteData;

    sget-object v3, Lde/komoot/android/ui/planning/RoutingReason;->REASON_NEW:Lde/komoot/android/ui/planning/RoutingReason;

    invoke-direct {v2, p1, v3}, Lde/komoot/android/ui/planning/RoutingRouteData;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/planning/RoutingReason;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->t2(Lde/komoot/android/ui/planning/RoutingRouteData;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->c1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {p1, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->wa(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    goto :goto_0

    :cond_1
    const-string v1, "routing_query"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lde/komoot/android/ui/planning/PlanningViewModel;->l0(Z)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v2, Lde/komoot/android/ui/planning/PlanningActivity$onNewIntent$newRoutingQuery$1;->INSTANCE:Lde/komoot/android/ui/planning/PlanningActivity$onNewIntent$newRoutingQuery$1;

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/util/ParcelableHelperExt;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->o2(Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->wa(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    const-string p1, "init routing.query by intent.param"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "onNewIntent create new routing.query"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->F9(Landroid/content/Intent;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lde/komoot/android/ui/planning/PlanningViewModel;->k0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->A0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->z0:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->onProviderDisabled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->onProviderEnabled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x8ae

    if-ne p1, p2, :cond_0

    sget-object p1, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    sget-object p2, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const-string p3, "cSTORAGE_PERMISSIONS"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p1, p0, p3, p2}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 10

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->G0()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->z0:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->A0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity$onResume$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "query_change"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/planning/PlanningActivity$onResume$3;

    invoke-direct {v7, p0, v1, v0}, Lde/komoot/android/ui/planning/PlanningActivity$onResume$3;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->Na()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->e2(Lde/komoot/android/app/KomootifiedActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 7

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->m2(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->s1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->J0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->K0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->P9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/app/DebugLoginActivity;->Companion:Lde/komoot/android/app/DebugLoginActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/app/DebugLoginActivity$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Companion:Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v0, "komoot"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_should_see_you_got_the_power_dialog:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->P9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$onStart$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lde/komoot/android/ui/planning/PlanningActivity$onStart$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->q0:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->B1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->K0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->s1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity;->J0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->y(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public p1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$onTutorialClosed$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/planning/PlanningActivity$onTutorialClosed$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final pb(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V
    .locals 7

    const-string v0, "waypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const-string v0, "show info.pane userHighlight"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$showPaneUserHighlight$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity$showPaneUserHighlight$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ya(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    move-result-object v0

    :cond_0
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    sget-object p2, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity;->wb(Z)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->H9()Lde/komoot/android/analytics/AnalyticsEventManager;

    move-result-object p2

    sget-object v0, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/plan/highlight/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_name"

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v0

    filled-new-array {v0}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v0

    invoke-interface {p2, v0}, Lde/komoot/android/analytics/AnalyticsEventManager;->b([Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p2

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    const-string v1, "highlight_click"

    invoke-interface {p2, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    const-string v1, "highlight_id"

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :cond_1
    return-void
.end method

.method public final qb(I)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const-string v0, "show info.pane way-types"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->za(I)Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;->q5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    return-void
.end method

.method public final rb(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 7

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const-string v0, "show info.pane waypoint"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningActivity$showPaneWaypoint$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity$showPaneWaypoint$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    const-class v2, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Aa(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel$DefaultImpls;->a(Lde/komoot/android/ui/planning/component/WaypointInfoPanel;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;ILjava/lang/Object;)V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->wb(Z)V

    return-void
.end method

.method public final sb(ILjava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const-string v0, "show info.pane way-types"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Ba(I)Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_GONE_PLACE_HALF:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    const-string p3, "getGeoTrack(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->H(Lde/komoot/android/geo/Geometry;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity;->t0:Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p3}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->w4(Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->T5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->wb(Z)V

    return-void
.end method

.method public final v9()V
    .locals 12

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->c1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v3, "getName(...)"

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->O9()Lde/komoot/android/ui/planning/PlanningInitMode;

    move-result-object v4

    sget-object v5, Lde/komoot/android/ui/planning/PlanningInitMode;->EDIT:Lde/komoot/android/ui/planning/PlanningInitMode;

    if-ne v4, v5, :cond_6

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "unchanged route"

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v5

    const-string v6, "source_internal"

    sget-object v7, Lde/komoot/android/ui/tour/RouteCreationSource;->ROUTE_PLANNER:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->c(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    const-string v4, "change existing route in user album"

    invoke-virtual {p0, v4}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->d0(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lde/komoot/android/services/api/nativemodel/TourName;->d(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/nativemodel/TourName;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V

    invoke-interface {v3, v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    :goto_1
    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :cond_4
    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v2

    const-string v3, "getTourParticipants(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/TourParticipant;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-interface {v4, v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;

    invoke-direct {v8, p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c1()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save a new route to user album, name = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->Companion:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routeName"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public w5()Lde/komoot/android/mapbox/MapViewPortPaddings;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ka()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ja()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    new-instance v3, Lde/komoot/android/mapbox/MapViewPortPaddings;

    invoke-direct {v3, v2, v0, v2, v1}, Lde/komoot/android/mapbox/MapViewPortPaddings;-><init>(IIII)V

    return-object v3
.end method

.method public final w9(I)V
    .locals 7

    const-string v0, "pIndex is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Companion:Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    const-string v2, "getSport(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v4

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity;->r0:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningMapComponent;->t6()Lde/komoot/android/mapbox/ILatLng;

    move-result-object v6

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;ZILde/komoot/android/mapbox/ILatLng;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1359

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public z6()V
    .locals 1

    const-string v0, "event network disconnected"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return-void
.end method
