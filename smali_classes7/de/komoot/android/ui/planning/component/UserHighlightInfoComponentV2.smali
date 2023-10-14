.class public final Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/highlight/item/UserHighlightBigRecyclerItem$ActionListener;
.implements Lde/komoot/android/ui/planning/WaypointPlanActionListener;
.implements Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;
.implements Lde/komoot/android/ui/planning/component/InfoPanelComponent;
.implements Lde/komoot/android/ui/planning/component/WaypointInfoPanel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/ui/highlight/item/UserHighlightBigRecyclerItem$ActionListener;",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel<",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u00fc\u0001\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u0007:\u0002\u0085\u0002Bx\u0012\u0007\u0010\u0080\u0002\u001a\u00020\u0002\u0012\u0008\u0010\u0082\u0002\u001a\u00030\u0081\u0002\u0012\u0006\u0010L\u001a\u00020I\u0012\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020>0M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u0012\u0006\u0010a\u001a\u00020\\\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u00a2\u0006\u0006\u0008\u0083\u0002\u0010\u0084\u0002J\u0008\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010\u000b\u001a\u00020\tH\u0003J\u0008\u0010\u000c\u001a\u00020\tH\u0003J\u0008\u0010\r\u001a\u00020\tH\u0003J\u0008\u0010\u000e\u001a\u00020\tH\u0003J\u0008\u0010\u000f\u001a\u00020\tH\u0003J \u0010\u0014\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003J \u0010\u0018\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0003J \u0010\u001a\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0003J\u0012\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0003J\u0016\u0010\u001c\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0003J\u0008\u0010\u001d\u001a\u00020\tH\u0003J\u0016\u0010\u001e\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0003J\u0012\u0010!\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020\tH\u0016J\u0008\u0010$\u001a\u00020\u0016H\u0016J\u0018\u0010(\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&H\u0016J\u000e\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0016J\u0014\u0010.\u001a\u00020\t2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0018\u00104\u001a\u00020\t2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000102H\u0016J\u0014\u00105\u001a\u00020\t2\n\u00103\u001a\u0006\u0012\u0002\u0008\u000302H\u0016J \u00107\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u000106H\u0016J\u0010\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u000208H\u0016J\u0010\u0010;\u001a\u00020\t2\u0006\u00109\u001a\u000208H\u0016J\u0008\u0010=\u001a\u00020<H\u0016J\u0010\u0010@\u001a\u00020\t2\u0006\u0010?\u001a\u00020>H\u0016J\u0008\u0010A\u001a\u00020\u0016H\u0016J\u0018\u0010E\u001a\u00020\u00162\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0016H\u0016J\u000e\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020FR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020>0M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0017\u0010a\u001a\u00020\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR*\u0010y\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR,\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R2\u0010\u0091\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R2\u0010\u0099\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R,\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00a2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a7\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b5\u0001R\u001a\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001a\u0010\u00be\u0001\u001a\u00030\u00b3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b5\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00bb\u0001R\u001a\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001a\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00c9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00cb\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00a7\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001a\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001a\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001a\u0010\u00de\u0001\u001a\u00030\u00d5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00d7\u0001R\u001a\u0010\u00e2\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00a7\u0001R\u001a\u0010\u00e6\u0001\u001a\u00030\u00d5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00d7\u0001R\u001a\u0010\u00ea\u0001\u001a\u00030\u00e7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00a7\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00a7\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00a7\u0001R\u001f\u0010\u00f5\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R!\u0010\u00f8\u0001\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0019\u0010\u00fb\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u00a8\u0006\u0086\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/ui/highlight/item/UserHighlightBigRecyclerItem$ActionListener;",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel;",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "",
        "N4",
        "Q4",
        "U4",
        "S4",
        "T4",
        "R4",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
        "Lde/komoot/android/ui/planning/component/UserHighlightPreShow;",
        "preview",
        "Z4",
        "pNewWaypointSelection",
        "",
        "pUpateSame",
        "b5",
        "pPreShow",
        "u5",
        "z5",
        "E5",
        "F5",
        "G5",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "l5",
        "pRemoveFromManagement",
        "Lde/komoot/android/app/DismissReason;",
        "dismissReason",
        "u2",
        "pShow",
        "t5",
        "",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;",
        "pConfig",
        "q5",
        "m1",
        "Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;",
        "m3",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "pListener",
        "q6",
        "V3",
        "Lde/komoot/android/ui/planning/component/PreShow;",
        "d2",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "x0",
        "M1",
        "Landroid/view/View;",
        "getView",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "e4",
        "U2",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "pPlanMode",
        "pOnGrid",
        "X4",
        "Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "r",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "s",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "userHighlightStateStore",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "t",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "routingCommander",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "u",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "planningContextProvider",
        "v",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "waypointSelection",
        "",
        "w",
        "Ljava/lang/String;",
        "getOrigin",
        "()Ljava/lang/String;",
        "origin",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "x",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "y",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "z",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "userHighlightRepository",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "A",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "userHighlightSource",
        "Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;",
        "B",
        "Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;",
        "getRatingComponent",
        "()Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;",
        "setRatingComponent",
        "(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;)V",
        "ratingComponent",
        "Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;",
        "C",
        "Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;",
        "getComponentSmartTour",
        "()Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;",
        "setComponentSmartTour",
        "(Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;)V",
        "componentSmartTour",
        "Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;",
        "D",
        "Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;",
        "getComponentUserTips",
        "()Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;",
        "setComponentUserTips",
        "(Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;)V",
        "componentUserTips",
        "Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;",
        "E",
        "Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;",
        "getComponentSeasonality",
        "()Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;",
        "setComponentSeasonality",
        "(Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;)V",
        "componentSeasonality",
        "Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;",
        "F",
        "Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;",
        "getComponentRecommendation",
        "()Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;",
        "setComponentRecommendation",
        "(Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;)V",
        "componentRecommendation",
        "Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;",
        "G",
        "Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;",
        "getComponentWarnings",
        "()Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;",
        "setComponentWarnings",
        "(Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;)V",
        "componentWarnings",
        "Lde/komoot/android/ui/planning/component/WaypointButtonController;",
        "H",
        "Lde/komoot/android/ui/planning/component/WaypointButtonController;",
        "waypointButtonsController",
        "I",
        "Landroid/view/View;",
        "groundView",
        "J",
        "viewTopShadow",
        "K",
        "viewDragHandle",
        "L",
        "layoutFrontImage",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "N",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "imageViewFrontImage",
        "Landroid/widget/Button;",
        "O",
        "Landroid/widget/Button;",
        "buttonPrimary",
        "P",
        "buttonSecondary",
        "Landroid/widget/Space;",
        "Q",
        "Landroid/widget/Space;",
        "space1",
        "R",
        "buttonMove",
        "S",
        "space2",
        "Landroid/widget/ImageButton;",
        "T",
        "Landroid/widget/ImageButton;",
        "buttonDelete",
        "Landroid/widget/RadioGroup;",
        "U",
        "Landroid/widget/RadioGroup;",
        "radioGroupPlan",
        "Landroid/widget/RadioButton;",
        "V",
        "Landroid/widget/RadioButton;",
        "radioButtonPrimary",
        "W",
        "radioButtonSecondary",
        "a0",
        "viewOnGridDivider",
        "Landroid/widget/CheckBox;",
        "b0",
        "Landroid/widget/CheckBox;",
        "checkBoxOnGrid",
        "Landroid/widget/TextView;",
        "c0",
        "Landroid/widget/TextView;",
        "textViewName",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d0",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageViewSport",
        "e0",
        "textViewDistance",
        "Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;",
        "f0",
        "Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;",
        "recomendersSection",
        "g0",
        "layoutBtnBookmark",
        "h0",
        "textViewBtnBookmarkText",
        "Landroid/widget/ImageView;",
        "i0",
        "Landroid/widget/ImageView;",
        "textViewBtnBookmarkIcon",
        "j0",
        "layoutBtnMore",
        "k0",
        "layoutFailure",
        "l0",
        "buttonRetry",
        "m0",
        "buttonClose",
        "n0",
        "Ljava/util/Set;",
        "excludeConfig",
        "o0",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "contentListener",
        "p0",
        "Z",
        "configCardHeader",
        "de/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$planningContextListener$1",
        "q0",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$planningContextListener$1;",
        "planningContextListener",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "Config",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final A:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

.field private C:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

.field private D:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

.field private E:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

.field private F:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

.field private G:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

.field private H:Lde/komoot/android/ui/planning/component/WaypointButtonController;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private N:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/Space;

.field private R:Landroid/widget/Button;

.field private S:Landroid/widget/Space;

.field private T:Landroid/widget/ImageButton;

.field private U:Landroid/widget/RadioGroup;

.field private V:Landroid/widget/RadioButton;

.field private W:Landroid/widget/RadioButton;

.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/CheckBox;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroidx/appcompat/widget/AppCompatImageView;

.field private e0:Landroid/widget/TextView;

.field private f0:Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;

.field private g0:Landroid/view/View;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/ImageView;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Ljava/util/Set;

.field private o0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

.field private p0:Z

.field private final q0:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$planningContextListener$1;

.field private final r:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private s:Lde/komoot/android/interact/MutableObjectStore;

.field private final t:Lde/komoot/android/ui/planning/RoutingCommander;

.field private final u:Lde/komoot/android/ui/planning/PlanningContextProvider;

.field private v:Lde/komoot/android/ui/planning/WaypointSelection;

.field private final w:Ljava/lang/String;

.field private final x:Lde/komoot/android/services/touring/IRecordingManager;

.field private final y:Lde/komoot/android/recording/IUploadManager;

.field private final z:Lde/komoot/android/data/repository/user/UserHighlightRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightStateStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingCommander"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planningContextProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointSelection"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightSource"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->r:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p4, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p5, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->t:Lde/komoot/android/ui/planning/RoutingCommander;

    iput-object p6, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->u:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iput-object p7, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object p8, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->w:Ljava/lang/String;

    iput-object p9, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->x:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p10, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->y:Lde/komoot/android/recording/IUploadManager;

    iput-object p11, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->z:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    iput-object p12, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->A:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->p0:Z

    new-instance p1, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$planningContextListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$planningContextListener$1;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->q0:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$planningContextListener$1;

    return-void
.end method

.method public static final synthetic A4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->o0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    return-object p0
.end method

.method public static final synthetic B4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->z:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    return-object p0
.end method

.method public static final synthetic D4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)Lde/komoot/android/ui/planning/component/WaypointButtonController;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->H:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    return-object p0
.end method

