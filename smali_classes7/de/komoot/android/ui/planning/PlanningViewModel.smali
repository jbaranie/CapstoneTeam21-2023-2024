.class public final Lde/komoot/android/ui/planning/PlanningViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;
.implements Lde/komoot/android/ui/tour/ActiveRouteProvider;
.implements Lde/komoot/android/ui/planning/RoutingContext;
.implements Lde/komoot/android/ui/planning/PlanningContextProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningViewModel$Companion;,
        Lde/komoot/android/ui/planning/PlanningViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00dc\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00dc\u0002B\u00c1\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00a8\u0001\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ac\u0001\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00af\u0001\u0012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b2\u0001\u0012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b5\u0001\u0012\u0008\u0010\u00bb\u0001\u001a\u00030\u00b8\u0001\u0012\u0008\u0010\u00bf\u0001\u001a\u00030\u00bc\u0001\u0012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c0\u0001\u0012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c4\u0001\u0012\u0008\u0010\u00d7\u0002\u001a\u00030\u00d6\u0002\u0012\u0008\u0010\u00d9\u0002\u001a\u00030\u00d8\u0002\u0012\u0008\u0010\u00cb\u0001\u001a\u00030\u00c9\u0001\u0012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cc\u0001\u0012\u0008\u0010\u00d2\u0001\u001a\u00030\u00cf\u0001\u0012\n\u0008\u0002\u0010\u00d6\u0001\u001a\u00030\u00d3\u0001\u0012\n\u0008\u0002\u0010\u00d8\u0001\u001a\u00030\u00d3\u0001\u00a2\u0006\u0006\u0008\u00da\u0002\u0010\u00db\u0002JE\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u0003J8\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0003J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0006H\u0003J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0002J5\u0010#\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0016H\u0002J\u0016\u0010+\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)J\u0010\u0010-\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010)J\u0006\u0010/\u001a\u00020.J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H\u0016J\n\u00104\u001a\u0004\u0018\u000103H\u0016J\u0010\u00107\u001a\u00020\u00122\u0006\u00106\u001a\u000205H\u0016J\u0010\u00109\u001a\u00020\u00122\u0006\u00108\u001a\u00020\tH\u0017J\u0018\u0010;\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\tH\u0017J\n\u0010=\u001a\u0004\u0018\u00010<H\u0016J\n\u0010?\u001a\u0004\u0018\u00010>H\u0016J3\u0010B\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010A\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010D\u001a\u00020\u0012H\u0016J\u0008\u0010F\u001a\u00020EH\u0016J\u0008\u0010G\u001a\u00020\u0006H\u0016J\u0011\u0010H\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010K\u001a\u00020\u00122\u0006\u0010J\u001a\u000205H\u0016J\u0008\u0010L\u001a\u00020\tH\u0016J\u000e\u0010N\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010MH\u0016J\u0010\u0010Q\u001a\u00020\u00122\u0006\u0010P\u001a\u00020OH\u0016J\u0010\u0010R\u001a\u00020\u00122\u0006\u0010P\u001a\u00020OH\u0016J\u0018\u0010V\u001a\u00020\u00122\u0006\u0010S\u001a\u00020\t2\u0006\u0010U\u001a\u00020TH\u0007J\u0010\u0010Y\u001a\u00020\u00122\u0006\u0010X\u001a\u00020WH\u0007J\u0010\u0010[\u001a\u00020\u00122\u0006\u0010Z\u001a\u000205H\u0007J\u0008\u0010\\\u001a\u00020\u0012H\u0007J\u0012\u0010^\u001a\u00020\u00122\u0008\u0008\u0002\u0010]\u001a\u00020\tH\u0007J\u0008\u0010_\u001a\u00020\u0012H\u0007J\u0008\u0010`\u001a\u00020\u0012H\u0007J\u0008\u0010a\u001a\u00020\u0012H\u0007J\u0008\u0010b\u001a\u00020\u0012H\u0007J\u0018\u0010g\u001a\u00020\u00122\u0006\u0010d\u001a\u00020c2\u0006\u0010f\u001a\u00020eH\u0007J\u0018\u0010j\u001a\u00020\u00122\u0006\u0010i\u001a\u00020h2\u0006\u0010f\u001a\u00020eH\u0007J\u0018\u0010l\u001a\u00020\u00122\u0006\u0010i\u001a\u00020k2\u0006\u0010f\u001a\u00020eH\u0007J\u0018\u0010o\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010n\u001a\u00020mH\u0007J\u0006\u0010p\u001a\u00020\tJ\u0006\u0010q\u001a\u00020\tJ\u0006\u0010r\u001a\u00020\u0006J\u0008\u0010s\u001a\u00020\u0012H\u0007J\u001d\u0010t\u001a\u00020\u00122\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010uJ\u0006\u0010v\u001a\u00020\u0012J\u0006\u0010x\u001a\u00020wJ\u0006\u0010y\u001a\u00020wJ\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00060zJ\u000e\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010}0|J\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\t0zJ\u0007\u0010\u0080\u0001\u001a\u00020WJ\u0007\u0010\u0081\u0001\u001a\u000205J\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u0002050zJ\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010zJ\u0011\u0010\u0088\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0087\u00010\u0086\u0001J\u0011\u0010\u008a\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u0086\u0001J\u0011\u0010\u008b\u0001\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030M00J\t\u0010\u008c\u0001\u001a\u00020\u0012H\u0007J\u000f\u0010\u008d\u0001\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u008f\u0001\u001a\u00020\t2\u0007\u0010\u008e\u0001\u001a\u00020\u0006J\u0016\u0010\u0090\u0001\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0012\u0010\u0093\u0001\u001a\u00020\u00122\u0007\u0010\u0092\u0001\u001a\u00020hH\u0007J\u0012\u0010\u0094\u0001\u001a\u00020\u00122\u0007\u0010\u0092\u0001\u001a\u00020cH\u0007J\u0013\u0010\u0096\u0001\u001a\u00020\u00122\u0008\u0010\u0092\u0001\u001a\u00030\u0095\u0001H\u0007J\t\u0010\u0097\u0001\u001a\u00020\u0012H\u0007J\t\u0010\u0098\u0001\u001a\u00020\u0012H\u0007J\u0011\u0010\u009b\u0001\u001a\u00020\u00122\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001J\u0012\u0010\u009d\u0001\u001a\u00020\u00122\u0007\u0010\u009c\u0001\u001a\u00020\tH\u0007J\u0019\u0010\u009e\u0001\u001a\u00020\u00122\u0006\u0010n\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0013\u0010\u00a0\u0001\u001a\u00020\u00122\u0008\u0010\u009f\u0001\u001a\u00030\u0084\u0001H\u0007R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a7\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ae\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u00ad\u0001R\u0017\u0010\u00b1\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00b0\u0001R\u0017\u0010\u00b4\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00b3\u0001R\u0017\u0010\u00b7\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u00b6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008H\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0017\u0010\u00cb\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00ca\u0001R\u0017\u0010\u00ce\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00cd\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d5\u0001R\u001d\u0010\u00de\u0001\u001a\u00030\u00d9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001d\u0010\u00e1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0006008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001b\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e3\u0001R\u001e\u0010\u00e7\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e0\u0001R\u001d\u0010\u00e9\u0001\u001a\u0008\u0012\u0004\u0012\u00020>008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e0\u0001R\"\u0010\u00ed\u0001\u001a\u0008\u0012\u0004\u0012\u000203008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001d\u0010\u00f3\u0001\u001a\u00030\u00ee\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R/\u0010\u00f8\u0001\u001a\u0008\u0012\u0004\u0012\u00020>008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R \u0010\u00fb\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010}0\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001d\u0010\u00fd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00e0\u0001R!\u0010\u0080\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00fe\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00fa\u0001R!\u0010\u0083\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00020\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00fa\u0001R+\u0010\u0089\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u0085\u00020\u0084\u0002j\n\u0012\u0005\u0012\u00030\u0085\u0002`\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001e\u0010\u008d\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001e\u0010\u008f\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008c\u0002R?\u0010\u0098\u0002\u001a\u0018\u0012\u0004\u0012\u00020W\u0018\u00010\u0090\u0002j\u000b\u0012\u0004\u0012\u00020W\u0018\u0001`\u0091\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0019\u0010\u009a\u0002\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u008e\u0002R\u001b\u0010\u009d\u0002\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\"\u0010\u00a0\u0002\u001a\u0008\u0012\u0004\u0012\u000205008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u00e0\u0001\u001a\u0006\u0008\u009f\u0002\u0010\u00ec\u0001R\u001d\u0010\u00a2\u0002\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00e0\u0001R\u001d\u0010\u00a4\u0002\u001a\u0008\u0012\u0004\u0012\u000205008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00e0\u0001R!\u0010\u00a6\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030M008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00e0\u0001R)\u0010\u00ad\u0002\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\"\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R)\u0010\u00b1\u0002\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00aa\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00ac\u0002R\u0018\u0010\u00b5\u0002\u001a\u00030\u00b2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R!\u0010\u00b7\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0087\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00fa\u0001R!\u0010\u00b9\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0089\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00fa\u0001R!\u0010\u00bf\u0002\u001a\u00030\u00ba\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R \u0010\u00c3\u0002\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0002\u0010\u00bc\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R \u0010\u00c6\u0002\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0002\u0010\u00bc\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u00c2\u0002R\u001c\u0010\u00c9\u0002\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u001d\u0010\u00cc\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00020|8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R\u001f\u0010\u00cf\u0002\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010z8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u001d\u0010\u00d1\u0002\u001a\u0008\u0012\u0004\u0012\u00020>008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0002\u0010\u00ec\u0001R\u0018\u0010\u00d5\u0002\u001a\u00030\u00d2\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00dd\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;",
        "Lde/komoot/android/ui/tour/ActiveRouteProvider;",
        "Lde/komoot/android/ui/planning/RoutingContext;",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "previousQuery",
        "",
        "ignoreInaccurateLocation",
        "addHistory",
        "clearForwardHistory",
        "Lde/komoot/android/data/RoutingLoadResult;",
        "H0",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pNewToAdd",
        "pClearForwardHistory",
        "",
        "u0",
        "routingQueryToCommit",
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "response",
        "y0",
        "V0",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "pRoutingQueryToCommit",
        "C1",
        "Lde/komoot/android/net/HttpResponse$HttpFailure;",
        "D1",
        "Lde/komoot/android/location/KmtLocation;",
        "curLocation",
        "O1",
        "X1",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "route",
        "b2",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "Landroid/os/Bundle;",
        "pOutState",
        "e2",
        "pInState",
        "d2",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "A1",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "U4",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "V1",
        "",
        "cancelReason",
        "d0",
        "userDriven",
        "l0",
        "pUserDriven",
        "k0",
        "",
        "getServerSource",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "h",
        "newQuery",
        "force",
        "j",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "Lde/komoot/android/ui/planning/PlanningConfig;",
        "o",
        "c",
        "n",
        "()Ljava/lang/Integer;",
        "waypointIndex",
        "e",
        "b",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "z1",
        "Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;",
        "pListener",
        "g",
        "p",
        "pPlanAB",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "pRoutingRules",
        "p0",
        "Lde/komoot/android/services/api/model/Sport;",
        "newSport",
        "f0",
        "newLevel",
        "e0",
        "i0",
        "skipForwardHistory",
        "r0",
        "h0",
        "m0",
        "n0",
        "x0",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "userHighlightPathElement",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "activityComponent",
        "D0",
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "pathElement",
        "z0",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "B0",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        "activity",
        "C0",
        "F0",
        "E0",
        "L0",
        "G0",
        "I0",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M0",
        "Lde/komoot/android/ui/planning/PlanningRoutingCommander;",
        "q1",
        "g1",
        "Lde/komoot/android/interact/ObjectStore;",
        "t1",
        "Landroidx/lifecycle/LiveData;",
        "Lde/komoot/android/ui/planning/AlternativeRouteContext;",
        "N0",
        "e1",
        "U0",
        "R0",
        "a1",
        "n1",
        "Lde/komoot/android/ui/planning/RoutingRouteData;",
        "p1",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/planning/RoutingFailureState;",
        "r1",
        "Lde/komoot/android/ui/planning/QueryCheckFailure;",
        "j1",
        "B1",
        "J1",
        "L1",
        "toCheck",
        "P1",
        "K1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestElement",
        "Q1",
        "S1",
        "Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;",
        "T1",
        "f2",
        "i2",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "pOrigin",
        "o2",
        "pHide",
        "q2",
        "s2",
        "pRoutingRouteData",
        "t2",
        "Lde/komoot/android/data/source/RoutingSource;",
        "d",
        "Lde/komoot/android/data/source/RoutingSource;",
        "routingRepository",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatusProvider",
        "Lde/komoot/android/util/DeviceMemoryProvider;",
        "f",
        "Lde/komoot/android/util/DeviceMemoryProvider;",
        "deviceMemoryProvider",
        "Lde/komoot/android/permissions/LocationPermissionRequester;",
        "Lde/komoot/android/permissions/LocationPermissionRequester;",
        "locationPermissionProvider",
        "Lde/komoot/android/location/LocationSource;",
        "Lde/komoot/android/location/LocationSource;",
        "locationSource",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "userHighlightSource",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "osmPoiSource",
        "Lde/komoot/android/services/api/OsmPoiApiService;",
        "k",
        "Lde/komoot/android/services/api/OsmPoiApiService;",
        "osmPoiApiService",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "l",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "regionStoreService",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "m",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertiesProvider",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "getTouringManager",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/ui/planning/PlanningInitModeProvider;",
        "Lde/komoot/android/ui/planning/PlanningInitModeProvider;",
        "initModeProvider",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "highlightSource",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "q",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "dataSyncProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "r",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcherIO",
        "s",
        "dispatcherMain",
        "Lde/komoot/android/mapbox/CurrentLocationController;",
        "t",
        "Lde/komoot/android/mapbox/CurrentLocationController;",
        "Q0",
        "()Lde/komoot/android/mapbox/CurrentLocationController;",
        "currentLocationController",
        "u",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "routingQueryStore",
        "v",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "w",
        "failedRoutingQuery",
        "x",
        "routeContextStore",
        "y",
        "_routeDataStore",
        "z",
        "d1",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "originalTrack",
        "Lde/komoot/android/ui/planning/PreviewRoutingContext;",
        "A",
        "Lde/komoot/android/ui/planning/PreviewRoutingContext;",
        "i1",
        "()Lde/komoot/android/ui/planning/PreviewRoutingContext;",
        "previewRoutingContext",
        "B",
        "c1",
        "setOriginalRoute",
        "(Lde/komoot/android/interact/MutableObjectStore;)V",
        "originalRoute",
        "C",
        "Landroidx/lifecycle/MutableLiveData;",
        "alternativeRoute",
        "D",
        "perTourHideStore",
        "Lkotlinx/coroutines/Job;",
        "E",
        "mutableCheckingJob",
        "Lde/komoot/android/services/api/repository/RoutingJob;",
        "F",
        "mutableRoutingJob",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Lkotlin/collections/HashSet;",
        "G",
        "Ljava/util/HashSet;",
        "loadPathElementsTask",
        "Ljava/util/Stack;",
        "H",
        "Ljava/util/Stack;",
        "backwardHistory",
        "I",
        "forwardHistory",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "J",
        "Ljava/util/ArrayList;",
        "getFavoriteSports",
        "()Ljava/util/ArrayList;",
        "j2",
        "(Ljava/util/ArrayList;)V",
        "favoriteSports",
        "K",
        "defaultFitness",
        "L",
        "Lde/komoot/android/services/api/model/Sport;",
        "lastPlanSport",
        "N",
        "v1",
        "selectedPoiCat",
        "O",
        "userHighlightStateStore",
        "P",
        "moveWaypointStore",
        "Q",
        "waypointSelectionStore",
        "R",
        "Z",
        "getFlagAllowPermissionRequest",
        "()Z",
        "m2",
        "(Z)V",
        "flagAllowPermissionRequest",
        "S",
        "getFlagAwaitedRouting",
        "n2",
        "flagAwaitedRouting",
        "Lde/komoot/android/ui/planning/PlanningContextListenerManager;",
        "T",
        "Lde/komoot/android/ui/planning/PlanningContextListenerManager;",
        "planningContextListenerManager",
        "U",
        "routingFailureV2",
        "V",
        "queryCheckFailure",
        "Lde/komoot/android/ui/planning/PlanningAnalytics;",
        "W",
        "Lkotlin/Lazy;",
        "O0",
        "()Lde/komoot/android/ui/planning/PlanningAnalytics;",
        "analytics",
        "a0",
        "Y0",
        "()Lde/komoot/android/ui/planning/PlanningRoutingCommander;",
        "internalRoutingCommander",
        "b0",
        "X0",
        "internalPreviewRoutingCommander",
        "c0",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "initRouteOrigin",
        "s1",
        "()Landroidx/lifecycle/LiveData;",
        "routingJob",
        "G1",
        "()Lde/komoot/android/interact/ObjectStore;",
        "providedTourStore",
        "A5",
        "routeDataStore",
        "Lde/komoot/android/ui/tour/RouteCreationSource;",
        "O3",
        "()Lde/komoot/android/ui/tour/RouteCreationSource;",
        "routeDataSource",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "eventTracker",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "<init>",
        "(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/location/LocationSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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

