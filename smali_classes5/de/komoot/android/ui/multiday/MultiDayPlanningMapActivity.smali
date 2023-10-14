.class public final Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;
.super Lde/komoot/android/ui/multiday/Hilt_MultiDayPlanningMapActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;
.implements Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;
.implements Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;
.implements Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;,
        Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;,
        Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/multiday/Hilt_MultiDayPlanningMapActivity;",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;",
        "Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener<",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        ">;",
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0006\u00b6\u0002\u00ba\u0002\u00be\u0002\u0008\u0007\u0018\u0000 \u00c4\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0004\u00c4\u0002\u00c5\u0002B\t\u00a2\u0006\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0003J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010\u000c\u001a\u00020\u0007H\u0003J\u0008\u0010\r\u001a\u00020\u0007H\u0003J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J0\u0010\u0015\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00130\u0012j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013`\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0003J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\u0018\u0010!\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u0007H\u0003J\u0008\u0010#\u001a\u00020\u0007H\u0003J\u0008\u0010%\u001a\u00020$H\u0003J\u0016\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0003J\u001e\u0010.\u001a\u00020-2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020+0&2\u0006\u0010,\u001a\u00020\u001fH\u0003J\u0016\u00101\u001a\u0002002\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020/0&H\u0003J\u0016\u00103\u001a\u0002022\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050&H\u0003J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u000204H\u0002J\u0019\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u001fH\u0003\u00a2\u0006\u0004\u00088\u00109J.\u0010?\u001a\u00020\u00072\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+0&2\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\u0006\u0010,\u001a\u00020\u001fH\u0003J\u0016\u0010@\u001a\u00020\u00072\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020/0&H\u0003J\u0016\u0010B\u001a\u00020\u00072\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050&H\u0003J\u0016\u0010C\u001a\u00020\u00072\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0003J\u0014\u0010D\u001a\u00020\u00072\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030&H\u0003J\u001a\u0010H\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u001d2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0003J\u0012\u0010K\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0014J\"\u0010P\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u001f2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0014J\u0010\u0010R\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020IH\u0014J\u0008\u0010S\u001a\u00020\u0007H\u0014J\u0008\u0010T\u001a\u00020\u0007H\u0016J\u0010\u0010W\u001a\u00020\u00072\u0006\u0010V\u001a\u00020UH\u0016J\u0010\u0010X\u001a\u00020\u00072\u0006\u0010V\u001a\u00020UH\u0016J\u0010\u0010Z\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u001fH\u0017J*\u0010a\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020[2\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020\t2\u0008\u0010`\u001a\u0004\u0018\u00010\u0005H\u0017J\u0008\u0010b\u001a\u00020\u0007H\u0017J&\u0010g\u001a\u00020\u00072\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050&2\u0006\u0010d\u001a\u00020c2\u0006\u0010f\u001a\u00020eH\u0016J\u0010\u0010i\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u001fH\u0016J\u0006\u0010j\u001a\u00020\u0007J\u0016\u0010k\u001a\u00020\u0005*\u00020U2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030&R\"\u0010s\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u009b\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u00a3\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00ab\u0001\u001a\u00030\u00a4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\u00b3\u0001\u001a\u00030\u00ac\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R \u0010\u00b8\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R!\u0010\u00c1\u0001\u001a\u00030\u00bd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R!\u0010\u00ce\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ca\u0001R!\u0010\u00d1\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00ca\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R!\u0010\u00db\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R!\u0010\u00e0\u0001\u001a\u00030\u00dc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R!\u0010\u00e5\u0001\u001a\u00030\u00e1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R!\u0010\u00ea\u0001\u001a\u00030\u00e6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R!\u0010\u00ef\u0001\u001a\u00030\u00eb\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R!\u0010\u00f2\u0001\u001a\u00030\u00eb\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00ee\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00eb\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00ee\u0001R!\u0010\u00f8\u0001\u001a\u00030\u00eb\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00ee\u0001R!\u0010\u00fb\u0001\u001a\u00030\u00e1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00e4\u0001R!\u0010\u00fe\u0001\u001a\u00030\u00e1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00e4\u0001R \u0010\u0080\u0002\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008W\u0010\u00b5\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u00c5\u0001R!\u0010\u0083\u0002\u001a\u00030\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u00b5\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u00c5\u0001R!\u0010\u0086\u0002\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0002\u0010\u00b5\u0001\u001a\u0006\u0008\u0085\u0002\u0010\u00ca\u0001R!\u0010\u0089\u0002\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u00b5\u0001\u001a\u0006\u0008\u0088\u0002\u0010\u00ca\u0001R\u001a\u0010\u008d\u0002\u001a\u00030\u008a\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u0091\u0002\u001a\u00030\u008e\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R(\u0010\u0095\u0002\u001a\u0011\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00130\u0092\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u001a\u0010\u0099\u0002\u001a\u00030\u0096\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001a\u0010\u009b\u0002\u001a\u00030\u0096\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u0098\u0002R\u001c\u0010\u009f\u0002\u001a\u00070\u009c\u0002R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R!\u0010\u00a4\u0002\u001a\u00030\u00a0\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0002\u0010\u00b5\u0001\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001e\u0010\u00a8\u0002\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00a5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001e\u0010\u00aa\u0002\u001a\t\u0012\u0004\u0012\u00020\u001d0\u00a5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00a7\u0002R\u001e\u0010\u00ac\u0002\u001a\t\u0012\u0004\u0012\u00020\u001d0\u00a5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00a7\u0002R#\u0010\u00af\u0002\u001a\u000e\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u00ad\u00020\u00a5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00a7\u0002R\u001f\u0010\u00b2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b0\u00020\u00a5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00a7\u0002R\u001f\u0010\u00b5\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b3\u00020\u00a5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00a7\u0002R\u0018\u0010\u00b9\u0002\u001a\u00030\u00b6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u0018\u0010\u00bd\u0002\u001a\u00030\u00ba\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u0018\u0010\u00c1\u0002\u001a\u00030\u00be\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\u00a8\u0006\u00c6\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;",
        "Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;",
        "",
        "K9",
        "",
        "pSaveCurrentStage",
        "L9",
        "M9",
        "O9",
        "G9",
        "F9",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "pRouting",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lkotlin/collections/ArrayList;",
        "P9",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "va",
        "wa",
        "component",
        "ya",
        "xa",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "planning",
        "",
        "pStage",
        "za",
        "Ga",
        "Aa",
        "Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;",
        "Ma",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "waypointSelection",
        "Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;",
        "Oa",
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "pCategory",
        "Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;",
        "La",
        "Lde/komoot/android/services/api/model/SearchResultPathElement;",
        "Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;",
        "Na",
        "Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;",
        "Pa",
        "Lde/komoot/android/view/composition/DragState;",
        "state",
        "gb",
        "pMoveIndex",
        "hb",
        "(Ljava/lang/Integer;)V",
        "selectionContext",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "pOsmPoiId",
        "Lde/komoot/android/geo/Coordinate;",
        "pCoordinate",
        "jb",
        "kb",
        "pWaypointSelection",
        "lb",
        "mb",
        "ib",
        "pPlanningData",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pOriginalRoute",
        "nb",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "onBackPressed",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "x0",
        "M1",
        "segmentIndex",
        "x1",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "pLatLng",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "pAction",
        "pOnGrid",
        "pWaypoint",
        "p4",
        "u1",
        "Lde/komoot/android/ui/planning/component/ContentState;",
        "pState",
        "Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;",
        "pActionSettingProvider",
        "N4",
        "pPosition",
        "t5",
        "N9",
        "ua",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "sa",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "U",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "na",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "V",
        "Lde/komoot/android/recording/IUploadManager;",
        "qa",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "W",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "ra",
        "()Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "setUserHighlightRepository",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
        "userHighlightRepository",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "a0",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "ma",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/services/UserSession;",
        "b0",
        "Lde/komoot/android/services/UserSession;",
        "getInjectedUserSession",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "c0",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "Q9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepository",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepository",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "d0",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "U9",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "e0",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "pa",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "f0",
        "Lkotlin/Lazy;",
        "T9",
        "()I",
        "highlightPanelMinVisibleHeight",
        "Lde/komoot/android/ui/multiday/TrackingSource;",
        "g0",
        "Lde/komoot/android/ui/multiday/TrackingSource;",
        "multiDaySource",
        "Landroid/widget/RelativeLayout;",
        "h0",
        "oa",
        "()Landroid/widget/RelativeLayout;",
        "rootView",
        "Landroid/view/View;",
        "i0",
        "aa",
        "()Landroid/view/View;",
        "layoutSearch",
        "Landroid/widget/ImageButton;",
        "j0",
        "X9",
        "()Landroid/widget/ImageButton;",
        "imageButtonExit",
        "k0",
        "Y9",
        "imageButtonMore",
        "l0",
        "Z9",
        "imageButtonUnDo",
        "Lde/komoot/android/view/composition/DraggableBottomUpView;",
        "m0",
        "ca",
        "()Lde/komoot/android/view/composition/DraggableBottomUpView;",
        "mDraggableView",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "n0",
        "la",
        "()Lde/komoot/android/widget/NotifyingScrollView;",
        "mScrollView",
        "Landroid/widget/FrameLayout;",
        "o0",
        "da",
        "()Landroid/widget/FrameLayout;",
        "mFrameLayoutStub",
        "Landroid/widget/Button;",
        "p0",
        "ba",
        "()Landroid/widget/Button;",
        "mButtonFindAccommodation",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "q0",
        "ka",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRVStagesNavigation",
        "Landroid/widget/ImageView;",
        "r0",
        "ea",
        "()Landroid/widget/ImageView;",
        "mImageViewCategory",
        "s0",
        "fa",
        "mImageViewMapVariants",
        "t0",
        "ga",
        "mImageViewSearch",
        "u0",
        "ha",
        "mImageViewTourHide",
        "v0",
        "R9",
        "buttonSave",
        "w0",
        "S9",
        "buttonSummary",
        "ia",
        "mLayoutBtnSave",
        "y0",
        "ja",
        "mLayoutBtnSummary",
        "z0",
        "V9",
        "imageButtonCurrentLocation",
        "A0",
        "W9",
        "imageButtonCurrentLocation2",
        "Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;",
        "B0",
        "Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;",
        "routingCommanderComponent",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;",
        "C0",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;",
        "mapController",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "D0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapterStagesNavigation",
        "Lde/komoot/android/interact/Conditional;",
        "E0",
        "Lde/komoot/android/interact/Conditional;",
        "conditionalFindAccommodation",
        "F0",
        "conditionalSaveSummary",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;",
        "G0",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;",
        "scrollListener",
        "Lde/komoot/android/ui/multiday/MDPViewModel;",
        "H0",
        "ta",
        "()Lde/komoot/android/ui/multiday/MDPViewModel;",
        "viewModel",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "I0",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "mStageChangeListener",
        "J0",
        "mRoutingStoreListener",
        "K0",
        "mOrigRoutingStoreListener",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "L0",
        "mLoadingStoreListener",
        "Lde/komoot/android/ui/multiday/MultiDayViewMode;",
        "M0",
        "mViewModeChangeListener",
        "Lde/komoot/android/ui/MapMode;",
        "N0",
        "mMapModeChangeListener",
        "de/komoot/android/ui/multiday/MultiDayPlanningMapActivity$componentChangeListener$1",
        "O0",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$componentChangeListener$1;",
        "componentChangeListener",
        "de/komoot/android/ui/multiday/MultiDayPlanningMapActivity$moveWaypointListener$1",
        "P0",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$moveWaypointListener$1;",
        "moveWaypointListener",
        "de/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1",
        "Q0",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;",
        "waypointSelectionListener",
        "<init>",
        "()V",
        "Companion",
        "OnScrollListenerImpl",
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

