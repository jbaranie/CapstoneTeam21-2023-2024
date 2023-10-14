.class public abstract Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$Companion;,
        Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;,
        Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$NewHeaderFadeScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/InspirationFeedPageV7;",
        "Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState<",
        "Lde/komoot/android/services/api/model/InspirationFeedPageV7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\'\u0018\u0000 \u00cf\u00022\u00020\u00012\u00020\u00022\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u0003:\u0006\u00cf\u0002\u00d0\u0002\u00d1\u0002B\t\u00a2\u0006\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J2\u0010!\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0003J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0019H\u0003J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016J&\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0016J\u0018\u00102\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u0006\u00101\u001a\u000200H\u0016J\u0010\u00105\u001a\u00020\u001e2\u0006\u00104\u001a\u000203H\u0016J\u0006\u00106\u001a\u00020\u0008J\u0008\u00107\u001a\u00020\u0008H\u0014J\n\u00108\u001a\u0004\u0018\u00010+H&J\u0014\u0010<\u001a\u0006\u0012\u0002\u0008\u00030;2\u0006\u0010:\u001a\u000209H&J\u0010\u0010?\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020=H&J\u0012\u0010@\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010A\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010B\u001a\u00020\u0008H\u0016J\u0008\u0010C\u001a\u00020\u0008H\u0016J\u0008\u0010D\u001a\u00020\u0008H\u0016J\u0010\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0006H\u0016J\u0008\u0010G\u001a\u00020\u0008H\u0016J\"\u0010M\u001a\u00020\u00082\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020H2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016J\u0012\u0010P\u001a\u00020\u00082\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0004J\u0010\u0010S\u001a\u00020\u00082\u0008\u0010R\u001a\u0004\u0018\u00010QJ\u0006\u0010T\u001a\u00020\u0008J\u000e\u0010V\u001a\u00020\u00082\u0006\u0010R\u001a\u00020UJ\u0008\u0010W\u001a\u00020\u0008H\u0016J\u0008\u0010X\u001a\u00020\u0008H\u0016J\"\u0010[\u001a\u00020\u00082\u0018\u0010Z\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050YH\u0016J0\u0010a\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0016\u0010_\u001a\u0012\u0012\u0004\u0012\u00020]0\\j\u0008\u0012\u0004\u0012\u00020]`^2\u0006\u0010`\u001a\u00020\u001eH\u0007J\u000e\u0010d\u001a\u00020\u00082\u0006\u0010c\u001a\u00020bJ\u0008\u0010e\u001a\u00020\u0008H\u0007J\u0080\u0001\u0010n\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030m0\\j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030m`^2\u0006\u0010\u001a\u001a\u00020\u00192\u0016\u0010_\u001a\u0012\u0012\u0004\u0012\u00020]0\\j\u0008\u0012\u0004\u0012\u00020]`^2\u0006\u0010f\u001a\u00020\u001e2\u0006\u0010g\u001a\u00020\u001e2\u0006\u0010h\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020\u001e2\u0006\u0010j\u001a\u00020\u001e2\u0006\u0010k\u001a\u00020\u001e2\u0006\u0010l\u001a\u00020\u001eH\'J\u000e\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\'J$\u0010q\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\"\u001a\u00020\u00192\u0008\u0010p\u001a\u0004\u0018\u00010\u000fH\u0007J\u0018\u0010t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010s\u001a\u00020rH\u0007J\u0008\u0010u\u001a\u00020\u0008H\u0007J\u0008\u0010v\u001a\u00020\u0008H\u0007JB\u0010y\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010x2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u0002092\u000e\u0010w\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030Y2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fH&J \u0010{\u001a\u0012\u0012\u0004\u0012\u00020]0\\j\u0008\u0012\u0004\u0012\u00020]`^2\u0006\u0010z\u001a\u00020\u0004H&J*\u0010}\u001a\u00020\u00082\u0010\u0010|\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030Y2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001eH\u0007J\u0018\u0010~\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u001bH\u0005J\u0010\u0010\u007f\u001a\u00020\u00082\u0006\u0010s\u001a\u00020rH\u0007J\u0019\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010s\u001a\u00020rH\u0007J\t\u0010\u0081\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u0082\u0001\u001a\u00020\u0008H\u0017J\t\u0010\u0083\u0001\u001a\u00020\u0008H\u0007J\t\u0010\u0084\u0001\u001a\u00020\u0008H\u0017J\u0012\u0010\u0086\u0001\u001a\u00020\u001e2\u0007\u0010\u0085\u0001\u001a\u00020]H&J:\u0010\u0088\u0001\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0017\u0010\u0087\u0001\u001a\u0012\u0012\u0004\u0012\u00020]0\\j\u0008\u0012\u0004\u0012\u00020]`^2\u000e\u0010Z\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030YH\u0007J+\u0010\u0089\u0001\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007J\t\u0010\u008a\u0001\u001a\u00020\u0008H\u0007J\u0019\u0010\u008b\u0001\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0019H\u0007J\t\u0010\u008c\u0001\u001a\u00020\u0008H\u0007J\u0012\u0010\u008e\u0001\u001a\u00020\u00082\u0007\u0010\u008d\u0001\u001a\u00020\u001eH\u0007R%\u0010\u0091\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R8\u0010\u0099\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030m0\u0092\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001f\u0010\u009c\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R)\u0010\u00a7\u0001\u001a\u00020r8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R*\u0010\u00af\u0001\u001a\u00030\u00a8\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R,\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001a\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001a\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00b2\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d7\u0001\u001a\u00030\u00d4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R#\u0010\u00da\u0001\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R6\u0010\u00e2\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u00db\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R6\u0010\u00e6\u0001\u001a\u000f\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00080\u00db\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e1\u0001R0\u0010\u00ee\u0001\u001a\t\u0012\u0004\u0012\u00020\u001e0\u00e7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R=\u0010\u00f5\u0001\u001a\u0016\u0012\u0004\u0012\u00020]\u0018\u00010\\j\n\u0012\u0004\u0012\u00020]\u0018\u0001`^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\"\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R0\u0010\u0080\u0002\u001a\t\u0012\u0004\u0012\u00020\u001b0\u00f9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\"\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R0\u0010\u0084\u0002\u001a\t\u0012\u0004\u0012\u00020\u001b0\u00f9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0002\u0010\u00fb\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u00fd\u0001\"\u0006\u0008\u0083\u0002\u0010\u00ff\u0001R,\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002\"\u0006\u0008\u008a\u0002\u0010\u008b\u0002R1\u0010\u0093\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R,\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R2\u0010\u009f\u0002\u001a\u000b\u0012\u0005\u0012\u00030\u009c\u0002\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u008e\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u0090\u0002\"\u0006\u0008\u009e\u0002\u0010\u0092\u0002R/\u0010\u00a3\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u00a1\u0002\u0010\u0090\u0002\"\u0006\u0008\u00a2\u0002\u0010\u0092\u0002R)\u0010\u00a9\u0002\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0002\u0010\u00f7\u0001\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\"\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R)\u0010\u00ad\u0002\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0002\u0010\u00f7\u0001\u001a\u0006\u0008\u00ab\u0002\u0010\u00a6\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00a8\u0002R*\u0010\u00b5\u0002\u001a\u00030\u00ae\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\"\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R*\u0010\u00bd\u0002\u001a\u00030\u00b6\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002\"\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u001c\u0010\u00c1\u0002\u001a\u0005\u0018\u00010\u00be\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u0018\u0010\u00c5\u0002\u001a\u00030\u00c2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\u0018\u0010\u00c7\u0002\u001a\u00030\u00c2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00c4\u0002R\u0017\u0010\u00ca\u0002\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u0017\u0010\u00cc\u0002\u001a\u00020\u001e8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0002\u0010\u00c9\u0002\u00a8\u0006\u00d2\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/InspirationFeedPageV7;",
        "Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "o5",
        "o7",
        "r7",
        "Landroid/location/Location;",
        "pLocation",
        "e6",
        "",
        "pProvider",
        "c6",
        "Z5",
        "f4",
        "e4",
        "l4",
        "i4",
        "n4",
        "p4",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "payload",
        "",
        "showLoadingIndicator",
        "whatsNewFeedCard",
        "z5",
        "pUserPrincipal",
        "A5",
        "Landroid/app/Activity;",
        "pActivity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "pInflater",
        "Landroid/view/ViewGroup;",
        "pContainer",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "o6",
        "h6",
        "y4",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "pPrincipal",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "w4",
        "Landroid/content/Context;",
        "pContext",
        "H4",
        "onCreate",
        "onActivityCreated",
        "onStart",
        "onResume",
        "onStop",
        "pOutState",
        "onSaveInstanceState",
        "onDestroy",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pData",
        "onActivityResult",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "pUpdatedCollection",
        "m7",
        "Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;",
        "pEvent",
        "onEvent",
        "Y5",
        "Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;",
        "onEventMainThread",
        "c7",
        "z6",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pPager",
        "E3",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/InspirationFeedItemV7;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "canBeMore",
        "o4",
        "",
        "collectionId",
        "g6",
        "j4",
        "firstPage",
        "introBanner",
        "worldPackSalesOffer",
        "worldPackWelcomeOffer",
        "offersInFeed",
        "premiumWelcomeOffer",
        "hasPremiumSaleOffer",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "C4",
        "D4",
        "pPayload",
        "n5",
        "Landroid/location/LocationManager;",
        "pLocationManager",
        "j5",
        "h5",
        "g5",
        "pager",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "F4",
        "pTaskResult",
        "q4",
        "currentPager",
        "F5",
        "j6",
        "k6",
        "Z6",
        "h7",
        "i7",
        "g7",
        "j7",
        "pItem",
        "w5",
        "existingItems",
        "e7",
        "k7",
        "l7",
        "p7",
        "l6",
        "pWithOffset",
        "n6",
        "g",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "mPager",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "h",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "K4",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "p6",
        "(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V",
        "mAdapter",
        "i",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "mAdapterDropIn",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "j",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "mNetworkConnectivityHelper",
        "k",
        "Landroid/location/LocationManager;",
        "U4",
        "()Landroid/location/LocationManager;",
        "M6",
        "(Landroid/location/LocationManager;)V",
        "mLocationManager",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "l",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "V4",
        "()Lde/komoot/android/widget/KmtRecyclerView;",
        "O6",
        "(Lde/komoot/android/widget/KmtRecyclerView;)V",
        "mRecyclerView",
        "Landroid/widget/ImageView;",
        "m",
        "Landroid/widget/ImageView;",
        "getMEmptyImageView",
        "()Landroid/widget/ImageView;",
        "setMEmptyImageView",
        "(Landroid/widget/ImageView;)V",
        "mEmptyImageView",
        "n",
        "Landroid/view/View;",
        "mFloatingNewHeader",
        "Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;",
        "o",
        "Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;",
        "mHeaderView",
        "Landroid/widget/Button;",
        "p",
        "Landroid/widget/Button;",
        "mDiscoverButton",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "q",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppBar",
        "Landroidx/appcompat/widget/Toolbar;",
        "r",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "s",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mCollapsingToolbar",
        "t",
        "mHeaderImageView",
        "u",
        "Z",
        "mAppBarCollapsed",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;",
        "v",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;",
        "mHeaderImage",
        "w",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "mLoadingItem",
        "Lkotlin/Function1;",
        "x",
        "Lkotlin/jvm/functions/Function1;",
        "d5",
        "()Lkotlin/jvm/functions/Function1;",
        "V6",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTapped",
        "y",
        "Z4",
        "U6",
        "onScroll",
        "Lkotlin/Function0;",
        "z",
        "Lkotlin/jvm/functions/Function0;",
        "Y4",
        "()Lkotlin/jvm/functions/Function0;",
        "T6",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onLauncherCollapsed",
        "A",
        "Ljava/util/ArrayList;",
        "N4",
        "()Ljava/util/ArrayList;",
        "t6",
        "(Ljava/util/ArrayList;)V",
        "mData",
        "B",
        "I",
        "mFirstNewCollection",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "C",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "S4",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "setMLastUsedLocation",
        "(Lde/komoot/android/interact/MutableObjectStore;)V",
        "mLastUsedLocation",
        "D",
        "getMCurrentUserLocation",
        "setMCurrentUserLocation",
        "mCurrentUserLocation",
        "Landroid/view/ViewPropertyAnimator;",
        "F",
        "Landroid/view/ViewPropertyAnimator;",
        "getMCurrentFadeOutAnimation",
        "()Landroid/view/ViewPropertyAnimator;",
        "s6",
        "(Landroid/view/ViewPropertyAnimator;)V",
        "mCurrentFadeOutAnimation",
        "G",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "getMInitialLoadTask",
        "()Lde/komoot/android/net/HttpTaskInterface;",
        "C6",
        "(Lde/komoot/android/net/HttpTaskInterface;)V",
        "mInitialLoadTask",
        "Ljava/lang/Runnable;",
        "H",
        "Ljava/lang/Runnable;",
        "getMIpLocationTimeOutRunnable",
        "()Ljava/lang/Runnable;",
        "setMIpLocationTimeOutRunnable",
        "(Ljava/lang/Runnable;)V",
        "mIpLocationTimeOutRunnable",
        "Lde/komoot/android/services/api/model/IpLocation;",
        "getMIpLocationLoadTask",
        "E6",
        "mIpLocationLoadTask",
        "J",
        "getMLoadNextPageTask",
        "F6",
        "mLoadNextPageTask",
        "K",
        "getMLastItemIndex",
        "()I",
        "setMLastItemIndex",
        "(I)V",
        "mLastItemIndex",
        "L",
        "getMLastItemOffset",
        "setMLastItemOffset",
        "mLastItemOffset",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "N",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "X4",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "S6",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "mSwipeRefreshLayout",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "O",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "R4",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "w6",
        "(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V",
        "mEventBuilderFactory",
        "Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;",
        "P",
        "Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;",
        "mItemViewsTracker",
        "Lde/komoot/android/location/WeakRefLocationListener;",
        "Q",
        "Lde/komoot/android/location/WeakRefLocationListener;",
        "locationListenerGps",
        "R",
        "locationListenerNetwork",
        "y5",
        "()Z",
        "isInternetAvailable",
        "f5",
        "useAtlasEntryPoint",
        "<init>",
        "()V",
        "Companion",
        "ItemViewsTracker",
        "NewHeaderFadeScrollListener",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_PARAM_PAYLOAD:Ljava/lang/String; = "payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:I