.method private final E5(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v3}, Lde/komoot/android/ui/planning/component/WaypointInfoPanel$DefaultImpls;->a(Lde/komoot/android/ui/planning/component/WaypointInfoPanel;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->b5(Lde/komoot/android/ui/planning/WaypointSelection;Z)V

    :goto_2
    return-void
.end method

.method public static final synthetic F4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)Lde/komoot/android/ui/planning/WaypointSelection;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    return-object p0
.end method

.method private final F5()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result v0

    const-string v1, "textViewBtnBookmarkText"

    const-string v2, "layoutBtnBookmark"

    const-string v3, "textViewBtnBookmarkIcon"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->g0:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    sget v2, Lde/komoot/android/R$drawable;->btn_disabled_grey_c8dp_main_grey_states:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    sget v1, Lde/komoot/android/R$string;->highlight_info_button_bookmarked:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->i0:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    sget v1, Lde/komoot/android/R$drawable;->ic_bookmark_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->i0:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->g0:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    sget v2, Lde/komoot/android/R$drawable;->btn_white_c8_grey_400_border_states:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    sget v1, Lde/komoot/android/R$string;->highlight_info_button_bookmark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->i0:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    sget v1, Lde/komoot/android/R$drawable;->ic_bookmark_outline_grey:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->i0:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private final G5(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->H:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v0, :cond_0

    const-string v0, "waypointButtonsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$updatePlanButtons$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$updatePlanButtons$1;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->v(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentSelectListener;)V

    return-void
.end method

.method public static final synthetic H4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic K4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->u5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    return-void
.end method

.method public static final synthetic L4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F5()V

    return-void
.end method

.method public static final synthetic M4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method private final N4()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->b0:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    const-string v1, "checkBoxOnGrid"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    sget-object v0, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method private final Q4()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$actionOnBookmarkClicked$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$actionOnBookmarkClicked$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final R4()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    check-cast v0, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    const/4 v4, 0x0

    sget-object v5, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {v2, v3, v0, v4, v5}, Lde/komoot/android/ui/ImageActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;ILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final S4()V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->t3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->O(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method private final T4()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->t3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "/highlight/%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v8, "screen_name"

    invoke-virtual {v7, v8, v3}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v3

    filled-new-array {v3}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v3

    const-string v4, "highlight"

    const-string v5, "intent"

    invoke-static {v3, v4, v5, v1}, Lde/komoot/android/eventtracking/KmtEventTracking;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lde/komoot/android/services/KmtUriSharing;->i(Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/HighlightID;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v3, Lde/komoot/android/R$string;->user_highlight_share_intent_anonymous_subject:I

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$string;->user_highlight_share_intent_anonymous_message:I

    invoke-virtual {p0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->highlight_share_title:I

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final U4()V
    .locals 6

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->j0:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v2, "layoutBtnMore"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v1, Lde/komoot/android/R$menu;->menu_userhighlight_planning_panel:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance v1, Lde/komoot/android/text/style/CustomTypefaceSpan;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget v3, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-direct {v1, v2, v3}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/text/style/CustomTypefaceSpan;->a(I)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    sget v3, Lde/komoot/android/R$id;->action_report_user_highlight:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v3, Lde/komoot/android/ui/planning/component/t;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/planning/component/t;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    sget v3, Lde/komoot/android/R$id;->action_share_user_highlight:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v1, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v1, Lde/komoot/android/ui/planning/component/u;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/component/u;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final V4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->S4()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final Y4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->T4()V

    const/4 p0, 0x1

    return p0
.end method

.method private final Z4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->z5(Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    new-instance v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->A:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->B(Lde/komoot/android/data/source/UserHighlightSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/data/ObjectLoadTask;->executeAsyncOrAttach(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method private final b5(Lde/komoot/android/ui/planning/WaypointSelection;Z)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->D()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->s:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F5()V

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->o0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/ui/planning/component/ContentState;->UPDATED_SAME:Lde/komoot/android/ui/planning/component/ContentState;

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/ui/planning/component/ContentState;->LOADED:Lde/komoot/android/ui/planning/component/ContentState;

    :goto_0
    iget-object v3, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->H:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v3, :cond_1

    const-string v3, "waypointButtonsController"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-interface {v1, p1, p2, v3}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->N:Lcom/makeramen/roundedimageview/RoundedImageView;

    const-string v1, "imageViewFrontImage"

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    const/4 v3, 0x1

    invoke-static {p1, v0, p2, v3}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;Z)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->c(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->N:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    new-instance p2, Lde/komoot/android/ui/planning/component/q;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/planning/component/q;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->N:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez p1, :cond_7

    const-string p1, "groundView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    new-instance p1, Lde/komoot/android/ui/planning/component/r;

    invoke-direct {p1, p0, v0}, Lde/komoot/android/ui/planning/component/r;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->b5(Lde/komoot/android/ui/planning/WaypointSelection;Z)V

    return-void
.end method

.method private static final d5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->R4()V

    return-void
.end method

.method private static final f5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    const-string v1, "layoutBtnBookmark"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->g0:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->g0:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->j0:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "layoutBtnMore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->k0:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "layoutFailure"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->L:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "layoutFrontImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    sget-object v1, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RATING:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->U4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    sget-object v2, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_SMART_TOURS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->C:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->C:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->C:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->n4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->C:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->D:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->D:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->A4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasSeasonality()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v5, "PRIVATE_LAND"

    invoke-virtual {v0, v5}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->c(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v3

    :goto_3
    if-nez v0, :cond_c

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->E:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->E:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;->i4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->E:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v5, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v5, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_4
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_d
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    sget-object v5, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RECOMMENDATIONS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p0}, Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;->m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/ui/highlight/item/UserHighlightBigRecyclerItem$ActionListener;)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_5
    sget-object v0, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_10

    const-string v2, "imageViewSport"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_10
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lde/komoot/android/ui/resources/SportIconMapping;->e(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->c0:Landroid/widget/TextView;

    const-string v2, "textViewName"

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_11
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_12
    new-instance v2, Lde/komoot/android/ui/planning/component/s;

    invoke-direct {v2, p1, p0}, Lde/komoot/android/ui/planning/component/s;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lde/komoot/android/ui/resources/SportLangMapping;->e(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v2}, Lde/komoot/android/location/LocationHelper$Companion;->r()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    sget-object v6, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    const-string v7, " \u2022 "

    invoke-static {v5, v7, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v7

    double-to-int v2, v7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v5

    int-to-float v2, v2

    sget-object v7, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v5, v2, v7}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/view/helper/StringUtilsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5, v2, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v5

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v7, Lde/komoot/android/R$string;->highlight_distance_away:I

    invoke-virtual {p0, v7}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "format(locale, format, *args)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getElevationUp()I

    move-result v1

    sget v2, Lde/komoot/android/R$string;->highlight_info_segment_uphill:I

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->h5(Landroid/text/SpannableStringBuilder;Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;ILjava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getElevationDown()I

    move-result v1

    sget v2, Lde/komoot/android/R$string;->highlight_info_segment_downhill:I

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->h5(Landroid/text/SpannableStringBuilder;Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;ILjava/lang/String;)V

    :cond_14
    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->e0:Landroid/widget/TextView;

    if-nez v1, :cond_15

    const-string v1, "textViewDistance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->f0:Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;

    const-string v1, "recomendersSection"

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->f0:Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;

    if-nez p0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    move-object v4, p0

    :goto_6
    invoke-virtual {v4, p1}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method private static final g5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 3

    const-string p2, "$newHighlight"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p0

    iget-object p1, p1, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->w:Ljava/lang/String;

    const-string v2, "source_internal"

    invoke-virtual {v0, v1, p0, p1, v2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object p1, p1, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final h5(Landroid/text/SpannableStringBuilder;Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    const-string v2, " \u2022 "

    invoke-static {v0, v2, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    int-to-float p2, p2

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, p2, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/view/helper/StringUtilsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "format(locale, format, *args)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, p2, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->o5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->Y4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final j5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->N4()V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->y5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->x5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->f5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method private static final n5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->Q4()V

    return-void
.end method

.method public static synthetic o4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V

    return-void
.end method

.method private static final o5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->U4()V

    return-void
.end method

.method public static synthetic p4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->d5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->g5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V

    return-void
.end method

.method private final u5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->k0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutFailure"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->L:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "layoutFrontImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->g0:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "layoutBtnBookmark"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->j0:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "layoutBtnMore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->a()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->a()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->N:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v3, :cond_5

    const-string v3, "imageViewFrontImage"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/widget/ImageView;ZLcom/squareup/picasso/Transformation;)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->C:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->D:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->E:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->l0:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "buttonRetry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    new-instance v2, Lde/komoot/android/ui/planning/component/v;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/ui/planning/component/v;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->m0:Landroid/view/View;

    if-nez p1, :cond_8

    const-string p1, "buttonClose"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    new-instance p1, Lde/komoot/android/ui/planning/component/w;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/component/w;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic w4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->V4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final x5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pWaypointSelection"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    return-void
.end method

.method public static synthetic y4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->j5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V

    return-void
.end method

.method private static final y5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method private final z5(Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->k0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutFailure"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->L:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "layoutFrontImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->f0:Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;

    if-nez v0, :cond_2

    const-string v0, "recomendersSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->g0:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "layoutBtnBookmark"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->j0:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "layoutBtnMore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    sget-object v2, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RECOMMENDATIONS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v4, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->D:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->E:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->N:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v0, :cond_7

    const-string v0, "imageViewFrontImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    sget v2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    const-string v2, "textViewDistance"

    const-string v5, "textViewName"

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_c

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->e0:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    sget v2, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    sget v3, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->e0:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->c()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v1

    :goto_4
    const-string v2, "imageViewSport"

    if-eqz v0, :cond_12

    sget-object v0, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    iget-object v3, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v1, v3

    :goto_5
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;->c()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/resources/SportIconMapping;->e(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object v1, p1

    :goto_6
    sget p1, Lde/komoot/android/R$drawable;->bg_circle_disabledgrey:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_7
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    sget-object v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RATING:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_8

    :cond_14
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->V4()V

    :goto_8
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    sget-object v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_SMART_TOURS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->C:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_9

    :cond_15
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->C:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->C:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->p4()V

    :goto_9
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->D:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->B4()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->E:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;->j4()V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->p4()V

    return-void
.end method


# virtual methods
.method public M1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :cond_0
    return-void
.end method

.method public U2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V3(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->o0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->o0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    :cond_0
    return-void
.end method

.method public X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z
    .locals 6

    const-string v0, "pPlanMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3, v3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;II)V

    new-instance v0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    iget-object v3, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->t:Lde/komoot/android/ui/planning/RoutingCommander;

    new-instance v4, Lde/komoot/android/ui/planning/WaypointSelection;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->u:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-direct {v0, p0, v3, v4, v2}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/PlanningContextProvider;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V
    .locals 7

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->k0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutFailure"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->L:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "layoutFrontImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->D:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->E:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->D()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "waypointButtonsController"

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->b5(Lde/komoot/android/ui/planning/WaypointSelection;Z)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    :cond_3
    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->Z4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->o0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-eqz v0, :cond_6

    sget-object v3, Lde/komoot/android/ui/planning/component/ContentState;->LOADING_REPLACED:Lde/komoot/android/ui/planning/component/ContentState;

    iget-object v6, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->H:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_5
    invoke-interface {v0, p1, v3, v6}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v2, v4, v1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->c5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    if-eqz v0, :cond_8

    move-object v1, p2

    check-cast v1, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    :cond_8
    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->Z4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->o0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-eqz v0, :cond_b

    sget-object v3, Lde/komoot/android/ui/planning/component/ContentState;->LOADING:Lde/komoot/android/ui/planning/component/ContentState;

    iget-object v6, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->H:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v6, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_a
    invoke-interface {v0, p1, v3, v6}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_b
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v2, v4, v1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->c5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    if-eqz v0, :cond_d

    move-object v1, p2

    check-cast v1, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    :cond_d
    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->Z4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    :goto_0
    return-void
.end method

.method public e4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 8

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v7, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-direct {v0, v7, p1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->E5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "groundView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public l5()Z
    .locals 1

    sget-object v0, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m1()Lde/komoot/android/ui/planning/WaypointSelection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    return-object v0
.end method

.method public m3()Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->H:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v0, :cond_0

    const-string v0, "waypointButtonsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v15, p0

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_planning_user_highlight_info_v2:I

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    const-string v1, "groundView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_0
    sget v2, Lde/komoot/android/R$id;->view_top_shadow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->J:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_1
    sget v3, Lde/komoot/android/R$id;->view_drag_handle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->K:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_2
    sget v3, Lde/komoot/android/R$id;->layout_failure:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->k0:Landroid/view/View;

    const-string v3, "layoutFailure"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_3
    sget v4, Lde/komoot/android/R$id;->btn_failure_retry:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->l0:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->k0:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_4
    sget v3, Lde/komoot/android/R$id;->btn_failure_close:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->m0:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_5
    sget v3, Lde/komoot/android/R$id;->layout_frontimage:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->L:Landroid/view/View;

    const-string v3, "layoutFrontImage"

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_6
    sget v4, Lde/komoot/android/R$id;->imageview_frontimage:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->N:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->L:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_7
    sget v4, Lde/komoot/android/R$id;->button_primary:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->O:Landroid/widget/Button;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->L:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_8
    sget v4, Lde/komoot/android/R$id;->button_secondary:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->P:Landroid/widget/Button;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->L:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_9
    sget v4, Lde/komoot/android/R$id;->space_1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->Q:Landroid/widget/Space;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->L:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_a
    sget v4, Lde/komoot/android/R$id;->button_move:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->R:Landroid/widget/Button;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->L:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_b
    sget v3, Lde/komoot/android/R$id;->space_2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->S:Landroid/widget/Space;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_c
    sget v3, Lde/komoot/android/R$id;->button_delete:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->T:Landroid/widget/ImageButton;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_d
    sget v3, Lde/komoot/android/R$id;->radiogroup_plan:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->U:Landroid/widget/RadioGroup;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_e
    sget v3, Lde/komoot/android/R$id;->radiobutton_primary:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->V:Landroid/widget/RadioButton;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_f
    sget v3, Lde/komoot/android/R$id;->radiobutton_secondary:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->W:Landroid/widget/RadioButton;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_10
    sget v3, Lde/komoot/android/R$id;->view_vertical_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->a0:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_11
    sget v3, Lde/komoot/android/R$id;->checkbox_plan_ongrid:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->b0:Landroid/widget/CheckBox;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_12
    sget v3, Lde/komoot/android/R$id;->textview_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->c0:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_13
    sget v3, Lde/komoot/android/R$id;->imageview_sport:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_14
    sget v3, Lde/komoot/android/R$id;->textview_distance:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->e0:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_15
    sget v3, Lde/komoot/android/R$id;->recommenders_section:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->f0:Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_16
    sget v3, Lde/komoot/android/R$id;->layout_button_bookmark:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->g0:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_17
    sget v3, Lde/komoot/android/R$id;->autofittextview_bookmark_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->h0:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_18
    sget v3, Lde/komoot/android/R$id;->imageview_bookmark_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->i0:Landroid/widget/ImageView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_19
    sget v3, Lde/komoot/android/R$id;->layout_button_more:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->j0:Landroid/view/View;

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v5

    iget-object v3, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v3, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v14

    goto :goto_0

    :cond_1a
    move-object v6, v3

    :goto_0
    sget v7, Lde/komoot/android/R$id;->view_layout_rating:I

    sget v8, Lde/komoot/android/R$id;->view_stub_user_highlight_rating:I

    iget-object v9, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->x:Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v10, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->y:Lde/komoot/android/recording/IUploadManager;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;)V

    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v4

    sget-object v5, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v13, 0x0

    invoke-interface {v4, v0, v5, v13}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->B:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v8

    iget-object v4, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v4, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_1

    :cond_1b
    move-object v9, v4

    :goto_1
    sget v10, Lde/komoot/android/R$id;->view_layout_smart_tours:I

    sget v11, Lde/komoot/android/R$id;->view_stub_user_highlight_smart_tours:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    iget-object v4, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    sget-object v6, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_SMART_TOURS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_2

    :cond_1c
    invoke-virtual {v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v4

    invoke-interface {v4, v0, v5, v13}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->C:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v18

    iget-object v4, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->r:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-object v6, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->A:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    iget-object v7, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v7, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v21, v14

    goto :goto_3

    :cond_1d
    move-object/from16 v21, v7

    :goto_3
    sget v22, Lde/komoot/android/R$id;->view_layout_tips:I

    sget v23, Lde/komoot/android/R$id;->view_stub_user_highlight_tips:I

    move-object/from16 v16, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v23}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v4

    invoke-interface {v4, v0, v5, v13}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->D:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v8

    iget-object v4, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v4, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_4

    :cond_1e
    move-object v9, v4

    :goto_4
    sget v10, Lde/komoot/android/R$id;->view_layout_seasonality:I

    sget v11, Lde/komoot/android/R$id;->view_stub_user_highlight_seasonality:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v4

    invoke-interface {v4, v0, v5, v13}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->E:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v8

    iget-object v4, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v4, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_5

    :cond_1f
    move-object v9, v4

    :goto_5
    sget v10, Lde/komoot/android/R$id;->view_layout_other_recommended:I

    sget v11, Lde/komoot/android/R$id;->view_stub_user_highlight_other_recommended:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    iget-object v4, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    sget-object v6, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RECOMMENDATIONS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_6

    :cond_20
    invoke-virtual {v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v4

    invoke-interface {v4, v0, v5, v13}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->F:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v6

    iget-object v7, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->I:Landroid/view/View;

    if-nez v7, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v14

    :cond_21
    sget v1, Lde/komoot/android/R$id;->layout_highlight_warnings_container:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v6, v1}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    invoke-interface {v1, v0, v5, v13}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    new-instance v12, Lde/komoot/android/ui/planning/component/WaypointButtonController;

    iget-object v1, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->u:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v4, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->t:Lde/komoot/android/ui/planning/RoutingCommander;

    iget-object v5, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v6

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->Q:Landroid/widget/Space;

    if-nez v0, :cond_22

    const-string v0, "space1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v14

    goto :goto_7

    :cond_22
    move-object v7, v0

    :goto_7
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->R:Landroid/widget/Button;

    const-string v18, "buttonMove"

    if-nez v0, :cond_23

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_8

    :cond_23
    move-object v8, v0

    :goto_8
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->S:Landroid/widget/Space;

    if-nez v0, :cond_24

    const-string v0, "space2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_9

    :cond_24
    move-object v9, v0

    :goto_9
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->T:Landroid/widget/ImageButton;

    const-string v19, "buttonDelete"

    if-nez v0, :cond_25

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_a

    :cond_25
    move-object v10, v0

    :goto_a
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->O:Landroid/widget/Button;

    const-string v20, "buttonPrimary"

    if-nez v0, :cond_26

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_b

    :cond_26
    move-object v11, v0

    :goto_b
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->P:Landroid/widget/Button;

    const-string v21, "buttonSecondary"

    if-nez v0, :cond_27

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_c

    :cond_27
    move-object/from16 v16, v0

    :goto_c
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->U:Landroid/widget/RadioGroup;

    if-nez v0, :cond_28

    const-string v0, "radioGroupPlan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v17, v14

    goto :goto_d

    :cond_28
    move-object/from16 v17, v0

    :goto_d
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->V:Landroid/widget/RadioButton;

    if-nez v0, :cond_29

    const-string v0, "radioButtonPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v22, v14

    goto :goto_e

    :cond_29
    move-object/from16 v22, v0

    :goto_e
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->W:Landroid/widget/RadioButton;

    if-nez v0, :cond_2a

    const-string v0, "radioButtonSecondary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v23, v14

    goto :goto_f

    :cond_2a
    move-object/from16 v23, v0

    :goto_f
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->b0:Landroid/widget/CheckBox;

    if-nez v0, :cond_2b

    const-string v0, "checkBoxOnGrid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v24, v14

    goto :goto_10

    :cond_2b
    move-object/from16 v24, v0

    :goto_10
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->a0:Landroid/view/View;

    if-nez v0, :cond_2c

    const-string v0, "viewOnGridDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v25, v14

    goto :goto_11

    :cond_2c
    move-object/from16 v25, v0

    :goto_11
    move-object v0, v12

    move-object/from16 v3, p0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move/from16 v27, v13

    move-object/from16 v13, v17

    move-object/from16 v28, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    invoke-direct/range {v0 .. v17}, Lde/komoot/android/ui/planning/component/WaypointButtonController;-><init>(Lde/komoot/android/ui/planning/PlanningContextProvider;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/planning/WaypointPlanActionListener;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Landroid/widget/Space;Landroid/widget/Button;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->H:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->u()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->O:Landroid/widget/Button;

    if-nez v14, :cond_2d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v28

    :cond_2d
    invoke-virtual {v14}, Landroid/view/View;->bringToFront()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->P:Landroid/widget/Button;

    if-nez v14, :cond_2e

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v28

    :cond_2e
    invoke-virtual {v14}, Landroid/view/View;->bringToFront()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->R:Landroid/widget/Button;

    if-nez v14, :cond_2f

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v28

    :cond_2f
    invoke-virtual {v14}, Landroid/view/View;->bringToFront()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->T:Landroid/widget/ImageButton;

    if-nez v14, :cond_30

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v28

    :cond_30
    invoke-virtual {v14}, Landroid/view/View;->bringToFront()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->J:Landroid/view/View;

    if-nez v14, :cond_31

    const-string v1, "viewTopShadow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v28

    :cond_31
    iget-boolean v1, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->p0:Z

    const/16 v13, 0x8

    if-eqz v1, :cond_32

    move/from16 v1, v27

    goto :goto_12

    :cond_32
    move v1, v13

    :goto_12
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->K:Landroid/view/View;

    if-nez v14, :cond_33

    const-string v1, "viewDragHandle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v28

    :cond_33
    iget-boolean v1, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->p0:Z

    if-eqz v1, :cond_34

    move/from16 v13, v27

    :cond_34
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->p0:Z

    const-string v2, "imageViewFrontImage"

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v1

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->N:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v14, :cond_35

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v28

    :cond_35
    invoke-virtual {v14, v1, v1, v3, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(FFFF)V

    goto :goto_13

    :cond_36
    iget-object v14, v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->N:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v14, :cond_37

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v28

    :cond_37
    invoke-virtual {v14, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    :goto_13
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->T:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "buttonDelete"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lde/komoot/android/ui/planning/component/n;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/component/n;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->g0:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "layoutBtnBookmark"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lde/komoot/android/ui/planning/component/o;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/planning/component/o;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->j0:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "layoutBtnMore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/planning/component/p;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/component/p;-><init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->G5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->t:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {v0, p0}, Lde/komoot/android/ui/planning/RoutingCommander;->v(Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->u:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->q0:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$planningContextListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->g(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->u:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->q0:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$planningContextListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->p(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->t:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {v0, p0}, Lde/komoot/android/ui/planning/RoutingCommander;->b1(Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public final q5(Ljava/util/Set;)V
    .locals 1

    const-string v0, "pConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y2()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->n0:Ljava/util/Set;

    return-void
.end method

.method public q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->o0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    return-void
.end method

.method public final t5(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->p0:Z

    return-void
.end method

.method public u2(ZLde/komoot/android/app/DismissReason;)V
    .locals 2

    const-string v0, "dismissReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u2(ZLde/komoot/android/app/DismissReason;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->o0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->v:Lde/komoot/android/ui/planning/WaypointSelection;

    sget-object v0, Lde/komoot/android/ui/planning/component/ContentState;->DISMISSED:Lde/komoot/android/ui/planning/component/ContentState;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->H:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v1, :cond_0

    const-string v1, "waypointButtonsController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1, p2, v0, v1}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_1
    return-void
.end method

.method public x0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