.field public static final Companion:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_RESULT_ROUTING:Ljava/lang/String; = "routing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_ROUTING:Ljava/lang/String; = "routing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_ROUTING_PREVIOUS:Ljava/lang/String; = "routing_previous"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_STAGE:Ljava/lang/String; = "stage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_ADJUST:I = 0x4d2

.field public static final REQUEST_CODE_SEARCH:I = 0x1172


# instance fields
.field private final A0:Lkotlin/Lazy;

.field private B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

.field private C0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

.field private D0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private E0:Lde/komoot/android/interact/Conditional;

.field private F0:Lde/komoot/android/interact/Conditional;

.field private final G0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;

.field private final H0:Lkotlin/Lazy;

.field private final I0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final J0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final K0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final L0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final M0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final N0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final O0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$componentChangeListener$1;

.field private final P0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$moveWaypointListener$1;

.field private final Q0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;

.field public T:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public U:Lde/komoot/android/services/touring/IRecordingManager;

.field public V:Lde/komoot/android/recording/IUploadManager;

.field public W:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field public a0:Lde/komoot/android/data/map/MapLibreRepository;

.field public b0:Lde/komoot/android/services/UserSession;

.field public c0:Lde/komoot/android/data/repository/user/AccountRepository;

.field public d0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field public e0:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final f0:Lkotlin/Lazy;