.field public static final Companion:Lde/komoot/android/ui/planning/PlanningViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_ORIGINAL_TRACK:Ljava/lang/String; = "original_track"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_ROUTE_ORIGIN:Ljava/lang/String; = "route_origin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_ROUTING_QUERY:Ljava/lang/String; = "routing_query"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_WAYPOINT_SELECTION:Ljava/lang/String; = "waypoint_selection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "PlanningViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lde/komoot/android/ui/planning/PreviewRoutingContext;

.field private B:Lde/komoot/android/interact/MutableObjectStore;

.field private final C:Landroidx/lifecycle/MutableLiveData;

.field private final D:Lde/komoot/android/interact/MutableObjectStore;

.field private final E:Landroidx/lifecycle/MutableLiveData;

.field private final F:Landroidx/lifecycle/MutableLiveData;

.field private final G:Ljava/util/HashSet;

.field private final H:Ljava/util/Stack;

.field private final I:Ljava/util/Stack;

.field private J:Ljava/util/ArrayList;

.field private K:I

.field private L:Lde/komoot/android/services/api/model/Sport;

.field private final N:Lde/komoot/android/interact/MutableObjectStore;

.field private final O:Lde/komoot/android/interact/MutableObjectStore;

.field private final P:Lde/komoot/android/interact/MutableObjectStore;