.field private C:Lde/komoot/android/interact/MutableObjectStore;

.field private D:Lde/komoot/android/interact/MutableObjectStore;

.field private F:Landroid/view/ViewPropertyAnimator;

.field private G:Lde/komoot/android/net/HttpTaskInterface;

.field private H:Ljava/lang/Runnable;

.field private I:Lde/komoot/android/net/HttpTaskInterface;

.field private J:Lde/komoot/android/net/HttpTaskInterface;

.field private K:I

.field private L:I

.field protected N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected O:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private P:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;

.field private final Q:Lde/komoot/android/location/WeakRefLocationListener;

.field private final R:Lde/komoot/android/location/WeakRefLocationListener;

.field private g:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field protected h:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private i:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

.field private j:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field public k:Landroid/location/LocationManager;

.field protected l:Lde/komoot/android/widget/KmtRecyclerView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

.field private p:Landroid/widget/Button;

.field private q:Lcom/google/android/material/appbar/AppBarLayout;

.field private r:Landroidx/appcompat/widget/Toolbar;

.field private s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Z

.field private final v:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

.field private w:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

.field private x:Lkotlin/jvm/functions/Function1;

.field private y:Lkotlin/jvm/functions/Function1;

.field private z:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->Companion:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImages;->a()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->v:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    sget-object v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onTapped$1;->INSTANCE:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onTapped$1;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->x:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onScroll$1;->INSTANCE:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onScroll$1;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->y:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onLauncherCollapsed$1;->INSTANCE:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onLauncherCollapsed$1;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->z:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->D:Lde/komoot/android/interact/MutableObjectStore;

    const/4 v0, -0x1

    iput v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K:I

    iput v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->L:I

    new-instance v0, Lde/komoot/android/location/WeakRefLocationListener;

    new-instance v1, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$locationListenerGps$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$locationListenerGps$1;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    invoke-direct {v0, v1}, Lde/komoot/android/location/WeakRefLocationListener;-><init>(Landroidx/core/location/LocationListenerCompat;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->Q:Lde/komoot/android/location/WeakRefLocationListener;

    new-instance v0, Lde/komoot/android/location/WeakRefLocationListener;

    new-instance v1, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$locationListenerNetwork$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$locationListenerNetwork$1;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    invoke-direct {v0, v1}, Lde/komoot/android/location/WeakRefLocationListener;-><init>(Landroidx/core/location/LocationListenerCompat;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R:Lde/komoot/android/location/WeakRefLocationListener;

    return-void
.end method

.method private final A5(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->I:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "load ip location"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/LocationApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lde/komoot/android/services/api/LocationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/LocationApiService;->t()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h7()V

    new-instance v1, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadIpLocation$callback$1;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->I:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->B:I

    return p0
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n:Landroid/view/View;

    return-object p0
.end method

.method private static final H5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h6()V

    return-void
.end method

.method private static final J5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->f4()V

    return-void
.end method

.method private static final N5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i4()V

    return-void
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->w:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    return-object p0
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->z5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static final R5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->e4()V

    return-void
.end method

.method public static final synthetic S3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->Z5(Ljava/lang/String;)V

    return-void
.end method

.method private static final S5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j4()V

    return-void
.end method

.method public static final synthetic T3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->c6(Ljava/lang/String;)V

    return-void
.end method

.method private static final T5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l4()V

    return-void
.end method

.method public static final synthetic W3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->e6(Landroid/location/Location;)V

    return-void
.end method

.method private static final W5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h6()V

    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->t5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final Z5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Location provider disabled"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->f2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j5(Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final b7(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->H:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$integer;->discover_location_strategy_2_filter_accuracy_threshold_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$integer;->discover_location_strategy_2_filter_age_threshold_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sget-object v2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v2}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    int-to-float v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    int-to-long v6, v1

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    const-string p2, "Use last app location"

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p7(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/UserPrincipal;)V

    return-void

    :cond_1
    invoke-virtual {v2, p2}, Lde/komoot/android/location/LocationHelper$Companion;->a(Landroid/location/LocationManager;)Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const-string v0, "Use last system location"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p7(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/UserPrincipal;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A5(Lde/komoot/android/services/model/UserPrincipal;)V

    return-void
.end method

.method public static synthetic c3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->S5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final c6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Location provider enabled"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->f2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j5(Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l7()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d4(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->B:I

    return-void
.end method

.method public static synthetic e3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->J5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    return-void
.end method

.method private final e4()V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/user/TourListActivity;->Companion:Lde/komoot/android/ui/user/TourListActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lde/komoot/android/ui/user/TourListActivity$Companion;->d(Lde/komoot/android/ui/user/TourListActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final e6(Landroid/location/Location;)V
    .locals 2

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->l(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Use received device location"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->D:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p7(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_2
    return-void
.end method

.method private final f4()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l7()V

    return-void
.end method

.method private final i4()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(II)V

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->H5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->b7(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V

    return-void
.end method

.method private final l4()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->cFALLBACK_LOCATION:Lde/komoot/android/location/KmtLocation;

    const-string v2, "cFALLBACK_LOCATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j6(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V

    :cond_0
    return-void
.end method

.method private final n4()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->F:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mFloatingNewHeader"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$animateFadeOutFloatingNewHeader$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$animateFadeOutFloatingNewHeader$1;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->F:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method private final o5(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->t:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->v:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->r7()V

    if-eqz p1, :cond_0

    const-string v1, "app_bar_collapsed"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->u:Z

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->u:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o7()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->j8(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/inspiration/i;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/i;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private final o7()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "mDiscoverButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->u:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->W5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p4()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->G:Lde/komoot/android/net/HttpTaskInterface;

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->G:Lde/komoot/android/net/HttpTaskInterface;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->J:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_1
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->J:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->T5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r7()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->v:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->u:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final t5(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->u:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->u:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->v:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverV3HeaderImage;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->r7()V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o7()V

    :cond_2
    return-void
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n4()V

    return-void
.end method

.method public static final varargs synthetic y3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    return-void
.end method

.method private final y5()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final z5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p4()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h7()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g5()V

    :goto_0
    iget-object p4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    const/4 p4, 0x0

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    new-instance p4, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->D4()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p4, v2, v0, p0, v1}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(IILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->F4(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->G:Lde/komoot/android/net/HttpTaskInterface;

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->G:Lde/komoot/android/net/HttpTaskInterface;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->G:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz p2, :cond_5

    new-instance p2, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;

    invoke-direct {p2, p0, p4, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadInitialData$callback$1;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/services/model/UserPrincipal;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->G:Lde/komoot/android/net/HttpTaskInterface;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->G:Lde/komoot/android/net/HttpTaskInterface;

    instance-of p3, p1, Lde/komoot/android/net/task/BaseHttpCacheTask;

    if-eqz p3, :cond_4

    const-string p3, "null cannot be cast to non-null type de.komoot.android.net.task.BaseHttpCacheTask<de.komoot.android.services.api.model.InspirationFeedPageV7>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/task/BaseHttpCacheTask;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->y5()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lde/komoot/android/net/RequestStrategy;->ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

    goto :goto_1

    :cond_3
    sget-object p3, Lde/komoot/android/net/RequestStrategy;->PRIMARY_CACHE:Lde/komoot/android/net/RequestStrategy;

    :goto_1
    invoke-virtual {p1, p2, p3}, Lde/komoot/android/net/task/BaseHttpCacheTask;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract C4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZZZZZZZ)Ljava/util/ArrayList;
.end method

.method public final C6(Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->G:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public abstract D4()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;
.end method

.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 7

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onNotifyLoadMore$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onNotifyLoadMore$1;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final E6(Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->I:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public abstract F4(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
.end method

.method public final F5(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/location/KmtLocation;Z)V
    .locals 8

    const-string v0, "currentPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->J:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "load data, next page"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, p1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->F4(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->J:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p1, p2}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance p3, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadNextDataPage$callback$1;

    invoke-direct {p3, p0, p1, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$loadNextDataPage$callback$1;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    instance-of p1, p2, Lde/komoot/android/net/task/BaseHttpCacheTask;

    if-eqz p1, :cond_4

    check-cast p2, Lde/komoot/android/net/task/BaseHttpCacheTask;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->y5()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/net/RequestStrategy;->ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

    goto :goto_0

    :cond_3
    sget-object p1, Lde/komoot/android/net/RequestStrategy;->PRIMARY_CACHE:Lde/komoot/android/net/RequestStrategy;

    :goto_0
    invoke-virtual {p2, p3, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    goto :goto_1

    :cond_4
    invoke-interface {p2, p3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_5
    :goto_1
    return-void
.end method

.method public final F6(Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->J:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public abstract H4(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected final K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M6(Landroid/location/LocationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->k:Landroid/location/LocationManager;

    return-void
.end method

.method public final N4()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final O6(Lde/komoot/android/widget/KmtRecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l:Lde/komoot/android/widget/KmtRecyclerView;

    return-void
.end method

.method protected final R4()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->O:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mEventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S4()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method protected final S6(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public final T6(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->z:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final U4()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->k:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLocationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U6(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final V4()Lde/komoot/android/widget/KmtRecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l:Lde/komoot/android/widget/KmtRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V6(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSwipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y4()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->z:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Y5()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l:Lde/komoot/android/widget/KmtRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    :cond_0
    return-void
.end method

.method public final Z4()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->y:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Z6(Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V
    .locals 3

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/ui/inspiration/a;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/inspiration/a;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->H:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$integer;->discover_ip_fallback_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const-string p2, "setup ip-location fallback timer"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c7()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Internet available and no initial location yet."

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->a2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j5(Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l7()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d5()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->x:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e7(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 11

    const-string v0, "userPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h5()V

    invoke-virtual {p3}, Lde/komoot/android/view/helper/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g7()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    iget-object v1, p3, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$showData$1;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$showData$1;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final f5()Z
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherExpanded:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherCollapsed:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g5()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h5()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    const-string v1, "mHeaderView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->e:Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->a:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->m:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->c:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->d:Landroid/view/View;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final g6(J)V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source_internal"

    invoke-virtual {v0, v1, p1, p2, v2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x539

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final g7()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show generic error view"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g5()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    const/4 v1, 0x0

    const-string v2, "mHeaderView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->a:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->a:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->m:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v1, Lde/komoot/android/R$drawable;->placeholder_emptyscreen:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final h5()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    const/4 v1, 0x0

    const-string v2, "mHeaderView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->e:Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected h6()V
    .locals 0

    return-void
.end method

.method public final h7()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show loading view"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g5()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    const/4 v1, 0x0

    const-string v2, "mHeaderView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public i7()V
    .locals 3

    const-string v0, "show no internet view"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g5()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    const/4 v1, 0x0

    const-string v2, "mHeaderView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->c:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final j4()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j5(Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l7()V

    :goto_0
    return-void
.end method

.method public final j5(Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V
    .locals 8

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$integer;->discover_location_strategy_filter_accuracy_threshold_m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$integer;->discover_location_strategy_filter_age_threshold_ms:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    const-string p2, "Use last app location"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->D:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p7(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/UserPrincipal;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lde/komoot/android/location/LocationHelper$Companion;->a(Landroid/location/LocationManager;)Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v4

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    int-to-long v2, v3

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    const-string p2, "Use last system location"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->D:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p7(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/UserPrincipal;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Network or GPS provider is enabled."

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->Z6(Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V

    goto :goto_0

    :cond_2
    const-string p2, "GPS and NETWORK provider is disabled"

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Try to load IpLocation"

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A5(Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_0

    :cond_3
    const-string p1, "No Internet, cant load ip location"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->V2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i7()V

    :goto_0
    return-void
.end method

.method protected final j6(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "reload data"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K:I

    iput v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->L:I

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->P:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->d()V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p2, v1, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1, p2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->k7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i7()V

    :goto_0
    return-void
.end method

.method public j7()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show no location view"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g5()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v0, :cond_1

    const-string v0, "mHeaderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k6(Landroid/location/LocationManager;)V
    .locals 11

    const-string v0, "pLocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$integer;->discover_location_request_cooldown_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget-object v8, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    const-string v3, "gps"

    int-to-long v9, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->Q:Lde/komoot/android/location/WeakRefLocationListener;

    move-object v1, v8

    move-object v2, p1

    move-wide v4, v9

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    const-string v3, "gps"

    sget-object v0, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    const-string v3, "network"

    iget-object v7, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R:Lde/komoot/android/location/WeakRefLocationListener;

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    const-string v3, "network"

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    return-void
.end method

.method public final k7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "userPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "load initial data"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p2, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$tryLoadInitialData$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$tryLoadInitialData$1;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i7()V

    :goto_0
    return-void
.end method

.method public final l6()V
    .locals 3

    iget v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->L:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K:I

    iget v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->L:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(II)V

    :cond_0
    return-void
.end method

.method public final l7()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "try to reload data"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->G:Lde/komoot/android/net/HttpTaskInterface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j6(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h7()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final m7(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    instance-of v2, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    const-string v3, "collection/v1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->itemId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, ":"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-nez v6, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/util/Collection;

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->l(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n5(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v0, :cond_0

    const-string p1, "show existing data"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->e7(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, p3, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->k7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h7()V

    :goto_0
    return-void
.end method

.method public final n6(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_1
    :goto_0
    iput v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->L:I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K:I

    return-void
.end method

.method public final o4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;Z)V
    .locals 10

    const-string v0, "userPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->w:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendLoadedData() Current item count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "... new items "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->U2(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o6()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    if-eqz p1, :cond_2

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "list_instance_state"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    const-string v0, "pager_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "CHECK_NOT_NULL(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    new-instance v1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p0, v0}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(IILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    :cond_0
    const-string v0, "last_used_location"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/location/ParcelableKmtLocation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/ParcelableKmtLocation;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "last_item_offset"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->L:I

    const-string v0, "last_item_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K:I

    :cond_2
    new-instance p1, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R4()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->D:Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/interact/MutableObjectStore;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->P:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->P:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$NewHeaderFadeScrollListener;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$NewHeaderFadeScrollListener;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez p1, :cond_3

    const-string p1, "mHeaderView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->e:Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;

    sget-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->INSTANCE:Lde/komoot/android/ui/user/UnreadMessageCountHelper;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;->setUnreadMessageCount(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h7()V

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j5(Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->d(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x539

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "RESULT_EXTRA_COLLECTION"

    invoke-virtual {p1, p2}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->m7(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    sget v0, Lde/komoot/android/R$menu;->menu_discover:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Lde/komoot/android/R$id;->action_discover:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lde/komoot/android/ui/inspiration/b;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/b;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$layout;->fragment_inspiration_content_list:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v2, Lde/komoot/android/R$id;->layout_swipe_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->S6(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v2

    new-instance v5, Lde/komoot/android/ui/inspiration/c;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/inspiration/c;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    invoke-virtual {v2, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    sget v2, Lde/komoot/android/R$id;->inspiration_feed_rv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/widget/KmtRecyclerView;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->O6(Lde/komoot/android/widget/KmtRecyclerView;)V

    new-instance v2, Lde/komoot/android/widget/PrefetchingLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "requireActivity(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lde/komoot/android/widget/PrefetchingLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->f5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0xc8

    invoke-static {v2, v5}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v5, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherExpanded:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v5}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v5

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v8

    new-instance v9, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;

    invoke-direct {v9, v5, v0, v2, v7}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$onCreateView$2;-><init>(ZLde/komoot/android/ui/inspiration/AbstractInspirationFragment;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    sget v2, Lde/komoot/android/R$id;->imageview_bottom_decoration:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->m:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "location"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/location/LocationManager;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->M6(Landroid/location/LocationManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->w4(Lde/komoot/android/services/model/AbstractBasePrincipal;)Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v5, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v5}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v5

    iput-object v5, v2, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->D:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v5, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, v5, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v2, v5}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v5, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p6(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    new-instance v2, Lde/komoot/android/view/recylcerview/ProgressWheelItem;

    invoke-direct {v2}, Lde/komoot/android/view/recylcerview/ProgressWheelItem;-><init>()V

    iput-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->w:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    sget v2, Lde/komoot/android/R$id;->textview_floating_new_header:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n:Landroid/view/View;

    const-string v5, "mFloatingNewHeader"

    const/4 v7, 0x0

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lde/komoot/android/R$dimen;->inspiration_floating_header_offset:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_3
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_5
    new-instance v5, Lde/komoot/android/ui/inspiration/d;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/inspiration/d;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v9, "null cannot be cast to non-null type de.komoot.android.app.KomootifiedActivity"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "requireContext(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->H4(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->y4()Landroid/view/View;

    move-result-object v12

    new-instance v13, Lde/komoot/android/ui/inspiration/e;

    invoke-direct {v13, v0}, Lde/komoot/android/ui/inspiration/e;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    new-instance v14, Lde/komoot/android/ui/inspiration/f;

    invoke-direct {v14, v0}, Lde/komoot/android/ui/inspiration/f;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    new-instance v15, Lde/komoot/android/ui/inspiration/g;

    invoke-direct {v15, v0}, Lde/komoot/android/ui/inspiration/g;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v5

    new-instance v9, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticRootView;

    iget-object v10, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-nez v10, :cond_6

    const-string v10, "mHeaderView"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v10, v7

    :cond_6
    invoke-direct {v9, v10}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticRootView;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v5, v9}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->z0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;)V

    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_7
    move-object v9, v7

    :goto_0
    new-array v10, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v2, v5, v9, v10}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->w6(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    sget v2, Lde/komoot/android/R$id;->discover_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p:Landroid/widget/Button;

    sget v2, Lde/komoot/android/R$id;->app_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->q:Lcom/google/android/material/appbar/AppBarLayout;

    sget v2, Lde/komoot/android/R$id;->toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->r:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lde/komoot/android/R$id;->toolbar_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v2, Lde/komoot/android/R$id;->header_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->t:Landroid/widget/ImageView;

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p:Landroid/widget/Button;

    const-string v5, "mDiscoverButton"

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_8
    new-instance v9, Lde/komoot/android/ui/inspiration/h;

    invoke-direct {v9, v0}, Lde/komoot/android/ui/inspiration/h;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p:Landroid/widget/Button;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v7, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->f5()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_2

    :cond_a
    move v2, v8

    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->f5()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_c

    move v5, v3

    goto :goto_3

    :cond_c
    move v5, v8

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->f5()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->q:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->f5()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_e

    move v8, v3

    :cond_e
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget-object v2, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherExpanded:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v2

    const/16 v5, 0x28

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lde/komoot/android/R$dimen;->inspiration_launcher_expanded_padding:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {v6, v3, v2, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(ZII)V

    goto :goto_6

    :cond_f
    sget-object v2, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherCollapsed:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lde/komoot/android/R$dimen;->inspiration_launcher_collapsed_padding:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {v6, v3, v2, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(ZII)V

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0x18

    invoke-static {v2, v6}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->X4()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v6

    invoke-virtual {v6, v3, v2, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(ZII)V

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o5(Landroid/os/Bundle;)V

    :goto_6
    sget-object v2, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$Companion;

    sget v3, Lde/komoot/android/R$id;->dummy_compose_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem$Companion;->a(Landroidx/compose/ui/platform/ComposeView;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->p4()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l:Lde/komoot/android/widget/KmtRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->Q:Lde/komoot/android/location/WeakRefLocationListener;

    invoke-virtual {v0}, Lde/komoot/android/location/WeakRefLocationListener;->a()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R:Lde/komoot/android/location/WeakRefLocationListener;

    invoke-virtual {v0}, Lde/komoot/android/location/WeakRefLocationListener;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;)V
    .locals 0
    .param p1    # Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->Y5()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o:Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mHeaderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/InspirationFeedHeaderView;->e:Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/view/InspirationTitleHeaderView;->setUnreadMessageCount(I)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_discover:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h6()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_discover:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->i7()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->f5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->canvas:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "list_instance_state"

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "putBigParcelableListExtra(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lde/komoot/android/app/KomootifiedActivity;->M5(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "pager_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/location/ParcelableKmtLocation;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/KmtLocation;

    invoke-direct {v0, v1}, Lde/komoot/android/location/ParcelableKmtLocation;-><init>(Lde/komoot/android/location/KmtLocation;)V

    const-string v1, "last_used_location"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v0, "last_item_offset"

    iget v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->L:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "last_item_position"

    iget v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "app_bar_collapsed"

    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->k6(Landroid/location/LocationManager;)V

    :cond_0
    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->D:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    instance-of v3, v2, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "payload"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/KmtLocation;

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0, v1, v2, v3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n5(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v1, v4}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v4

    const-wide v6, 0x409f400000000000L    # 2000.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0, v2, v1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j6(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/KmtLocation;

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0, v1, v2, v3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n5(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j5(Lde/komoot/android/services/model/UserPrincipal;Landroid/location/LocationManager;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->B(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/UiHelper;->k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;)Z

    :cond_7
    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->Q:Lde/komoot/android/location/WeakRefLocationListener;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R:Lde/komoot/android/location/WeakRefLocationListener;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->U4()Landroid/location/LocationManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->black:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n6(Z)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    return-void
.end method

.method protected final p6(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->h:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-void
.end method

.method public final p7(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->j6(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/KmtLocation;)V

    :cond_0
    return-void
.end method

.method public abstract q4(Lde/komoot/android/services/api/model/InspirationFeedPageV7;)Ljava/util/ArrayList;
.end method

.method public final s6(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->F:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final t6(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public abstract w4(Lde/komoot/android/services/model/AbstractBasePrincipal;)Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;
.end method

.method public abstract w5(Lde/komoot/android/services/api/model/InspirationFeedItemV7;)Z
.end method

.method protected final w6(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->O:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-void
.end method

.method public abstract y4()Landroid/view/View;
.end method

.method public z6()V
    .locals 0

    return-void
.end method