.field private g0:Lde/komoot/android/ui/multiday/TrackingSource;

.field private final h0:Lkotlin/Lazy;

.field private final i0:Lkotlin/Lazy;

.field private final j0:Lkotlin/Lazy;

.field private final k0:Lkotlin/Lazy;

.field private final l0:Lkotlin/Lazy;

.field private final m0:Lkotlin/Lazy;

.field private final n0:Lkotlin/Lazy;

.field private final o0:Lkotlin/Lazy;

.field private final p0:Lkotlin/Lazy;

.field private final q0:Lkotlin/Lazy;

.field private final r0:Lkotlin/Lazy;

.field private final s0:Lkotlin/Lazy;

.field private final t0:Lkotlin/Lazy;

.field private final u0:Lkotlin/Lazy;

.field private final v0:Lkotlin/Lazy;

.field private final w0:Lkotlin/Lazy;

.field private final x0:Lkotlin/Lazy;

.field private final y0:Lkotlin/Lazy;

.field private final z0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/Hilt_MultiDayPlanningMapActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$highlightPanelMinVisibleHeight$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$highlightPanelMinVisibleHeight$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->f0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->view_root:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->h0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_search:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->i0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imagebutton_exit:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->j0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imagebutton_more:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->k0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imagebutton_undo:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->l0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->draggable_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->m0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->scrollview:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->n0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->framelayout_stub_route_info:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->o0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->btn_find_accommodation:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->p0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recyclerview_stages:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->q0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageview_category:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->r0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageview_variants:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->s0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageview_search:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->t0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageview_tour_hide:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->u0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_save:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->v0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_summary:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->w0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_bottom_save:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->x0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_bottom_summary:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->y0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imagebutton_current_location:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->z0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imagebutton_current_location2:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->A0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->G0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$viewModel$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->H0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/multiday/s;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/s;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->I0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/multiday/d0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/d0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->J0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/multiday/m0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/m0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->K0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/multiday/n0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/n0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->L0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/multiday/o0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/o0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->M0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/multiday/p0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/p0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->N0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$componentChangeListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$componentChangeListener$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->O0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$componentChangeListener$1;

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$moveWaypointListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$moveWaypointListener$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->P0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$moveWaypointListener$1;

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Q0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;

    return-void
.end method

.method public static final synthetic A9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->xa(Lde/komoot/android/app/component/ActivityComponent;)V

    return-void
.end method