.field private final Q:Lde/komoot/android/interact/MutableObjectStore;

.field private R:Z

.field private S:Z

.field private final T:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

.field private final U:Landroidx/lifecycle/MutableLiveData;

.field private final V:Landroidx/lifecycle/MutableLiveData;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private c0:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field private final d:Lde/komoot/android/data/source/RoutingSource;

.field private final e:Lde/komoot/android/net/NetworkStatusProvider;

.field private final f:Lde/komoot/android/util/DeviceMemoryProvider;

.field private final g:Lde/komoot/android/permissions/LocationPermissionRequester;

.field private final h:Lde/komoot/android/location/LocationSource;

.field private final i:Lde/komoot/android/data/source/UserHighlightSource;

.field private final j:Lde/komoot/android/data/source/OSMPoiSource;

.field private final k:Lde/komoot/android/services/api/OsmPoiApiService;

.field private final l:Lde/komoot/android/services/api/RegionStoreApiService;

.field private final m:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final n:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final o:Lde/komoot/android/ui/planning/PlanningInitModeProvider;

.field private final p:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private final q:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final r:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final s:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final t:Lde/komoot/android/mapbox/CurrentLocationController;

.field private final u:Lde/komoot/android/interact/MutableObjectStore;

.field private v:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field private w:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field private final x:Lde/komoot/android/interact/MutableObjectStore;

.field private final y:Lde/komoot/android/interact/MutableObjectStore;

.field private final z:Lde/komoot/android/interact/MutableObjectStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/PlanningViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningViewModel;->Companion:Lde/komoot/android/ui/planning/PlanningViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/PlanningViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/location/LocationSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "routingRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatusProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMemoryProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiApiService"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStoreService"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertiesProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBuilderFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initModeProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncProvider"

    move-object/from16 v12, p16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherIO"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherMain"

    move-object/from16 v13, p18

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v13, p16

    .line 5
    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->d:Lde/komoot/android/data/source/RoutingSource;

    .line 6
    iput-object v2, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->e:Lde/komoot/android/net/NetworkStatusProvider;

    .line 7
    iput-object v3, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->f:Lde/komoot/android/util/DeviceMemoryProvider;

    .line 8
    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->g:Lde/komoot/android/permissions/LocationPermissionRequester;

    .line 9
    iput-object v5, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->h:Lde/komoot/android/location/LocationSource;

    .line 10
    iput-object v6, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->i:Lde/komoot/android/data/source/UserHighlightSource;

    .line 11
    iput-object v7, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->j:Lde/komoot/android/data/source/OSMPoiSource;

    .line 12
    iput-object v8, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->k:Lde/komoot/android/services/api/OsmPoiApiService;

    .line 13
    iput-object v9, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->l:Lde/komoot/android/services/api/RegionStoreApiService;

    .line 14
    iput-object v10, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->m:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    .line 15
    iput-object v11, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->n:Lde/komoot/android/services/touring/TouringManagerV2;

    .line 16
    iput-object v14, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->o:Lde/komoot/android/ui/planning/PlanningInitModeProvider;

    .line 17
    iput-object v15, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->p:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    .line 18
    iput-object v13, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->q:Lde/komoot/android/data/sync/DataSyncProvider;

    .line 19
    iput-object v12, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v2, p18

    .line 20
    iput-object v2, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    new-instance v2, Lde/komoot/android/mapbox/CurrentLocationController;

    invoke-direct {v2}, Lde/komoot/android/mapbox/CurrentLocationController;-><init>()V

    iput-object v2, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->t:Lde/komoot/android/mapbox/CurrentLocationController;

    .line 22
    new-instance v2, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v2}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v2, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    .line 23
    new-instance v3, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v3}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v3, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    .line 24
    new-instance v4, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v4}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    .line 25
    new-instance v5, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$1;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;)V

    const/4 v6, 0x0

    sget-object v7, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$2;->INSTANCE:Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$2;

    sget-object v8, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$3;->INSTANCE:Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$3;

    const/4 v9, 0x4

    const/4 v11, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v11

    invoke-static/range {p2 .. p9}, Lde/komoot/android/interact/MutableObjectStore;->Z(Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/interact/MutableObjectStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 26
    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->y:Lde/komoot/android/interact/MutableObjectStore;

    .line 27
    new-instance v4, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v4}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->z:Lde/komoot/android/interact/MutableObjectStore;

    .line 28
    new-instance v4, Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-direct {v4, v0, v1, v10, v12}, Lde/komoot/android/ui/planning/PreviewRoutingContext;-><init>(Lde/komoot/android/ui/planning/RoutingContext;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->A:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    .line 29
    new-instance v1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->B:Lde/komoot/android/interact/MutableObjectStore;

    .line 30
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v1, Lde/komoot/android/interact/MutableObjectStore;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Lde/komoot/android/interact/MutableObjectStore;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->D:Lde/komoot/android/interact/MutableObjectStore;

    .line 32
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->G:Ljava/util/HashSet;

    .line 35
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    .line 36
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->I:Ljava/util/Stack;

    const/4 v1, 0x3

    .line 37
    iput v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->K:I

    .line 38
    new-instance v1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->N:Lde/komoot/android/interact/MutableObjectStore;

    .line 39
    new-instance v1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->O:Lde/komoot/android/interact/MutableObjectStore;

    .line 40
    new-instance v1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->P:Lde/komoot/android/interact/MutableObjectStore;

    .line 41
    new-instance v4, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v4}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->Q:Lde/komoot/android/interact/MutableObjectStore;

    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->R:Z

    .line 43
    new-instance v4, Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    invoke-direct {v4}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;-><init>()V

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->T:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    .line 44
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v4, Lde/komoot/android/ui/planning/PlanningViewModel$analytics$2;

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    invoke-direct {v4, v5, v6, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$analytics$2;-><init>(Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningViewModel;)V

    invoke-static {v4}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->W:Lkotlin/Lazy;

    .line 47
    new-instance v4, Lde/komoot/android/ui/planning/PlanningViewModel$internalRoutingCommander$2;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$internalRoutingCommander$2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;)V

    invoke-static {v4}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->a0:Lkotlin/Lazy;

    .line 48
    new-instance v4, Lde/komoot/android/ui/planning/PlanningViewModel$internalPreviewRoutingCommander$2;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$internalPreviewRoutingCommander$2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;)V

    invoke-static {v4}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->b0:Lkotlin/Lazy;

    .line 49
    new-instance v4, Lde/komoot/android/ui/planning/j2;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/planning/j2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;)V

    invoke-virtual {v2, v4}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    .line 50
    new-instance v2, Lde/komoot/android/ui/planning/k2;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/planning/k2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    .line 51
    new-instance v1, Lde/komoot/android/ui/planning/l2;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/planning/l2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    .line 52
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningViewModel$4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lde/komoot/android/ui/planning/PlanningViewModel$4;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/location/LocationSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p17

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p19, v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1

    :cond_1
    move-object/from16 v19, p18

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 3
    invoke-direct/range {v1 .. v19}, Lde/komoot/android/ui/planning/PlanningViewModel;-><init>(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/location/LocationSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic C(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningViewModel;->D(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method private final C1(Lde/komoot/android/io/exception/ExecutionFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    const-string v1, "PlanningViewModel"

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/FailureHandling;->n(Lde/komoot/android/io/exception/ExecutionFailureException;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->w:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    return-void
.end method

.method private static final D(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->T:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;->b(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    :cond_0
    return-void
.end method

.method private final D1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResponse$HttpFailure;)V
    .locals 11

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    instance-of v0, v0, Lde/komoot/android/services/api/model/RoutingFailure;

    const/4 v1, 0x1

    const/16 v2, 0x1f8

    if-eqz v0, :cond_4

    const-string v0, "PlanningViewModel"

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v3

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.api.model.RoutingFailure"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/RoutingFailure;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->O0()Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lde/komoot/android/ui/planning/PlanningAnalytics;->s(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V

    iget-object v3, v0, Lde/komoot/android/services/api/model/RoutingFailure;->i:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance p1, Lde/komoot/android/ui/planning/AlternativeRouteContext;

    new-instance p2, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v6, v0, Lde/komoot/android/services/api/model/RoutingFailure;->i:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v7, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ROUTE_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-direct {p1, p2, v0}, Lde/komoot/android/ui/planning/AlternativeRouteContext;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    invoke-direct {v0, v4, p1}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;-><init>(Lde/komoot/android/ui/planning/AlternativeRouteContext;Lde/komoot/android/ui/planning/AlternativeRouteContext;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lde/komoot/android/services/api/model/RoutingFailure;->h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v3, :cond_1

    new-instance p1, Lde/komoot/android/ui/planning/AlternativeRouteContext;

    new-instance p2, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v6, v0, Lde/komoot/android/services/api/model/RoutingFailure;->h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v7, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ROUTE_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-direct {p1, p2, v0}, Lde/komoot/android/ui/planning/AlternativeRouteContext;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    invoke-direct {v0, p1, v4}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;-><init>(Lde/komoot/android/ui/planning/AlternativeRouteContext;Lde/komoot/android/ui/planning/AlternativeRouteContext;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v3

    iget v3, v3, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v4, 0x1f4

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;

    iget-object v0, v0, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;-><init>(Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/planning/RoutingFailureState$ServerTimeoutState;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureState$ServerTimeoutState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lde/komoot/android/ui/planning/RoutingFailureState$InternalServerErrorState;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/planning/RoutingFailureState$InternalServerErrorState;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lde/komoot/android/ui/planning/m2;

    invoke-direct {v0, p0, p2, p1}, Lde/komoot/android/ui/planning/m2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse$HttpFailure;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    iget v0, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/planning/RoutingFailureState$ServerTimeoutState;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureState$ServerTimeoutState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lde/komoot/android/ui/planning/RoutingFailureState$InternalServerErrorState;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/planning/RoutingFailureState$InternalServerErrorState;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lde/komoot/android/ui/planning/n2;

    invoke-direct {v0, p0, p2, p1}, Lde/komoot/android/ui/planning/n2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse$HttpFailure;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->e(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private static final E(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->T:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method private static final E1(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse$HttpFailure;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routingQueryToCommit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->C1(Lde/komoot/android/io/exception/ExecutionFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method private static final F(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->P:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    :cond_0
    return-void
.end method

.method private static final F1(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse$HttpFailure;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routingQueryToCommit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->C1(Lde/komoot/android/io/exception/ExecutionFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static final synthetic G(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResult;ZZ)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/ui/planning/PlanningViewModel;->y0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResult;ZZ)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/komoot/android/ui/planning/PlanningViewModel;->H0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;

    iget v2, v1, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;

    invoke-direct {v1, v7, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v8

    iget v1, v6, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v5, "PlanningViewModel"

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v6, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/planning/PlanningViewModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    new-instance v11, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "check routing.query"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v12, v1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    const-string v13, "Block routing :: need to load data"

    if-eqz v12, :cond_6

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    invoke-static {v5, v13}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    invoke-virtual {v7, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->T1(Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;)V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_6
    instance-of v12, v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const-string v14, "Invalid state !!!"

    if-eqz v12, :cond_8

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->u()Z

    move-result v12

    if-nez v12, :cond_8

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    invoke-static {v5, v13}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->u()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->D()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v10

    :goto_1
    invoke-static {v4, v14}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    check-cast v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v7, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->S1(Lde/komoot/android/services/api/model/UserHighlightPathElement;)V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_8
    instance-of v12, v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v12, :cond_5

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->u()Z

    move-result v12

    if-nez v12, :cond_5

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    invoke-static {v5, v13}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->u()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v4, v10

    :goto_2
    invoke-static {v4, v14}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    check-cast v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v7, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->Q1(Lde/komoot/android/services/api/model/OsmPoiPathElement;)V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_a
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->v0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result v0

    if-le v0, v3, :cond_b

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->I2()V

    const-string v0, "routing.query / transform AB -> AA"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v1

    move v12, v10

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v13, "Block routing :: not routing ready!"

    if-ge v12, v0, :cond_10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v14, v0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    if-eqz v14, :cond_f

    check-cast v0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->q()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11, v12}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C(I)Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    invoke-static {v5, v13}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i0()V

    :cond_c
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->V0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p4, :cond_d

    invoke-static {v7, v11, v10, v3, v9}, Lde/komoot/android/ui/planning/PlanningViewModel;->w0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZILjava/lang/Object;)V

    :cond_d
    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_e
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->Y0()Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lde/komoot/android/services/routing/RoutingRuleSet;->h(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Lde/komoot/android/services/api/model/PointPathElement;
    :try_end_2
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v13, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v14, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v14, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13, v5, v14}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_4
    add-int/lit8 v12, v12, -0x1

    const-string v0, "routing.query / remove undefined waypoints"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    add-int/2addr v12, v4

    goto :goto_3

    :cond_10
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v9

    move v12, v10

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v1, :cond_13

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v11, v12}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C(I)Z

    move-result v0

    if-nez v0, :cond_12

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    invoke-static {v5, v13}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i0()V

    :cond_11
    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_12
    :try_start_3
    invoke-virtual {v11, v12}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->t2(I)Lde/komoot/android/services/api/model/PointPathElement;
    :try_end_3
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v12, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v12, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v5, v12}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_6
    const-string v0, "routing.query / reduce equal neighbour waypoints"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    if-eqz v1, :cond_16

    instance-of v15, v14, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v15, :cond_16

    instance-of v1, v1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v1, :cond_16

    invoke-virtual {v11, v12}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C(I)Z

    move-result v0

    if-nez v0, :cond_15

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    invoke-static {v5, v13}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i0()V

    :cond_14
    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_15
    :try_start_4
    invoke-virtual {v11, v12}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->t2(I)Lde/komoot/android/services/api/model/PointPathElement;
    :try_end_4
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v12, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v12, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v5, v12}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_7
    const-string v0, "routing.query / reduce equal current location neighbour waypoints"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    add-int/lit8 v12, v12, 0x1

    move-object v1, v14

    goto/16 :goto_5

    :cond_17
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    :cond_18
    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "Block routing :: route already calculated"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_19
    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->w:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    if-eqz v0, :cond_1b

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    :cond_1a
    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "Block routing :: same request already failed"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_1b
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->r0()I

    move-result v0

    if-gt v0, v4, :cond_1d

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "Block routing :: AB / only one point set"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i0()V

    :cond_1c
    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_1d
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H1()Z

    move-result v0

    if-nez v0, :cond_20

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    invoke-static {v5, v13}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i0()V

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->V0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz p4, :cond_1f

    invoke-static {v7, v11, v10, v3, v9}, Lde/komoot/android/ui/planning/PlanningViewModel;->w0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZILjava/lang/Object;)V

    :cond_1f
    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_20
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->F()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/planning/QueryCheckFailure$IdenticalWaypoints;->INSTANCE:Lde/komoot/android/ui/planning/QueryCheckFailure$IdenticalWaypoints;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "Block routing :: AB / points are identical"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i0()V

    :cond_21
    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_22
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v1, v1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v1, :cond_23

    iget-object v1, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->h:Lde/komoot/android/location/LocationSource;

    invoke-interface {v1}, Lde/komoot/android/location/LocationSource;->d()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->h:Lde/komoot/android/location/LocationSource;

    sget-object v12, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-interface {v1, v12}, Lde/komoot/android/location/LocationSource;->p(Lde/komoot/android/location/LocationProvider;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/planning/QueryCheckFailure$GPSDeactivated;->INSTANCE:Lde/komoot/android/ui/planning/QueryCheckFailure$GPSDeactivated;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iput-boolean v4, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "Block routing :: GPS deactivated"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_24
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q1()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->g:Lde/komoot/android/permissions/LocationPermissionRequester;

    invoke-interface {v0}, Lde/komoot/android/permissions/LocationPermissionProvider;->a()Z

    move-result v0

    if-nez v0, :cond_26

    iget-boolean v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->R:Z

    if-eqz v0, :cond_25

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->R:Z

    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/planning/QueryCheckFailure$LocationPermissionMissing;->INSTANCE:Lde/komoot/android/ui/planning/QueryCheckFailure$LocationPermissionMissing;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->g:Lde/komoot/android/permissions/LocationPermissionRequester;

    const-string v1, "/plan"

    invoke-static {v0, v10, v1, v4, v9}, Lde/komoot/android/permissions/LocationPermissionRequester$DefaultImpls;->b(Lde/komoot/android/permissions/LocationPermissionRequester;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    :cond_25
    iput-boolean v4, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "Block routing :: GPS permission missing"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_26
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v13, v12, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v13, :cond_2a

    iget-object v13, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->h:Lde/komoot/android/location/LocationSource;

    invoke-interface {v13}, Lde/komoot/android/location/LocationSource;->a()Lde/komoot/android/location/KmtLocation;

    move-result-object v13

    if-nez v13, :cond_28

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "Block routing :: no current location"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lde/komoot/android/ui/planning/QueryCheckFailure$MissingCurrentLocation;->INSTANCE:Lde/komoot/android/ui/planning/QueryCheckFailure$MissingCurrentLocation;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->Y0()Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    move-result-object v0

    new-instance v2, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    const/4 v9, 0x1

    iput v4, v6, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->d:I

    move-object/from16 p1, v0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v9

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lde/komoot/android/ui/planning/PlanningRoutingCommander;->P(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v0, v8, :cond_27

    return-object v8

    :goto_a
    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_b
    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_28
    check-cast v12, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    new-instance v14, Lde/komoot/android/geo/Coordinate;

    invoke-direct {v14, v13}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/LocationPoint;)V

    invoke-virtual {v12, v14}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->A(Lde/komoot/android/geo/Coordinate;)V

    if-nez p3, :cond_2a

    invoke-direct {v7, v13}, Lde/komoot/android/ui/planning/PlanningViewModel;->O1(Lde/komoot/android/location/KmtLocation;)Z

    move-result v12

    if-eqz v12, :cond_2a

    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lde/komoot/android/ui/planning/QueryCheckFailure$CurrentLocationInaccurate;

    invoke-direct {v2, v13, v1}, Lde/komoot/android/ui/planning/QueryCheckFailure$CurrentLocationInaccurate;-><init>(Lde/komoot/android/location/KmtLocation;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "Block routing :: current location is inaccurate"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i0()V

    :cond_29
    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "meter"

    const-string v14, "estimatedTourLength"

    filled-new-array {v14, v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v12}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->f:Lde/komoot/android/util/DeviceMemoryProvider;

    invoke-static {v12}, Lde/komoot/android/optimisation/RouteLimitsKt;->a(Lde/komoot/android/util/DeviceMemoryProvider;)J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-ltz v0, :cond_2d

    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/planning/QueryCheckFailure$TourLengthLimitation;->INSTANCE:Lde/komoot/android/ui/planning/QueryCheckFailure$TourLengthLimitation;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$3;

    invoke-direct {v1, v7, v9}, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$3;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v6, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->a:Ljava/lang/Object;

    iput v3, v6, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->d:I

    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2c

    return-object v8

    :cond_2c
    move-object v1, v7

    :goto_c
    iput-boolean v10, v1, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "block routing :: prevent to calculate a large route for weak device"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_2d
    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->e:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-boolean v4, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "block routing :: internet not available"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_2e
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->r0()I

    move-result v0

    if-ne v0, v3, :cond_33

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    const-string v1, "getStart(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->v0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    instance-of v3, v0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v3, :cond_2f

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->z()Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    instance-of v3, v1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v3, :cond_32

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->z()Z

    move-result v3

    if-nez v3, :cond_32

    :cond_30
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    const-string v3, "getMidPoint(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v0

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    if-nez v3, :cond_31

    const/4 v3, -0x1

    goto :goto_d

    :cond_31
    sget-object v12, Lde/komoot/android/ui/planning/PlanningViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    :goto_d
    packed-switch v3, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    const-wide v12, 0x40e86a0000000000L    # 50000.0

    cmpl-double v0, v0, v12

    if-ltz v0, :cond_32

    :goto_e
    move v0, v4

    goto :goto_10

    :pswitch_1
    const-wide v12, 0x40cd4c0000000000L    # 15000.0

    cmpl-double v0, v0, v12

    if-ltz v0, :cond_32

    goto :goto_e

    :cond_32
    :goto_f
    move v0, v10

    :goto_10
    if-eqz v0, :cond_33

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "Block routing :: Distance between first two waypoints to high - check sport."

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/planning/QueryCheckFailure$CurrentLocationReplaced;->INSTANCE:Lde/komoot/android/ui/planning/QueryCheckFailure$CurrentLocationReplaced;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->f2()V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_33
    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    invoke-virtual {v7, v11}, Lde/komoot/android/ui/planning/PlanningViewModel;->P1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Z

    move-result v0

    if-eqz v0, :cond_34

    iput-boolean v10, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    const-string v0, "Block routing :: same query is already loading"

    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object v0

    :cond_34
    iget-object v0, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->A:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->i()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/HttpResult;

    if-eqz v0, :cond_35

    :try_start_6
    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1, v11}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_35

    move v1, v4

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_16

    :cond_35
    move v1, v10

    :goto_11
    if-eqz v1, :cond_37

    if-eqz p5, :cond_36

    move v6, v4

    goto :goto_12

    :cond_36
    move v6, v10

    :goto_12
    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object v4, v0

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/planning/PlanningViewModel;->y0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResult;ZZ)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    iget-object v1, v7, Lde/komoot/android/ui/planning/PlanningViewModel;->A:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-virtual {v1, v10}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->g(Z)V

    new-instance v1, Lde/komoot/android/data/RoutingLoadResult$Success;

    invoke-direct {v1, v0}, Lde/komoot/android/data/RoutingLoadResult$Success;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    move-object v0, v7

    goto :goto_15

    :cond_37
    if-eqz p5, :cond_38

    move v5, v4

    goto :goto_13

    :cond_38
    move v5, v10

    :goto_13
    iput-object v7, v6, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->a:Ljava/lang/Object;

    iput v2, v6, Lde/komoot/android/ui/planning/PlanningViewModel$checkRoutingQuery$2;->d:I

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/planning/PlanningViewModel;->X1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v8, :cond_39

    return-object v8

    :cond_39
    move-object v1, v7

    :goto_14
    :try_start_7
    check-cast v0, Lde/komoot/android/data/RoutingLoadResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_15
    iget-object v0, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-object v1

    :goto_16
    iget-object v1, v1, Lde/komoot/android/ui/planning/PlanningViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic I(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/ui/planning/PlanningAnalytics;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->O0()Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lde/komoot/android/ui/planning/PlanningViewModel;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic K(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->q:Lde/komoot/android/data/sync/DataSyncProvider;

    return-object p0
.end method

.method static synthetic K0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/planning/PlanningViewModel;->H0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lde/komoot/android/ui/planning/PlanningViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic M(Lde/komoot/android/ui/planning/PlanningViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic N(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/ui/planning/PlanningInitModeProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->o:Lde/komoot/android/ui/planning/PlanningInitModeProvider;

    return-object p0
.end method

.method public static final synthetic O(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->V0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p0

    return-object p0
.end method

.method private final O0()Lde/komoot/android/ui/planning/PlanningAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningAnalytics;

    return-object v0
.end method

.method private final O1(Lde/komoot/android/location/KmtLocation;)Z
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->FUSE:Lde/komoot/android/location/LocationProvider;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public static final synthetic Q(Lde/komoot/android/ui/planning/PlanningViewModel;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->G:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic S(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/services/api/RegionStoreApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->l:Lde/komoot/android/services/api/RegionStoreApiService;

    return-object p0
.end method

.method public static final synthetic T(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic U(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic V(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method private final V0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->B:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->B:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->L0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic W(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/data/source/RoutingSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->d:Lde/komoot/android/data/source/RoutingSource;

    return-object p0
.end method

.method private final X0()Lde/komoot/android/ui/planning/PlanningRoutingCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    return-object v0
.end method

.method private final X1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lde/komoot/android/ui/planning/PlanningViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/repository/RoutingJob;

    const-string v1, "PlanningViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const-string v0, "cancel current routing task"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-object v0, p1

    invoke-direct {v3, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "start routing"

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    iget-object v0, v10, Lde/komoot/android/ui/planning/PlanningViewModel;->B:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v10, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_2
    iget-object v0, v10, Lde/komoot/android/ui/planning/PlanningViewModel;->B:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne v1, v5, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    iget-object v0, v10, Lde/komoot/android/ui/planning/PlanningViewModel;->B:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    iget-object v11, v10, Lde/komoot/android/ui/planning/PlanningViewModel;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p5

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Y(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->m:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    return-object p0
.end method

.method private final Y0()Lde/komoot/android/ui/planning/PlanningRoutingCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    return-object v0
.end method

.method public static final synthetic b0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/io/exception/ExecutionFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->C1(Lde/komoot/android/io/exception/ExecutionFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method private final b2(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningViewModel$loadUsePermissionSilently$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lde/komoot/android/ui/planning/PlanningViewModel$loadUsePermissionSilently$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResponse$HttpFailure;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->D1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResponse$HttpFailure;)V

    return-void
.end method

.method public static synthetic s0(Lde/komoot/android/ui/planning/PlanningViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->r0(Z)V

    return-void
.end method

.method private final u0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "PlanningViewModel"

    const-string v1, "skipped adding to backward history"

    invoke-static {p1, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->I:Ljava/util/Stack;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->I:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static synthetic w(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse$HttpFailure;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->E1(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse$HttpFailure;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method static synthetic w0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->u0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V

    return-void
.end method

.method public static synthetic x(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse$HttpFailure;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->F1(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse$HttpFailure;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static synthetic y(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningViewModel;->F(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    return-void
.end method

.method private final y0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResult;ZZ)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p2, p5}, Lde/komoot/android/ui/planning/PlanningViewModel;->u0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->O0()Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, v0}, Lde/komoot/android/ui/planning/PlanningAnalytics;->t(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResult;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iput-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->w:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/ui/planning/RoutingReason;->REASON_NEW:Lde/komoot/android/ui/planning/RoutingReason;

    goto :goto_1

    :cond_2
    sget-object p1, Lde/komoot/android/ui/planning/RoutingReason;->REASON_MODIFIED:Lde/komoot/android/ui/planning/RoutingReason;

    :goto_1
    invoke-virtual {p3}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object p3, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    new-instance p4, Lde/komoot/android/ui/planning/RoutingRouteData;

    new-instance p5, Lde/komoot/android/services/api/nativemodel/RouteData;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ROUTE_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p4, p5, p1}, Lde/komoot/android/ui/planning/RoutingRouteData;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/planning/RoutingReason;)V

    invoke-virtual {p3, p4}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->b2(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-object p2
.end method

.method public static synthetic z(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningViewModel;->E(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A1()Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->m:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v0}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    return-object v0
.end method

.method public A5()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->y:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final B0(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 2

    const-string v0, "pathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/source/GeoDataAndroidSource;

    invoke-interface {p2}, Lde/komoot/android/app/component/ActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/source/GeoDataAndroidSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->E(Lde/komoot/android/data/source/GeoDataSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/app/component/ActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lde/komoot/android/data/ObjectLoadTask;->executeAsyncIfNotRunning(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    :cond_0
    return-void
.end method

.method public final B1()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->Q:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final C0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 4

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v3, v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v3, :cond_0

    check-cast v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningActivity;->S9()Lde/komoot/android/ui/planning/PlanningMapComponent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lde/komoot/android/ui/planning/PlanningViewModel;->D0(Lde/komoot/android/services/api/model/UserHighlightPathElement;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v3, :cond_1

    check-cast v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningActivity;->S9()Lde/komoot/android/ui/planning/PlanningMapComponent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lde/komoot/android/ui/planning/PlanningViewModel;->z0(Lde/komoot/android/services/api/model/OsmPoiPathElement;Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-nez v3, :cond_2

    instance-of v3, v2, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningActivity;->S9()Lde/komoot/android/ui/planning/PlanningMapComponent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lde/komoot/android/ui/planning/PlanningViewModel;->B0(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/app/component/ActivityComponent;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final D0(Lde/komoot/android/services/api/model/UserHighlightPathElement;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "userHighlightPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->i:Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->B(Lde/komoot/android/data/source/UserHighlightSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/app/component/ActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lde/komoot/android/data/ObjectLoadTask;->executeAsyncIfNotRunning(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    :cond_0
    return-void
.end method

.method public final E0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->I:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final G0()V
    .locals 7

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningViewModel$checkForExpectedRouting$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$checkForExpectedRouting$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public G1()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/interact/ObjectStore;->p1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/planning/PlanningViewModel;->K0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final J1()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningViewModel$handleRoutingError$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$handleRoutingError$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->l0(Z)V

    :goto_0
    return-void
.end method

.method public final K1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;

    iget v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v6, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->m:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->r0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->e:I

    invoke-static {p1, v5, v0, v4, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v2, Lde/komoot/android/ui/planning/PlanningViewModel;->K:I

    iget-object p1, v6, Lde/komoot/android/ui/planning/PlanningViewModel;->m:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->u0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object v6, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/planning/PlanningViewModel$initDefaults$1;->e:I

    invoke-static {p1, v5, v0, v4, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    if-eq p1, v1, :cond_6

    iput-object p1, v0, Lde/komoot/android/ui/planning/PlanningViewModel;->L:Lde/komoot/android/services/api/model/Sport;

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final L0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 7

    new-instance v6, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    new-instance v1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Z)V

    :try_start_0
    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v0, v1, v6}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->B2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->U0()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->F2(Lde/komoot/android/services/api/model/Sport;)V

    iget v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->K:I

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->z2(I)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PlanningViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final L1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 7

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningViewModel$initRoutingQuery$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$initRoutingQuery$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->n0()V

    return-void
.end method

.method public final N0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public O3()Lde/komoot/android/ui/tour/RouteCreationSource;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->ROUTE_PLANNER:Lde/komoot/android/ui/tour/RouteCreationSource;

    return-object v0
.end method

.method public final P1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Z
    .locals 2

    const-string v0, "toCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/repository/RoutingJob;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/repository/RoutingJob;->j()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final Q0()Lde/komoot/android/mapbox/CurrentLocationController;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->t:Lde/komoot/android/mapbox/CurrentLocationController;

    return-object v0
.end method

.method public final Q1(Lde/komoot/android/services/api/model/OsmPoiPathElement;)V
    .locals 10

    const-string v0, "requestElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    const-string v1, "load OsmPoiPathElement"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlanningViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->j:Lde/komoot/android/data/source/OSMPoiSource;

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->B(Lde/komoot/android/data/source/OSMPoiSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v4

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->G:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "block: loading tasks already exists"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/OsmPoiPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    move-object v2, v0

    move-object v3, v1

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->K:I

    return v0
.end method

.method public final S1(Lde/komoot/android/services/api/model/UserHighlightPathElement;)V
    .locals 10

    const-string v0, "requestElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    const-string v1, "load UserHighlightPathElement"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlanningViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->i:Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->B(Lde/komoot/android/data/source/UserHighlightSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v4

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->G:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "block: loading tasks already exists"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/UserHighlightPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    move-object v2, v0

    move-object v3, v1

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T1(Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;)V
    .locals 10

    const-string v0, "requestElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    const-string v1, "load SearchRequestPathElement"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlanningViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v5

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->k:Lde/komoot/android/services/api/OsmPoiApiService;

    iget-object v2, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v3}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/services/api/OsmPoiApiService;->x(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v4

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->G:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignore :: Search result is already loading"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    move-object v2, v0

    move-object v3, v1

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U0()Lde/komoot/android/services/api/model/Sport;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->L:Lde/komoot/android/services/api/model/Sport;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    :cond_2
    return-object v0
.end method

.method public U4()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->O:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public V1()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a1()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->P:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    return v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->L0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c1()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->B:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public d0(I)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/repository/RoutingJob;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->z:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "routing_query"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningViewModel$onRestoreInstanceState$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningViewModel$onRestoreInstanceState$1$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/app/helper/KmtInstanceState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v1, "original_track"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->z:Lde/komoot/android/interact/MutableObjectStore;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "waypoint_selection"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->Q:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "route_origin"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->c0:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->P:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->T:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public final e0(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lde/komoot/android/util/AssertUtil;->I(III)I

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningViewModel$actionChangeFitnessLevel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$actionChangeFitnessLevel$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e1()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->D:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final e2(Lde/komoot/android/app/KomootifiedActivity;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p2}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const-string v2, "putBigParcelableExtra(...)"

    const-class v3, Lde/komoot/android/ui/planning/PlanningViewModel;

    if-eqz v1, :cond_0

    const-string v4, "routing_query"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lde/komoot/android/app/KomootifiedActivity;->M5(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->z:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v1, :cond_1

    const-string v4, "original_track"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->M5(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->Q:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/WaypointSelection;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->reset()V

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->reset()V

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->reset()V

    const-string v0, "waypoint_selection"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->c0:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-eqz p1, :cond_5

    const-string v0, "route_origin"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final f0(Lde/komoot/android/services/api/model/Sport;)V
    .locals 7

    const-string v0, "newSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningViewModel$actionChangeSport$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$actionChangeSport$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f2()V
    .locals 11

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v4, v4, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v4, :cond_0

    new-instance v4, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->w2(ILde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/api/model/PointPathElement;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/planning/PlanningViewModel$replaceAllCurrentLocationWaypoints$1;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningViewModel$replaceAllCurrentLocationWaypoints$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public g(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->T:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;->a(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V

    return-void
.end method

.method public final g1()Lde/komoot/android/ui/planning/PlanningRoutingCommander;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->X0()Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    move-result-object v0

    return-object v0
.end method

.method public getServerSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->B:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public h()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0()V
    .locals 8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->d0(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->I:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningViewModel$actionReDo$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v0, v7}, Lde/komoot/android/ui/planning/PlanningViewModel$actionReDo$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->O0()Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v1, v0, v7}, Lde/komoot/android/ui/planning/PlanningAnalytics;->e(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->P:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->A:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->i()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->c0:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->w:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    return-void
.end method

.method public final i1()Lde/komoot/android/ui/planning/PreviewRoutingContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->A:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    return-object v0
.end method

.method public final i2()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->w:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->w:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningViewModel$retryFailedRouting$1$1;

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningViewModel$retryFailedRouting$1$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public j(Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->hashCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "routing.query"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlanningViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->R:Z

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    const-string p1, "blocked :: current query equals target query"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1

    :cond_0
    iput-object v4, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->v:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object p4, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p4, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/planning/PlanningViewModel;->H0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j2(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public k0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V
    .locals 8

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->w:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->d0(I)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->A:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-virtual {v2, v1}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->f(I)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->G:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->G:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/io/BaseTaskInterface;

    invoke-interface {v3, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->G:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->z:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->B:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->i0()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningViewModel$actionReset$1;

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningViewModel$actionReset$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->O0()Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/PlanningAnalytics;->g(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    :cond_2
    return-void
.end method

.method public l0(Z)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->L0()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->k0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V

    return-void
.end method

.method public final m0()V
    .locals 10

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->y2()V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->O0()Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/interact/ObjectStore;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/RoutingRouteData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/planning/PlanningAnalytics;->f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/planning/PlanningViewModel$actionReverse$1;

    invoke-direct {v7, p0, v0, v3}, Lde/komoot/android/ui/planning/PlanningViewModel$actionReverse$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m2(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->R:Z

    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->P:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final n0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningViewModel$actionRevertRoutingQuery$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/planning/PlanningViewModel$actionRevertRoutingQuery$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n2(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->S:Z

    return-void
.end method

.method public o()Lde/komoot/android/ui/planning/PlanningConfig;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/planning/PlanningConfig;

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActionsConf;->FULL_PLANNING:Lde/komoot/android/ui/planning/PlanningActionsConf;

    sget-object v2, Lde/komoot/android/ui/planning/WaypointAction;->ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningConfig;-><init>(Lde/komoot/android/ui/planning/PlanningActionsConf;Lde/komoot/android/ui/planning/WaypointAction;)V

    return-object v0
.end method

.method public final o2(Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V
    .locals 1

    const-string v0, "pOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->c0:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    return-void
.end method

.method public p(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->T:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;->d(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V

    return-void
.end method

.method public final p0(ZLde/komoot/android/services/routing/RoutingRuleSet;)V
    .locals 8

    const-string v0, "pRoutingRules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Lde/komoot/android/services/routing/RoutingRuleSet;->l(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lde/komoot/android/services/routing/RoutingRuleSet;->k(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningViewModel$actionRoutingMode$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel$actionRoutingMode$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p1()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final q1()Lde/komoot/android/ui/planning/PlanningRoutingCommander;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->Y0()Lde/komoot/android/ui/planning/PlanningRoutingCommander;

    move-result-object v0

    return-object v0
.end method

.method public final q2(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->D:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->r0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final r0(Z)V
    .locals 8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->d0(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->I:Ljava/util/Stack;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningViewModel$actionUnDo$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel$actionUnDo$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->O0()Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Lde/komoot/android/ui/planning/PlanningAnalytics;->h(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s2(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1;

    invoke-direct {v0, p1, p0, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$setupRoutingSportByFavorite$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/services/sync/DataFacade;->o(Landroid/content/Context;)Lde/komoot/android/io/BaseStorageIOTask;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method public final t1()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final t2(Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 3

    const-string v0, "pRoutingRouteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    const-string v2, "getRoutingQuery(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->u0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->v:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->u0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->u:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->b2(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method

.method public final v1()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->N:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/AlternativeRouteContext;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->x:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/RoutingRouteData;->b()Lde/komoot/android/ui/planning/RoutingReason;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lde/komoot/android/ui/planning/RoutingReason;->REASON_NEW:Lde/komoot/android/ui/planning/RoutingReason;

    :cond_1
    new-instance v2, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/planning/RoutingRouteData;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/planning/RoutingReason;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->t2(Lde/komoot/android/ui/planning/RoutingRouteData;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Lde/komoot/android/services/api/model/OsmPoiPathElement;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 2

    const-string v0, "pathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;

    invoke-interface {p2}, Lde/komoot/android/app/component/ActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;-><init>(Lde/komoot/android/KomootApplication;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->B(Lde/komoot/android/data/source/OSMPoiSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/app/component/ActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lde/komoot/android/data/ObjectLoadTask;->executeAsyncIfNotRunning(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    :cond_0
    return-void
.end method

.method public z1()Lde/komoot/android/ui/planning/WaypointSelection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel;->Q:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/WaypointSelection;

    return-object v0
.end method