.method private final Aa()V
    .locals 2

    new-instance v0, Lde/komoot/android/interact/Conditional$Builder;

    invoke-direct {v0}, Lde/komoot/android/interact/Conditional$Builder;-><init>()V

    new-instance v1, Lde/komoot/android/ui/multiday/f0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/f0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/Conditional$Builder;->d(Lde/komoot/android/util/BooleanInputSource;)Lde/komoot/android/interact/Conditional$Builder;

    invoke-virtual {v0}, Lde/komoot/android/interact/Conditional$Builder;->a()Lde/komoot/android/interact/Conditional$Builder;

    new-instance v1, Lde/komoot/android/ui/multiday/g0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/g0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/Conditional$Builder;->d(Lde/komoot/android/util/BooleanInputSource;)Lde/komoot/android/interact/Conditional$Builder;

    invoke-virtual {v0}, Lde/komoot/android/interact/Conditional$Builder;->a()Lde/komoot/android/interact/Conditional$Builder;

    new-instance v1, Lde/komoot/android/ui/multiday/h0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/h0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/Conditional$Builder;->d(Lde/komoot/android/util/BooleanInputSource;)Lde/komoot/android/interact/Conditional$Builder;

    new-instance v1, Lde/komoot/android/ui/multiday/i0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/i0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/Conditional$Builder;->b(Lde/komoot/android/interact/Conditional$OutputAction;)Lde/komoot/android/interact/Conditional;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->E0:Lde/komoot/android/interact/Conditional;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ba()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/j0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/j0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic B9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ya(Lde/komoot/android/app/component/ActivityComponent;)V

    return-void
.end method

.method private static final Ba(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    sget-object v1, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

    sget-object v2, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/view/composition/DragState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->hb(Ljava/lang/Integer;)V

    return-void
.end method

.method private static final Ca(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayViewMode;->Stage:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic D9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ib(Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method private static final Da(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->za(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs synthetic E9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->L8([Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ea(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ba()Landroid/widget/Button;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final F9()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->g0:Lde/komoot/android/ui/multiday/TrackingSource;

    if-nez v2, :cond_0

    const-string v2, "multiDaySource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/ui/multiday/TrackingSource;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final Fa(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->K9()V

    return-void
.end method

.method private final G9()V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Y9()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v1, Lde/komoot/android/R$menu;->activity_actions_multiday_stages_map:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->action_routing_reverse:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/multiday/b0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/b0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->action_change_days:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/multiday/c0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/c0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->action_save_finish:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/multiday/e0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/e0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private final Ga()V
    .locals 2

    new-instance v0, Lde/komoot/android/interact/Conditional$Builder;

    invoke-direct {v0}, Lde/komoot/android/interact/Conditional$Builder;-><init>()V

    new-instance v1, Lde/komoot/android/ui/multiday/x;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/x;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/Conditional$Builder;->d(Lde/komoot/android/util/BooleanInputSource;)Lde/komoot/android/interact/Conditional$Builder;

    new-instance v1, Lde/komoot/android/ui/multiday/y;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/y;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/Conditional$Builder;->b(Lde/komoot/android/interact/Conditional$OutputAction;)Lde/komoot/android/interact/Conditional;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->F0:Lde/komoot/android/interact/Conditional;

    if-nez v0, :cond_0

    const-string v0, "conditionalSaveSummary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/interact/Conditional;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->S9()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/z;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/z;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->R9()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/a0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/a0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final H9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$actionButtonMore$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$actionButtonMore$1$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final Ha(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p0

    return p0
.end method

.method private static final I9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->F9()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final Ia(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ia()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ja()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ia()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ja()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final J9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->L9(Z)V

    return p1
.end method

.method private static final Ja(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->L9(Z)V

    return-void
.end method

.method private final K9()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/multiday/MultiDayViewMode;->End:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ka(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayViewMode;->Stage:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p1

    sget-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method private final L9(Z)V
    .locals 3

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v0}, Lde/komoot/android/app/helper/KmtIntent;-><init>()V

    const-string v1, "routing"

    const-class v2, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final La(Lde/komoot/android/ui/planning/WaypointSelection;I)Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    new-instance v7, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    if-nez v0, :cond_0

    const-string v0, "routingCommanderComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/Integer;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 p2, 0x1

    invoke-virtual {v7, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->T9()I

    move-result p1

    invoke-virtual {v7, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    sget-object p2, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {p1, v7, p2}, Lde/komoot/android/app/component/ForegroundComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    return-object v7
.end method

.method private final M9()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/MapMode;

    sget-object v1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE_AND_POSITION:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE_AND_POSITION:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE_AND_POSITION:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final Ma()Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.multiday.MultiDayRouteInfoComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->pa()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->da()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->da()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->da()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$initOrGetRouteInfoComp$2$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$initOrGetRouteInfoComp$2$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Z4(Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;)V

    return-object v0
.end method

.method private final Na(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    new-instance v6, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    if-nez v0, :cond_0

    const-string v0, "routingCommanderComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v0, 0x1

    invoke-virtual {v6, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->T9()I

    move-result p1

    invoke-virtual {v6, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    sget-object v0, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {p1, v6, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    return-object v6
.end method

.method private final O9()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Oa(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;
    .locals 16

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    sget-object v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RECOMMENDATIONS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    sget-object v1, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_SMART_TOURS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    sget-object v2, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RATING:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v14, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->sa()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v4

    new-instance v5, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v5}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    move-object/from16 v15, p0

    iget-object v1, v15, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    if-nez v1, :cond_0

    const-string v1, "routingCommanderComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v6, v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v7

    const-string v9, "route_planner"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->na()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->qa()Lde/komoot/android/recording/IUploadManager;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ra()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->U9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v13

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v13}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v14, v0}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->p4(Ljava/util/Set;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->T9()I

    move-result v0

    invoke-virtual {v14, v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {v0, v14, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    return-object v14
.end method

.method private final P9(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->multiday_stages_nav_item_summary:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2, v3}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;-><init>(ILde/komoot/android/interact/MutableObjectStore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->n()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->o()I

    move-result v1

    if-lez v1, :cond_0

    if-le v3, v5, :cond_1

    :cond_0
    if-gez v1, :cond_5

    if-gt v5, v3, :cond_5

    :cond_1
    :goto_0
    add-int/lit8 v6, v3, 0x1

    iget-object v7, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v6

    iget-object v7, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v7

    if-eq v6, v7, :cond_3

    :cond_2
    iget-object v6, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget v6, v6, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    if-le v6, v2, :cond_4

    :cond_3
    sget-object v6, Lde/komoot/android/services/MultiDayTourFeature;->INSTANCE:Lde/komoot/android/services/MultiDayTourFeature;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "getResources(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v6, v7, v8, v2}, Lde/komoot/android/services/MultiDayTourFeature;->c(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/MultiDayRoutingStage;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v7, Lde/komoot/android/R$string;->multiday_stages_nav_item_day:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ENGLISH"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(locale, format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v7, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v8

    invoke-direct {v7, v3, v8, v6}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem;-><init>(ILde/komoot/android/interact/MutableObjectStore;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v5, :cond_5

    add-int/2addr v3, v1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private final Pa(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    new-instance v6, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    if-nez v0, :cond_0

    const-string v0, "routingCommanderComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v0, 0x1

    invoke-virtual {v6, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->T9()I

    move-result p1

    invoke-virtual {v6, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    sget-object v0, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {p1, v6, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    return-object v6
.end method

.method private static final Qa(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/multiday/l0;

    invoke-direct {p1, p2, p0}, Lde/komoot/android/ui/multiday/l0;-><init>(Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final R9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->v0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private static final Ra(Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V
    .locals 1

    const-string v0, "$pAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/interact/ObjectStore$Action;->SET:Lde/komoot/android/interact/ObjectStore$Action;

    if-eq p0, v0, :cond_0

    sget-object v0, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-direct {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p0

    sget-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    invoke-direct {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->la()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method private final S9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->w0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private static final Sa(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/MapMode;Lde/komoot/android/ui/MapMode;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->ic_location_compass:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->ic_location:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->ic_location:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lde/komoot/android/R$color;->text_whisper:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->ic_map_center:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->ic_map_center:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lde/komoot/android/R$color;->text_whisper:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ca(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z

    move-result p0

    return p0
.end method

.method private final T9()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final Ta(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance p1, Lde/komoot/android/ui/multiday/w;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/ui/multiday/w;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore$Action;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ta(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    return-void
.end method

.method private static final Ua(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore$Action;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->F0:Lde/komoot/android/interact/Conditional;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "conditionalSaveSummary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/interact/Conditional;->b()V

    sget-object v0, Lde/komoot/android/interact/ObjectStore$Action;->CLEAR:Lde/komoot/android/interact/ObjectStore$Action;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->nb(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Z9()Landroid/widget/ImageButton;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->H9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final V9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->z0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private static final Va(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 p4, 0x4

    if-eqz p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    invoke-direct {p0, p3, p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->nb(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Z9()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Z9()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object p2

    iget-object p2, p2, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p4, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->D0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v0, "mAdapterStagesNavigation"

    if-nez p4, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p4, p1

    :cond_4
    invoke-virtual {p4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->b0()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_7

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->D0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p1

    :cond_5
    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->P9(Lde/komoot/android/services/api/model/MultiDayRouting;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->D0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p1

    :cond_6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ka()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    :cond_8
    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->E0:Lde/komoot/android/interact/Conditional;

    if-nez p0, :cond_9

    const-string p0, "conditionalFindAccommodation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lde/komoot/android/interact/Conditional;->b()V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ab(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final W9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->A0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private static final Wa(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object p2, Lde/komoot/android/interact/MutableObjectStore$Notify;->NOTIFY:Lde/komoot/android/interact/MutableObjectStore$Notify;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/MutableObjectStore;->U(Lde/komoot/android/interact/MutableObjectStore$Notify;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->D0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mAdapterStagesNavigation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ka()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->E0:Lde/komoot/android/interact/Conditional;

    if-nez p1, :cond_1

    const-string p1, "conditionalFindAccommodation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/interact/Conditional;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->la()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Za(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final X9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private static final Xa(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view.mode"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/ui/multiday/k0;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/ui/multiday/k0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ra(Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    return-void
.end method

.method private final Y9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private static final Ya(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->E0:Lde/komoot/android/interact/Conditional;

    if-nez v0, :cond_0

    const-string v0, "conditionalFindAccommodation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/interact/Conditional;->b()V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p0

    sget-object p1, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p0

    sget-object p1, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p0

    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    :goto_1
    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->bb(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Z9()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->l0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private static final Za(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->L9(Z)V

    return-void
.end method

.method public static synthetic a9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Xa(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V

    return-void
.end method

.method private final aa()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final ab(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->G9()V

    return-void
.end method

.method public static synthetic b9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Fa(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ba()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->p0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private static final bb(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->O9()V

    return-void
.end method

.method public static synthetic c9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Qa(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method private final ca()Lde/komoot/android/view/composition/DraggableBottomUpView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/DraggableBottomUpView;

    return-object v0
.end method

.method private static final cb(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->M9()V

    return-void
.end method

.method public static synthetic d9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->I9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final da()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static final db(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->M9()V

    return-void
.end method

.method public static synthetic e9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->db(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final eb(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/view/composition/DragState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->gb(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public static synthetic f9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Va(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    return-void
.end method

.method private static final fb(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionGravity(I)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x84

    invoke-static {p0, v3}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v1, v2, v0, p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    return-void
.end method

.method public static synthetic g9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ia(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Z)V

    return-void
.end method

.method private final gb(Lde/komoot/android/view/composition/DragState;)V
    .locals 4

    const-string v0, "drag.listener"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->L8([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->E0:Lde/komoot/android/interact/Conditional;

    if-nez v0, :cond_0

    const-string v0, "conditionalFindAccommodation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/interact/Conditional;->b()V

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->la()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/widget/NotifyingScrollView;->setScrollingEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->la()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/widget/NotifyingScrollView;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->la()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/komoot/android/widget/NotifyingScrollView;->setScrollingEnabled(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->la()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/komoot/android/widget/NotifyingScrollView;->setScrollingEnabled(Z)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic h9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ba(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z

    move-result p0

    return p0
.end method

.method private final hb(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const/4 v0, 0x0

    const-class v1, Lde/komoot/android/ui/multiday/MoveModeComponent;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->e(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MoveModeComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->V5(Lde/komoot/android/app/component/ActivityComponent;)Z

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->aa()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->aa()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->e(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MoveModeComponent;

    if-nez p1, :cond_2

    new-instance p1, Lde/komoot/android/ui/multiday/MoveModeComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2}, Lde/komoot/android/ui/multiday/MoveModeComponent;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/multiday/MDPViewModel;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v1, p1, v2, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_2
    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static synthetic i9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ea(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Z)V

    return-void
.end method

.method private final ia()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->x0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final ib(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    if-nez v0, :cond_0

    const-string v0, "routingCommanderComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ua(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->mb(Lde/komoot/android/ui/planning/WaypointSelection;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v1, :cond_3

    new-instance v1, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    const-string v3, "getMidPoint(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0, v1, p1, v2, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->jb(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Lde/komoot/android/geo/Coordinate;I)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v1, :cond_4

    new-instance v1, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->kb(Lde/komoot/android/ui/planning/WaypointSelection;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->lb(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :goto_1
    return-void
.end method

.method public static synthetic j9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ja(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ja()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->y0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final jb(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p2

    instance-of p3, p2, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    if-eqz p3, :cond_0

    check-cast p2, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->La(Lde/komoot/android/ui/planning/WaypointSelection;I)Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    move-result-object p2

    :goto_0
    sget-object p3, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    const/4 p3, 0x2

    invoke-static {p2, p1, p4, p3, p4}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel$DefaultImpls;->a(Lde/komoot/android/ui/planning/component/WaypointInfoPanel;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;ILjava/lang/Object;)V

    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public static synthetic k9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Da(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z

    move-result p0

    return p0
.end method

.method private final ka()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final kb(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Na(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    move-result-object v0

    :goto_0
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel$DefaultImpls;->a(Lde/komoot/android/ui/planning/component/WaypointInfoPanel;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;ILjava/lang/Object;)V

    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public static synthetic l9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ha(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Z

    move-result p0

    return p0
.end method

.method private final la()Lde/komoot/android/widget/NotifyingScrollView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/NotifyingScrollView;

    return-object v0
.end method

.method private final lb(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Pa(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    move-result-object v0

    :goto_0
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel$DefaultImpls;->a(Lde/komoot/android/ui/planning/component/WaypointInfoPanel;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;ILjava/lang/Object;)V

    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public static synthetic m9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ua(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore$Action;)V

    return-void
.end method

.method private final mb(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Oa(Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    move-result-object v0

    :goto_0
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel$DefaultImpls;->a(Lde/komoot/android/ui/planning/component/WaypointInfoPanel;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;ILjava/lang/Object;)V

    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public static synthetic n9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->J9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final nb(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ma()Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->b5(ILde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    :cond_0
    return-void
.end method

.method public static synthetic o9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/view/composition/DragState;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->eb(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method private final oa()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic p9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Wa(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic q9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->cb(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/MapMode;Lde/komoot/android/ui/MapMode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Sa(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/MapMode;Lde/komoot/android/ui/MapMode;)V

    return-void
.end method

.method public static synthetic s9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ya(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V

    return-void
.end method

.method public static synthetic t9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ka(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->fb(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static final synthetic v9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object p0

    return-object p0
.end method

.method private final va(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 4

    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    const/4 v1, 0x0

    const-string v2, "mapController"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    iget-object v3, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->C0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v0, v3}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    iget-object v3, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->C0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    :cond_3
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->C0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    :cond_5
    return-void
.end method

.method public static final synthetic w9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/widget/NotifyingScrollView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->la()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object p0

    return-object p0
.end method

.method private final wa(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 7

    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->aa()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object v0

    sget-object v4, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->aa()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->da()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;

    invoke-virtual {v4}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->da()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->da()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v4}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->Q1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->da()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->aa()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->j5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)V

    :cond_4
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->aa()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v5, p1

    check-cast v5, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    invoke-virtual {v5}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v5}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;->q5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)V

    :cond_6
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->aa()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->T5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)V

    :cond_8
    return-void
.end method

.method public static final synthetic x9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    return-object p0
.end method

.method private final xa(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 2

    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->aa()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->da()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->da()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->oa()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static final synthetic y9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->va(Lde/komoot/android/app/component/ActivityComponent;)V

    return-void
.end method

.method private final ya(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->c4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ma()Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->b5(ILde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    :cond_1
    return-void
.end method

.method public static final synthetic z9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->wa(Lde/komoot/android/app/component/ActivityComponent;)V

    return-void
.end method

.method private final za(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;I)Z
    .locals 2

    sget-object v0, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    invoke-virtual {v0}, Lde/komoot/android/services/model/PoiCategoryDefinition;->a()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->c([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of p2, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, p2, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    move v1, p2

    :cond_3
    return v1
.end method


# virtual methods
.method public M1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->C0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    if-nez p1, :cond_0

    const-string p1, "mapController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->c8()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    invoke-interface {p1, v0}, Lde/komoot/android/app/component/ActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    :cond_1
    return-void
.end method

.method public N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V
    .locals 1

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pActionSettingProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/DraggableBottomUpView;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/view/composition/DraggableBottomControl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type de.komoot.android.view.composition.DraggableBottomControl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/composition/DraggableBottomControl;

    invoke-interface {v0}, Lde/komoot/android/view/composition/DraggableBottomControl;->getDragState()Lde/komoot/android/view/composition/DragState;

    move-result-object v2

    if-eq v2, v1, :cond_1

    invoke-interface {v0, v1}, Lde/komoot/android/view/composition/DraggableBottomControl;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->c0:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->d0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ea()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->r0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final fa()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->s0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final ga()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->t0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final ha()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->u0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final ma()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->a0:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final na()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->U:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "routing"

    invoke-virtual {p1, p2}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRouting;

    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_MULTI_DAY_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;-><init>(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object p2

    iget-object p2, p2, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, p3}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    if-nez p1, :cond_1

    const-string p1, "routingCommanderComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->S5()V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->E()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->E()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_multi_day_planning_map:I

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->X9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/app/extension/ViewExtensionKt;->f(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->X9()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/q0;

    invoke-direct {v1, v10}, Lde/komoot/android/ui/multiday/q0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Y9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/app/extension/ViewExtensionKt;->f(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Y9()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/r0;

    invoke-direct {v1, v10}, Lde/komoot/android/ui/multiday/r0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Z9()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/app/extension/ViewExtensionKt;->f(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Z9()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/s0;

    invoke-direct {v1, v10}, Lde/komoot/android/ui/multiday/s0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/t0;

    invoke-direct {v1, v10}, Lde/komoot/android/ui/multiday/t0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/t;

    invoke-direct {v1, v10}, Lde/komoot/android/ui/multiday/t;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V9()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W9()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ga()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->fa()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->la()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lde/komoot/android/widget/NotifyingScrollView;->setScrollingEnabled(Z)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->la()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->G0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/NotifyingScrollView;->b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Lde/komoot/android/view/composition/DraggableBottomUpView;->r(ZZ)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/u;

    invoke-direct {v1, v10}, Lde/komoot/android/ui/multiday/u;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragListener(Lde/komoot/android/view/composition/DraggableBottomUpView$DragListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ca()Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Aa()V

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;

    invoke-direct {v1, v10, v10}, Lde/komoot/android/ui/multiday/MultiDayStageTopItem$StageDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/multiday/MultiDayStageTopItem$ItemClickListener;)V

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->D0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v10, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ka()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->D0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_1

    const-string v3, "mAdapterStagesNavigation"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ka()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v10, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ka()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v3, v1, v1, v0}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(III)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string v0, "stage"

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "view_mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/ui/multiday/MultiDayViewMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/multiday/MultiDayViewMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi.day.source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/multiday/TrackingSource;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/multiday/TrackingSource;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->UNKNOWN:Lde/komoot/android/ui/multiday/TrackingSource;

    :goto_0
    iput-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->g0:Lde/komoot/android/ui/multiday/TrackingSource;

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v10, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v6

    new-instance v5, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;

    invoke-direct {v5}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;-><init>()V

    new-instance v15, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->C()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v8

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->g0:Lde/komoot/android/ui/multiday/TrackingSource;

    if-nez v0, :cond_5

    const-string v0, "multiDaySource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v9, v0

    :goto_1
    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/multiday/TrackingSource;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v9, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v0, v15, v9, v12}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v15, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    sget v0, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Lde/komoot/android/view/LocalisedMapView;

    new-instance v8, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ma()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/mapbox/MapBoxMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v12}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    new-instance v0, Lde/komoot/android/ui/multiday/v;

    invoke-direct {v0, v10}, Lde/komoot/android/ui/multiday/v;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-virtual {v8, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    new-instance v0, Lde/komoot/android/location/LocationSourceProviderImpl;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Q9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lde/komoot/android/location/LocationSourceProviderImpl;-><init>(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V

    sget-object v1, Lde/komoot/android/sensor/CompassManager;->Companion:Lde/komoot/android/sensor/CompassManager$Companion;

    invoke-virtual {v1, v10}, Lde/komoot/android/sensor/CompassManager$Companion;->a(Lde/komoot/android/app/KomootifiedActivity;)Lde/komoot/android/sensor/CompassManager;

    move-result-object v4

    new-instance v7, Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V0()Ljava/util/Timer;

    move-result-object v6

    invoke-virtual {v0}, Lde/komoot/android/location/LocationSourceProviderImpl;->a()Lde/komoot/android/location/LocationSource;

    move-result-object v16

    const/16 v17, 0x14

    const/16 v18, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v5, v8

    move-object v14, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    move-object v13, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;IZ)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v14, v13, v12}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    new-instance v9, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ma()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Q9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v8

    move-object v0, v9

    move-object/from16 v3, v16

    move-object v4, v15

    move-object v5, v14

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/ui/multiday/MDPViewModel;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v9, v13, v12}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v9, v10}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->H8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;)V

    iput-object v9, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->C0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    const-string v0, "routing"

    if-eqz v11, :cond_7

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, v11}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v5, Lde/komoot/android/services/api/model/MultiDayRouting;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_MULTI_DAY_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;-><init>(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_6
    const-string v2, "routing_previous"

    invoke-virtual {v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/model/MultiDayRouting;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_MULTI_DAY_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;-><init>(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Z9()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/model/MultiDayRouting;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_MULTI_DAY_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v1, v6}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;-><init>(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string v0, "NO ROUTING DATA -> FINISH ACTIVITY"

    invoke-virtual {v10, v0}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->O0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$componentChangeListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->K3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    const-string v1, "routingCommanderComponent"

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_a
    invoke-virtual {v0, v10}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;->v(Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v14, v6

    goto :goto_3

    :cond_b
    move-object v14, v0

    :goto_3
    invoke-virtual {v14}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->S5()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->I0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->J0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->K0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->C()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->L0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->M0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->N0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    goto :goto_4

    :cond_c
    sget-object v1, Lde/komoot/android/interact/ObjectStore$Action;->CLEAR:Lde/komoot/android/interact/ObjectStore$Action;

    :goto_4
    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Q0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->E()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->P0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$moveWaypointListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->E()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->P0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$moveWaypointListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Q0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$waypointSelectionListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->la()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->G0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$OnScrollListenerImpl;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/NotifyingScrollView;->c(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->N0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->M0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->I0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->C()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->L0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->K0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->J0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "routingCommanderComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;->b1(Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->O0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$componentChangeListener$1;

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->R3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->C0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    if-nez v0, :cond_1

    const-string v0, "mapController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->H8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    const-string v2, "putBigParcelableExtra(...)"

    const-class v3, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    if-eqz v1, :cond_0

    const-string v4, "routing"

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz v1, :cond_1

    const-string v4, "routing_previous"

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "stage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p4(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/ui/planning/WaypointAction;ZLde/komoot/android/services/api/model/PointPathElement;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "pLatLng"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    if-nez p4, :cond_0

    new-instance v2, Lde/komoot/android/services/api/model/PointPathElement;

    new-instance v14, Lde/komoot/android/geo/Coordinate;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v14}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    new-instance v3, Lde/komoot/android/ui/planning/WaypointSelection;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    new-instance v2, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    iget-object v5, v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    const-string v6, "routingCommanderComponent"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    iget-object v7, v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->B0:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    if-nez v7, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v6

    invoke-direct {v2, v5, v4, v3, v6}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/PlanningContextProvider;)V

    move/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    return-void
.end method

.method public final pa()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->e0:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qa()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->V:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ra()Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->W:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sa()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->T:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public t5(I)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->L9(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/multiday/MultiDayViewMode;->Stage:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const-string v2, "invalid stage"

    invoke-static {v0, p1, v2}, Lde/komoot/android/util/AssertUtil;->o(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->v0(Ljava/lang/Object;Z)Lde/komoot/android/interact/ObjectStateStoreTransaction;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$onStageItemClick$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$onStageItemClick$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V

    invoke-interface {p1, v0}, Lde/komoot/android/interact/ObjectStateStoreTransaction;->c(Lde/komoot/android/interact/ObjectTransactionListener;)V

    invoke-interface {p1}, Lde/komoot/android/interact/Transaction;->b()V

    :goto_0
    return-void
.end method

.method public final ta()Lde/komoot/android/ui/multiday/MDPViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->H0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MDPViewModel;

    return-object v0
.end method

.method public u1()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    :cond_0
    return-void
.end method

.method public final ua(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/WaypointSelection;)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWaypointSelection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Z(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public x0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ma()Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;->H4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public x1(I)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$onRouteSegmentInvokeChange$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$onRouteSegmentInvokeChange$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
