.class public final Lde/komoot/android/ui/tour/RouteInformationActivity;
.super Lde/komoot/android/ui/tour/Hilt_RouteInformationActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;
.implements Lde/komoot/android/ui/tour/RouteDetailsListener;
.implements Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;
.implements Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;,
        Lde/komoot/android/ui/tour/RouteInformationActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00b3\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b3\u0003B\t\u00a2\u0006\u0006\u0008\u00b1\u0003\u0010\u00b2\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\u0008\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0006H\u0003J\u0008\u0010\n\u001a\u00020\u0006H\u0003J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0003J\u0008\u0010\u000e\u001a\u00020\u0006H\u0003J\u0008\u0010\u000f\u001a\u00020\u0006H\u0003J\u0008\u0010\u0010\u001a\u00020\u0006H\u0003J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0003J\u0008\u0010\u0014\u001a\u00020\u0006H\u0003J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0003J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0003J\"\u0010\"\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0002J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0003J\u0010\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020\u001bH\u0002J\u0008\u0010.\u001a\u00020\u0006H\u0002J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0002J\u0012\u00104\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u000102H\u0003J\u0012\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105H\u0003J\u0012\u0010:\u001a\u00020\u00062\u0008\u00109\u001a\u0004\u0018\u000108H\u0003J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020(H\u0002J\u0010\u0010=\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0003J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010?\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010A\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001bH\u0003J\u0008\u0010B\u001a\u00020\u0006H\u0003J\u0010\u0010C\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u001bH\u0002J\u0008\u0010D\u001a\u00020\u0006H\u0003J\u0008\u0010E\u001a\u00020\u0006H\u0003JP\u0010O\u001a\u00020\u00062\u0008\u0010F\u001a\u0004\u0018\u00010,2\u0006\u0010H\u001a\u00020G2\u0006\u0010\u0019\u001a\u00020\u00182\"\u0010N\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K\u0012\u0006\u0012\u0004\u0018\u00010M0IH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010S\u001a\u00020\u00062\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0014J\"\u0010Y\u001a\u00020\u00062\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020T2\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0014J-\u0010_\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020T2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00150[2\u0006\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010a\u001a\u00020\u0006H\u0014J\u0008\u0010b\u001a\u00020\u0006H\u0014J\u0010\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020QH\u0014J\u0008\u0010e\u001a\u00020\u0006H\u0014J\u0008\u0010f\u001a\u00020\u0006H\u0014J\u0010\u0010i\u001a\u00020,2\u0006\u0010h\u001a\u00020gH\u0016J\u0008\u0010j\u001a\u00020,H\u0016J\u0008\u0010k\u001a\u00020\u0006H\u0016J\u0010\u0010n\u001a\u00020,2\u0006\u0010m\u001a\u00020lH\u0016J\u0010\u0010p\u001a\u00020\u00062\u0006\u0010o\u001a\u00020TH\u0016J\u0010\u0010s\u001a\u00020\u00062\u0008\u0010r\u001a\u0004\u0018\u00010qJ\u000e\u0010u\u001a\u00020\u00062\u0006\u0010r\u001a\u00020tJ\u0010\u0010v\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010x\u001a\u00020\u00062\u0006\u0010w\u001a\u00020\u0015H\u0016J\u0008\u0010y\u001a\u00020\u0006H\u0016J\u0008\u0010z\u001a\u00020\u0006H\u0016R%\u0010\u0082\u0001\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u0092\u0001\u001a\u00030\u008b\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u009a\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u00a2\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R*\u0010\u00aa\u0001\u001a\u00030\u00a3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R*\u0010\u00b2\u0001\u001a\u00030\u00ab\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R*\u0010\u00ba\u0001\u001a\u00030\u00b3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R*\u0010\u00c2\u0001\u001a\u00030\u00bb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R*\u0010\u00ca\u0001\u001a\u00030\u00c3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R*\u0010\u00d2\u0001\u001a\u00030\u00cb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R*\u0010\u00da\u0001\u001a\u00030\u00d3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R*\u0010\u00e2\u0001\u001a\u00030\u00db\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R*\u0010\u00ea\u0001\u001a\u00030\u00e3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R*\u0010\u00f2\u0001\u001a\u00030\u00eb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R*\u0010\u00fa\u0001\u001a\u00030\u00f3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001a\u0010\u00fe\u0001\u001a\u00030\u00fb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001a\u0010\u0082\u0002\u001a\u00030\u00ff\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0083\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001a\u0010\u008a\u0002\u001a\u00030\u0087\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001a\u0010\u008e\u0002\u001a\u00030\u008b\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R \u0010\u0092\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u008f\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R \u0010\u0094\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u008f\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0091\u0002R \u0010\u0098\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u0095\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R \u0010\u009c\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u0099\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R \u0010\u00a0\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u009d\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R \u0010\u00a4\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00a1\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R \u0010\u00a8\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00a5\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R \u0010\u00ac\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00a9\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0019\u0010\u00af\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u0019\u0010\u00b1\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00ae\u0002R\u0019\u0010\u00b3\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00ae\u0002R\u0019\u0010\u00b5\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00ae\u0002R\u0019\u0010\u00b7\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00ae\u0002R\u0019\u0010\u00b9\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00ae\u0002R\u0019\u0010\u00bb\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00ae\u0002R\u0019\u0010\u00bd\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00ae\u0002R\u0019\u0010\u00bf\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00ae\u0002R\u0019\u0010\u00c1\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00ae\u0002R\u0019\u0010\u00c3\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00ae\u0002R\u0019\u0010\u00c5\u0002\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00ae\u0002R\u001a\u0010\u00c9\u0002\u001a\u00030\u00c6\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u001a\u0010\u00cd\u0002\u001a\u00030\u00ca\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R\u001a\u0010\u00cf\u0002\u001a\u00030\u00ca\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00cc\u0002R\u001a\u0010\u00d1\u0002\u001a\u00030\u00ca\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00cc\u0002R\u001a\u0010\u00d5\u0002\u001a\u00030\u00d2\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u001a\u0010\u00d9\u0002\u001a\u00030\u00d6\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u001a\u0010\u00dd\u0002\u001a\u00030\u00da\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u001a\u0010\u00df\u0002\u001a\u00030\u00da\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00dc\u0002R\u001a\u0010\u00e3\u0002\u001a\u00030\u00e0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R\u001a\u0010\u00e5\u0002\u001a\u00030\u00e0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e2\u0002R\u001a\u0010\u00e7\u0002\u001a\u00030\u00ca\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00cc\u0002R\u001a\u0010\u00e9\u0002\u001a\u00030\u00ca\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0002\u0010\u00cc\u0002R\u001a\u0010\u00ed\u0002\u001a\u00030\u00ea\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002R\u001a\u0010\u00ef\u0002\u001a\u00030\u00ca\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0002\u0010\u00cc\u0002R\u001a\u0010\u00f3\u0002\u001a\u00030\u00f0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R\u001c\u0010\u00f7\u0002\u001a\u0005\u0018\u00010\u00f4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002R\u001a\u0010\u00fb\u0002\u001a\u00030\u00f8\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002R\u001c\u0010\u00ff\u0002\u001a\u0005\u0018\u00010\u00fc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002R!\u0010\u0085\u0003\u001a\u00030\u0080\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0003\u0010\u0082\u0003\u001a\u0006\u0008\u0083\u0003\u0010\u0084\u0003R*\u0010\u008d\u0003\u001a\u00030\u0086\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0003\u0010\u0088\u0003\u001a\u0006\u0008\u0089\u0003\u0010\u008a\u0003\"\u0006\u0008\u008b\u0003\u0010\u008c\u0003R!\u0010\u0092\u0003\u001a\u00030\u008e\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0003\u0010\u0082\u0003\u001a\u0006\u0008\u0090\u0003\u0010\u0091\u0003R!\u0010\u0097\u0003\u001a\u00030\u0093\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0003\u0010\u0082\u0003\u001a\u0006\u0008\u0095\u0003\u0010\u0096\u0003R!\u0010\u009c\u0003\u001a\u00030\u0098\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0003\u0010\u0082\u0003\u001a\u0006\u0008\u009a\u0003\u0010\u009b\u0003R*\u0010\u00a4\u0003\u001a\u00030\u009d\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0003\u0010\u009f\u0003\u001a\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003\"\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003R!\u0010\u00a9\u0003\u001a\u00030\u00a5\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0003\u0010\u0082\u0003\u001a\u0006\u0008\u00a7\u0003\u0010\u00a8\u0003R\u001d\u0010\u00ac\u0003\u001a\t\u0012\u0004\u0012\u00020\u00180\u00aa\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u00ab\u0003R\u001a\u0010\u00b0\u0003\u001a\u0005\u0018\u00010\u00ad\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0003\u0010\u00af\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b4\u0003"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteInformationActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;",
        "Lde/komoot/android/ui/tour/RouteDetailsListener;",
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;",
        "Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment$Callback;",
        "",
        "F9",
        "G9",
        "E9",
        "Q9",
        "Lde/komoot/android/ui/tour/StableRouteResult;",
        "stableRouteResult",
        "I9",
        "J9",
        "O9",
        "P9",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "S9",
        "N9",
        "",
        "locationTracking",
        "R9",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "M9",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pActiveRoute",
        "T9",
        "activeRoute",
        "",
        "distance",
        "locationName",
        "U9",
        "W9",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "Z9",
        "pRouteData",
        "Lde/komoot/android/services/api/model/TourWays;",
        "pTourWays",
        "X9",
        "route",
        "",
        "xa",
        "ya",
        "Lde/komoot/android/net/NetworkStatus;",
        "status",
        "Da",
        "Lde/komoot/android/ui/tour/LoadRouteFailureState;",
        "pState",
        "Ca",
        "Lde/komoot/android/ui/tour/RouteInfoViewModel$SaveProcess;",
        "process",
        "Ga",
        "Lde/komoot/android/ui/EntitySaveResultState;",
        "state",
        "Ha",
        "tourWays",
        "Ia",
        "Fa",
        "Ja",
        "Na",
        "Ma",
        "Oa",
        "Pa",
        "Sa",
        "Qa",
        "Ra",
        "owns",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lkotlin/Function2;",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "",
        "def",
        "Ta",
        "(Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "pRequestCode",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "h8",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "pInfoType",
        "k1",
        "Lde/komoot/android/ui/tour/event/ActiveRouteRemovedEvent;",
        "pEvent",
        "onEvent",
        "Lde/komoot/android/data/RouteChangedEvent;",
        "onEventMainThread",
        "k7",
        "pType",
        "X1",
        "o7",
        "F6",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "aa",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/util/InstabugManager;",
        "U",
        "Lde/komoot/android/util/InstabugManager;",
        "getInstabugManager",
        "()Lde/komoot/android/util/InstabugManager;",
        "setInstabugManager",
        "(Lde/komoot/android/util/InstabugManager;)V",
        "instabugManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "V",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "va",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/UserSession;",
        "W",
        "Lde/komoot/android/services/UserSession;",
        "ia",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "a0",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "ua",
        "()Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "setTourVideoManager",
        "(Lde/komoot/android/ui/tour/video/TourVideoManager;)V",
        "tourVideoManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "b0",
        "Lde/komoot/android/data/tour/TourRepository;",
        "ta",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "c0",
        "Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "sa",
        "()Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "setTourAnalytics",
        "(Lde/komoot/android/ui/tour/TourInfoAnalytics;)V",
        "tourAnalytics",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "d0",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "na",
        "()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "setPrivacyAnalytics",
        "(Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V",
        "privacyAnalytics",
        "Ljava/util/Locale;",
        "e0",
        "Ljava/util/Locale;",
        "ja",
        "()Ljava/util/Locale;",
        "setLangLocale",
        "(Ljava/util/Locale;)V",
        "langLocale",
        "Lde/komoot/android/net/NetworkMaster;",
        "f0",
        "Lde/komoot/android/net/NetworkMaster;",
        "ha",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setInjectedNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "injectedNetworkMaster",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "g0",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "la",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "h0",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "fa",
        "()Lde/komoot/android/util/AppForegroundProvider;",
        "setAppForegroundProvider",
        "(Lde/komoot/android/util/AppForegroundProvider;)V",
        "appForegroundProvider",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "i0",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "ma",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "networkStatusProvider",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "j0",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "ka",
        "()Lde/komoot/android/services/maps/MapDownloader;",
        "setMapDownloader",
        "(Lde/komoot/android/services/maps/MapDownloader;)V",
        "mapDownloader",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "k0",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "ga",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "l0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "ra",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/ui/tour/RouteStatsComponent;",
        "m0",
        "Lde/komoot/android/ui/tour/RouteStatsComponent;",
        "statsComponent",
        "Lde/komoot/android/ui/tour/TourParticipantsComponent;",
        "n0",
        "Lde/komoot/android/ui/tour/TourParticipantsComponent;",
        "participantsComponent",
        "Lde/komoot/android/ui/tour/RouteOffline;",
        "o0",
        "Lde/komoot/android/ui/tour/RouteOffline;",
        "offlineComponentV2",
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "p0",
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "visibilityComponent",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;",
        "q0",
        "Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;",
        "routeInfoShortcutBarComponent",
        "Lde/komoot/android/ui/tour/RouteWaysLegendComponent;",
        "r0",
        "Lde/komoot/android/ui/tour/RouteWaysLegendComponent;",
        "wayTypeLegendComponent",
        "s0",
        "surfaceLegendComponent",
        "Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;",
        "t0",
        "Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;",
        "difficultyLegendComponent",
        "Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;",
        "u0",
        "Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;",
        "fitnessLegendComponent",
        "Lde/komoot/android/ui/tour/TourElevationProfileComponent;",
        "v0",
        "Lde/komoot/android/ui/tour/TourElevationProfileComponent;",
        "elevationProfileComponent",
        "Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;",
        "w0",
        "Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;",
        "weatherComponent",
        "Lde/komoot/android/ui/tour/GenericTourSocialComponent;",
        "x0",
        "Lde/komoot/android/ui/tour/GenericTourSocialComponent;",
        "socialComponent",
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;",
        "y0",
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;",
        "extraTipsComponent",
        "z0",
        "Landroid/view/MenuItem;",
        "menuHiddenMenu",
        "A0",
        "menuItemShareIconElement",
        "B0",
        "menuItemRename",
        "C0",
        "menuItemDelete",
        "D0",
        "menuItemPlanSimilar",
        "E0",
        "menuItemAddToCollection",
        "F0",
        "menuItemEdit",
        "G0",
        "menuItemInvite",
        "H0",
        "menuItemShare",
        "I0",
        "menuItemSendToDevice",
        "J0",
        "menuItemExport",
        "K0",
        "menuItemReport",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "L0",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageViewSportIcon",
        "Landroid/widget/TextView;",
        "M0",
        "Landroid/widget/TextView;",
        "textViewTourName",
        "N0",
        "textViewPlannedDate",
        "O0",
        "textViewScheduleDate",
        "Landroid/widget/RelativeLayout;",
        "P0",
        "Landroid/widget/RelativeLayout;",
        "layoutHeader",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "Q0",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxMapComp",
        "Landroid/view/View;",
        "R0",
        "Landroid/view/View;",
        "touchView",
        "S0",
        "viewOfflineCrouton",
        "Landroid/widget/LinearLayout;",
        "T0",
        "Landroid/widget/LinearLayout;",
        "layoutTimeLine",
        "U0",
        "layoutTimeLineHolder",
        "V0",
        "textViewDifficulty",
        "W0",
        "textViewDescriptionText",
        "Lde/komoot/android/view/AlertView;",
        "X0",
        "Lde/komoot/android/view/AlertView;",
        "alertViewSmartTourSourceInfo",
        "Y0",
        "editorialTourSourceInfo",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Z0",
        "Landroidx/compose/ui/platform/ComposeView;",
        "fullScreenLoadingIndicator",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "a1",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "actionBarAnimator",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "b1",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "scrollView",
        "Landroid/app/ProgressDialog;",
        "c1",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;",
        "d1",
        "Lkotlin/Lazy;",
        "ea",
        "()Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;",
        "alternativeRouteViewModel",
        "Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;",
        "e1",
        "Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;",
        "pa",
        "()Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;",
        "setRouteViewModelAssistedFactory",
        "(Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;)V",
        "routeViewModelAssistedFactory",
        "Lde/komoot/android/ui/tour/RouteInfoViewModel;",
        "f1",
        "wa",
        "()Lde/komoot/android/ui/tour/RouteInfoViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;",
        "g1",
        "oa",
        "()Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;",
        "routWarningViewModel",
        "Lde/komoot/android/ui/tour/SendToDeviceListViewModel;",
        "h1",
        "qa",
        "()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;",
        "sendToDeviceViewModel",
        "Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;",
        "i1",
        "Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;",
        "da",
        "()Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;",
        "setActionButtonViewModelAssistedFactory",
        "(Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;)V",
        "actionButtonViewModelAssistedFactory",
        "Lde/komoot/android/ui/tour/ActionButtonBarViewModel;",
        "j1",
        "ca",
        "()Lde/komoot/android/ui/tour/ActionButtonBarViewModel;",
        "actionButtonBarViewModel",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "routeChangeListener",
        "Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;",
        "ba",
        "()Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;",
        "action",
        "<init>",
        "()V",
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

.field public static final Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_RESULT_USER_ACTIVITY:Ljava/lang/String; = "user_activity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_REGION_FOR_EXPORT:I = 0x88f

.field public static final REQUEST_CODE_REGION_FOR_OFFLINE:I = 0x890

.field public static final REQUEST_CODE_REGION_FOR_START:I = 0x88e

.field public static final REQUEST_CODE_SHOW_MAP:I = 0x1017

.field public static final cRESULT_EXTRA_ACTIVE_ROUTE_ID:Ljava/lang/String; = "cRESULT_EXTRA_ACTIVE_ROUTE_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRESULT_EXTRA_ROUTE_DELETED:Ljava/lang/String; = "cRESULT_EXTRA_ROUTE_DELETED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:Landroid/view/MenuItem;

.field private B0:Landroid/view/MenuItem;

.field private C0:Landroid/view/MenuItem;

.field private D0:Landroid/view/MenuItem;

.field private E0:Landroid/view/MenuItem;

.field private F0:Landroid/view/MenuItem;

.field private G0:Landroid/view/MenuItem;

.field private H0:Landroid/view/MenuItem;

.field private I0:Landroid/view/MenuItem;

.field private J0:Landroid/view/MenuItem;

.field private K0:Landroid/view/MenuItem;

.field private L0:Landroidx/appcompat/widget/AppCompatImageView;

.field private M0:Landroid/widget/TextView;

.field private N0:Landroid/widget/TextView;

.field private O0:Landroid/widget/TextView;

.field private P0:Landroid/widget/RelativeLayout;

.field private Q0:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private R0:Landroid/view/View;

.field private S0:Landroid/view/View;

.field public T:Lde/komoot/android/data/repository/user/AccountRepository;

.field private T0:Landroid/widget/LinearLayout;

.field public U:Lde/komoot/android/util/InstabugManager;

.field private U0:Landroid/widget/LinearLayout;

.field public V:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private V0:Landroid/widget/TextView;

.field public W:Lde/komoot/android/services/UserSession;

.field private W0:Landroid/widget/TextView;

.field private X0:Lde/komoot/android/view/AlertView;

.field private Y0:Landroid/widget/TextView;

.field private Z0:Landroidx/compose/ui/platform/ComposeView;

.field public a0:Lde/komoot/android/ui/tour/video/TourVideoManager;

.field private a1:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

.field public b0:Lde/komoot/android/data/tour/TourRepository;

.field private b1:Lde/komoot/android/widget/NotifyingScrollView;

.field public c0:Lde/komoot/android/ui/tour/TourInfoAnalytics;

.field private c1:Landroid/app/ProgressDialog;

.field public d0:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

.field private final d1:Lkotlin/Lazy;

.field public e0:Ljava/util/Locale;

.field public e1:Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;

.field public f0:Lde/komoot/android/net/NetworkMaster;

.field private final f1:Lkotlin/Lazy;

.field public g0:Lde/komoot/android/data/map/MapLibreRepository;

.field private final g1:Lkotlin/Lazy;

.field public h0:Lde/komoot/android/util/AppForegroundProvider;

.field private final h1:Lkotlin/Lazy;

.field public i0:Lde/komoot/android/net/NetworkStatusProvider;

.field public i1:Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;

.field public j0:Lde/komoot/android/services/maps/MapDownloader;

.field private final j1:Lkotlin/Lazy;

.field public k0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private final k1:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field public l0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private m0:Lde/komoot/android/ui/tour/RouteStatsComponent;

.field private n0:Lde/komoot/android/ui/tour/TourParticipantsComponent;

.field private o0:Lde/komoot/android/ui/tour/RouteOffline;

.field private p0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

.field private q0:Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;

.field private r0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

.field private s0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

.field private t0:Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

.field private u0:Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

.field private v0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

.field private w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

.field private x0:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

.field private y0:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

.field private z0:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/RouteInformationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_RouteInformationActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/tour/RouteInformationActivity$alternativeRouteViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$alternativeRouteViewModel$2;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->d1:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/RouteInformationActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$viewModel$2;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->f1:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->g1:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->h1:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/RouteInformationActivity$actionButtonBarViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$actionButtonBarViewModel$2;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->j1:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/z0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/z0;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->k1:Lde/komoot/android/interact/ObjectStoreChangeListener;

    return-void
.end method

.method public static final synthetic A9(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ua(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/RegionStoreApiService;)V

    return-void
.end method

.method private static final Aa(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->M9(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    :cond_0
    return-void
.end method

.method public static final synthetic B9(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Va(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method private static final Ba(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$string;->url_smart_tours_source_help:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic C9(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Wa(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method private final Ca(Lde/komoot/android/ui/tour/LoadRouteFailureState;)V
    .locals 10

    instance-of v0, p1, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;->a()Lde/komoot/android/ui/EntityLoadFailureState;

    move-result-object v0

    instance-of v4, v0, Lde/komoot/android/ui/EntityLoadFailureState$EntityNotExistState;

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ra()V

    goto/16 :goto_4

    :cond_0
    instance-of v4, v0, Lde/komoot/android/ui/EntityLoadFailureState$EntityForbiddenState;

    if-eqz v4, :cond_1

    sget-object p1, Lde/komoot/android/ui/DataFailureHandler;->INSTANCE:Lde/komoot/android/ui/DataFailureHandler;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v2, v3}, Lde/komoot/android/ui/DataFailureHandler;->b(Lde/komoot/android/ui/DataFailureHandler;Lde/komoot/android/app/KomootifiedActivity;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_4

    :cond_1
    instance-of v2, v0, Lde/komoot/android/ui/EntityLoadFailureState$AuthentificationRequired;

    if-eqz v2, :cond_2

    sget-object v3, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;->a()Lde/komoot/android/ui/EntityLoadFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/EntityLoadFailureState$AuthentificationRequired;

    invoke-virtual {p1}, Lde/komoot/android/ui/EntityLoadFailureState$AuthentificationRequired;->a()Lde/komoot/android/data/exception/AuthRequiredException;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lde/komoot/android/ui/FailureHandling;->e(Lde/komoot/android/ui/FailureHandling;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/exception/AuthRequiredException;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, v0, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;->a()Lde/komoot/android/ui/EntityLoadFailureState;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    invoke-virtual {v0}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;->a()Lde/komoot/android/ui/LoadFailureState;

    move-result-object v0

    instance-of v2, v0, Lde/komoot/android/ui/LoadFailureState$LocalFailureState;

    if-eqz v2, :cond_3

    sget-object v3, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;->a()Lde/komoot/android/ui/EntityLoadFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    invoke-virtual {p1}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;->a()Lde/komoot/android/ui/LoadFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/LoadFailureState$LocalFailureState;

    invoke-virtual {p1}, Lde/komoot/android/ui/LoadFailureState$LocalFailureState;->a()Lde/komoot/android/data/SourceFailure;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v8}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/FailureHandling;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/SourceFailure;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v0, Lde/komoot/android/ui/LoadFailureState$MiddlewareFailureState;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Qa()V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v0, Lde/komoot/android/ui/LoadFailureState$ParsingFailureState;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;->a()Lde/komoot/android/ui/EntityLoadFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    invoke-virtual {p1}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;->a()Lde/komoot/android/ui/LoadFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/LoadFailureState$ParsingFailureState;

    invoke-virtual {p1}, Lde/komoot/android/ui/LoadFailureState$ParsingFailureState;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lde/komoot/android/util/ErrorHelper;->e(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;Z)Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_4

    :cond_5
    instance-of v0, v0, Lde/komoot/android/ui/LoadFailureState$ServerFailureState;

    if-eqz v0, :cond_11

    sget-object v1, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;->a()Lde/komoot/android/ui/EntityLoadFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    invoke-virtual {p1}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;->a()Lde/komoot/android/ui/LoadFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/LoadFailureState$ServerFailureState;

    invoke-virtual {p1}, Lde/komoot/android/ui/LoadFailureState$ServerFailureState;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;->c(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, p1, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;

    if-eqz v0, :cond_11

    new-instance v6, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$retryAction$1;

    invoke-direct {v6, p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$retryAction$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/LoadRouteFailureState;)V

    new-instance v0, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$finishAction$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$onLoadFailure$finishAction$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    check-cast p1, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;->c()Lde/komoot/android/ui/planning/RoutingFailureState;

    move-result-object v4

    instance-of v5, v4, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    if-eqz v5, :cond_b

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ea()Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ea()Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;->c()Lde/komoot/android/ui/planning/RoutingFailureState;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->a()Lde/komoot/android/ui/planning/AlternativeRouteContext;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ea()Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;->c()Lde/komoot/android/ui/planning/RoutingFailureState;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->b()Lde/komoot/android/ui/planning/AlternativeRouteContext;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;->Companion:Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;->c()Lde/komoot/android/ui/planning/RoutingFailureState;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->a()Lde/komoot/android/ui/planning/AlternativeRouteContext;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;->c()Lde/komoot/android/ui/planning/RoutingFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;->b()Lde/komoot/android/ui/planning/AlternativeRouteContext;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AlternativeRouteContext;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    :cond_a
    const-string p1, "ROUTING_ALTERNATIVES"

    invoke-virtual {v0, v1, p1, v2, v3}, Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;

    goto :goto_4

    :cond_b
    instance-of v5, v4, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;

    if-eqz v5, :cond_c

    sget-object v1, Lde/komoot/android/ui/planning/RoutingFailureHandler;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureHandler;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;->c()Lde/komoot/android/ui/planning/RoutingFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;->a()Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0, v0}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lde/komoot/android/ui/planning/RoutingFailureState$ClientTimeoutState;

    if-eqz p1, :cond_d

    sget-object v4, Lde/komoot/android/ui/planning/RoutingFailureHandler;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureHandler;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->k(Lde/komoot/android/ui/planning/RoutingFailureHandler;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_d
    instance-of p1, v4, Lde/komoot/android/ui/planning/RoutingFailureState$InternalServerErrorState;

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    instance-of v1, v4, Lde/komoot/android/ui/planning/RoutingFailureState$MiddlewareFailState;

    :goto_3
    if-eqz v1, :cond_f

    sget-object v4, Lde/komoot/android/ui/planning/RoutingFailureHandler;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureHandler;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->r(Lde/komoot/android/ui/planning/RoutingFailureHandler;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_f
    instance-of p1, v4, Lde/komoot/android/ui/planning/RoutingFailureState$ParsingFailState;

    if-eqz p1, :cond_10

    sget-object p1, Lde/komoot/android/ui/planning/RoutingFailureHandler;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureHandler;

    invoke-static {p1, p0, v3, v2, v3}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->v(Lde/komoot/android/ui/planning/RoutingFailureHandler;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_10
    instance-of p1, v4, Lde/komoot/android/ui/planning/RoutingFailureState$ServerTimeoutState;

    if-eqz p1, :cond_11

    sget-object v4, Lde/komoot/android/ui/planning/RoutingFailureHandler;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureHandler;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/ui/planning/RoutingFailureHandler;->y(Lde/komoot/android/ui/planning/RoutingFailureHandler;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public static final synthetic D9(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Xa(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/maps/DownloadedMapId;)V

    return-void
.end method

.method private final Da(Lde/komoot/android/net/NetworkStatus;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/y0;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/tour/y0;-><init>(Lde/komoot/android/net/NetworkStatus;Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final E9()V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v2

    sget-object v4, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;JLde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    return-void
.end method

.method private static final Ea(Lde/komoot/android/net/NetworkStatus;Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 3

    const-string v0, "$status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/tour/RouteInformationActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "viewOfflineCrouton"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p1, Lde/komoot/android/ui/tour/RouteInformationActivity;->S0:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p1, Lde/komoot/android/ui/tour/RouteInformationActivity;->S0:Landroid/view/View;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final F9()V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/RouteInformationActivity$actionDeleteTour$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/tour/RouteInformationActivity$actionDeleteTour$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/app/FinishReason;->UNKNOWN_ERROR:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_0
    return-void
.end method

.method private final Fa(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 10

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->sa()Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/TourInfoAnalytics;->h(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    const-string v1, "action"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ba()Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;->OPEN_EDIT:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->xa(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->P9()V

    goto :goto_0

    :cond_0
    sget v3, Lde/komoot/android/R$string;->edit_tour_load_forbidden:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ba()Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;->SEND_TO_DEVICE:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->N9()V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->L0:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imageViewSportIcon"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->L0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lde/komoot/android/ui/resources/SportIconMapping;->e(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "textViewTourName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;

    invoke-direct {v7, p0, p1, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->a1:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->K0()Lde/komoot/android/services/api/model/SmartTourType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/SmartTourType;->EDITORIAL:Lde/komoot/android/services/api/model/SmartTourType;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Y0:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v1, "editorialTourSourceInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    const/16 v5, 0x8

    if-eqz v0, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->X0:Lde/komoot/android/view/AlertView;

    if-nez v1, :cond_9

    const-string v1, "alertViewSmartTourSourceInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v4, v3

    :goto_3
    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move v3, v5

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;

    invoke-direct {v7, p0, p1, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$onRouteLoaded$2;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ma(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Oa(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->p0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    if-nez v0, :cond_c

    const-string v0, "visibilityComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v2, v0

    :goto_5
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/TourWays;

    if-eqz v0, :cond_d

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->X9(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/TourWays;)V

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fire_event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->sa()Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lde/komoot/android/ui/tour/TourInfoAnalytics;->f(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_e
    return-void
.end method

.method private final G9()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->album_list_delete_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->album_list_delete_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_delete:I

    new-instance v2, Lde/komoot/android/ui/tour/g1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/g1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private final Ga(Lde/komoot/android/ui/tour/RouteInfoViewModel$SaveProcess;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->c1:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->c1:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel$SaveProcess;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lde/komoot/android/R$string;->tour_information_saving_tour_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/JobDialogOnCancelListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel$SaveProcess;->a()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lde/komoot/android/util/JobDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lkotlinx/coroutines/Job;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->c1:Landroid/app/ProgressDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final H9(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->F9()V

    return-void
.end method

.method private final Ha(Lde/komoot/android/ui/EntitySaveResultState;)V
    .locals 7

    instance-of v0, p1, Lde/komoot/android/ui/EntitySaveResultState$SuccessState;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/EntitySaveResultState$SuccessState;

    invoke-virtual {v0}, Lde/komoot/android/ui/EntitySaveResultState$SuccessState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->route_information_saved_in_planned_tours_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Les/dmoral/toasty/Toasty;->i(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->x0()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/EntitySaveResultState$LocalFailureState;

    if-eqz v0, :cond_2

    sget-object v1, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/EntitySaveResultState$LocalFailureState;

    invoke-virtual {v0}, Lde/komoot/android/ui/EntitySaveResultState$LocalFailureState;->b()Lde/komoot/android/FailedException;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/FailureHandling;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;IZLde/komoot/android/log/NonFatalException;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->x0()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/ui/EntitySaveResultState$NetworkFailureState;

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    move-object v1, p1

    check-cast v1, Lde/komoot/android/ui/EntitySaveResultState$NetworkFailureState;

    invoke-virtual {v1}, Lde/komoot/android/ui/EntitySaveResultState$NetworkFailureState;->b()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ui/FailureHandling;->k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->x0()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/ui/EntitySaveResultState$ParsingFailureState;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->x0()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/ui/EntitySaveResultState$ServerFailureState;

    if-eqz v0, :cond_5

    sget-object v1, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/EntitySaveResultState$ServerFailureState;

    invoke-virtual {v0}, Lde/komoot/android/ui/EntitySaveResultState$ServerFailureState;->b()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;->c(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->x0()V

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    new-instance v0, Lde/komoot/android/ui/tour/RouteInformationActivity$onSaveProcessResult$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$onSaveProcessResult$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    invoke-interface {p1, v0}, Lde/komoot/android/ui/EntitySaveResultState;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method

.method private final I9(Lde/komoot/android/ui/tour/StableRouteResult;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->Companion:Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    const-string v5, "/edit_route"

    invoke-virtual {v3, v0, v4, v5}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;->a(Lde/komoot/android/ui/tour/StableRouteResult;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    sget-object v3, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v10

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/tour/StableRouteResult;->b()Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_3
    move-object v11, v2

    :goto_1
    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v0, v3

    move-object v1, p0

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move v10, v13

    move-object v11, v14

    invoke-static/range {v0 .. v11}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->g(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/mapbox/TargetCameraPosition;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lde/komoot/android/ui/planning/PlanningInitMode;->CUSTOMIZE_SMART_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

    goto :goto_2

    :cond_5
    sget-object v4, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_PLANNED:Lde/komoot/android/ui/planning/PlanningInitMode;

    :goto_2
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->i(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private final Ia(Lde/komoot/android/services/api/model/TourWays;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->X9(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/TourWays;)V

    :cond_0
    return-void
.end method

.method private final J9()V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ha()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ja()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    sget-object v1, Lde/komoot/android/ui/tour/GenericTourHelper;->INSTANCE:Lde/komoot/android/ui/tour/GenericTourHelper;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/tour/e1;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/tour/e1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    new-instance v6, Lde/komoot/android/ui/tour/f1;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/tour/f1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/tour/GenericTourHelper;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final Ja(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/KmtUriSharingExtensionKt;->c(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->na()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    const-string v2, "share"

    const-string v3, "/route"

    invoke-virtual {v0, v1, p1, v2, v3}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->c(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Companion:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Z9(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->tour_invite_error_not_synchronized:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final K9(Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/util/GPXExporter;->INSTANCE:Lde/komoot/android/util/GPXExporter;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v5

    const-string v0, "getName(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ja()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->fa()Lde/komoot/android/util/AppForegroundProvider;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ha()Lde/komoot/android/net/NetworkMaster;

    move-result-object v8

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->c0()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lde/komoot/android/util/GPXExporter;->b(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cLOCATION_PERMISSIONS:[Ljava/lang/String;

    const/16 v1, 0x53a

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static final Ka(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/tour/w0;

    invoke-direct {p1, p3, p0}, Lde/komoot/android/ui/tour/w0;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final L9(Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/RouteInformationActivity$actionExport$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity$actionExport$2$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final La(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Fa(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    :cond_0
    return-void
.end method

.method private final M9(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 8

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionOpenMap"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v4

    sget-object v5, Lde/komoot/android/ui/touring/PreviewPerspective;->PREVIEW_ELEVATION:Lde/komoot/android/ui/touring/PreviewPerspective;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    const/4 v0, 0x0

    const-string v2, "weatherComponent"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v6

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/touring/MapActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/touring/PreviewPerspective;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    const/16 v0, 0x1017

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final Ma(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "cRESULT_EXTRA_ACTIVE_ROUTE_ID"

    invoke-static {v0, v1, p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->g(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)V

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final N9()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->Companion:Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$Companion;->a(Landroidx/fragment/app/FragmentManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ca()Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->a()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->N(Lde/komoot/android/services/api/nativemodel/GenTourData;)V

    return-void
.end method

.method private final Na(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cRESULT_EXTRA_ROUTE_DELETED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "cRESULT_EXTRA_ACTIVE_ROUTE_ID"

    invoke-static {v0, v1, p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->g(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)V

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final O9()V
    .locals 15

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteLoading$Result;->b()Lde/komoot/android/ui/tour/StableRouteResult;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_2

    sget-object v3, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->Companion:Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    const-string v5, "/edit_route"

    invoke-virtual {v3, v0, v4, v5}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;->a(Lde/komoot/android/ui/tour/StableRouteResult;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    sget-object v4, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    :cond_4
    move-object v6, v3

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v7

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lde/komoot/android/ui/planning/PlanningInitMode;->CUSTOMIZE_SMART_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

    goto :goto_3

    :cond_5
    sget-object v3, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_PLANNED:Lde/komoot/android/ui/planning/PlanningInitMode;

    :goto_3
    move-object v8, v3

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteResult;->b()Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    move-result-object v2

    :cond_6
    move-object v11, v2

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v14}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->i(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final Oa(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 11

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->A0:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->A0:Landroid/view/MenuItem;

    const-string v3, "menuItemShareIconElement"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->A0:Landroid/view/MenuItem;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    const-string v3, "menuItemExport"

    const-string v4, "menuHiddenMenu"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->z0:Landroid/view/MenuItem;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->J0:Landroid/view/MenuItem;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->J0:Landroid/view/MenuItem;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    const-string v3, "menuItemDelete"

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->xa(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->F0:Landroid/view/MenuItem;

    if-nez v0, :cond_9

    const-string v0, "menuItemEdit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->B0:Landroid/view/MenuItem;

    if-nez v0, :cond_a

    const-string v0, "menuItemRename"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->H0:Landroid/view/MenuItem;

    if-nez v0, :cond_b

    const-string v0, "menuItemShare"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->G0:Landroid/view/MenuItem;

    if-nez v0, :cond_c

    const-string v0, "menuItemInvite"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->C0:Landroid/view/MenuItem;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/tour/RouteInformationActivity$setupActionBarItems$1;

    invoke-direct {v8, p0, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$setupActionBarItems$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->K0:Landroid/view/MenuItem;

    if-nez v0, :cond_f

    const-string v0, "menuItemReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_10
    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->z0:Landroid/view/MenuItem;

    if-nez v0, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->D0:Landroid/view/MenuItem;

    if-nez v0, :cond_12

    const-string v0, "menuItemPlanSimilar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->I0:Landroid/view/MenuItem;

    if-nez v0, :cond_13

    const-string v0, "menuItemSendToDevice"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isAcceptedParticipant(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->z0:Landroid/view/MenuItem;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->C0:Landroid/view/MenuItem;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->C0:Landroid/view/MenuItem;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    move-object v2, p1

    :goto_2
    sget p1, Lde/komoot/android/R$string;->route_info_action_leave:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_17
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->C0:Landroid/view/MenuItem;

    if-nez p1, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    move-object v2, p1

    :goto_3
    sget p1, Lde/komoot/android/R$string;->route_info_action_delete:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_4
    return-void
.end method

.method private final P9()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;->Companion:Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$Companion;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    const-string v3, "getName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;)Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "changeName"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Pa()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->L0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "imageViewSportIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "textViewTourName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v2, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->V0:Landroid/widget/TextView;

    const-string v3, "textViewDifficulty"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const-string v4, "      "

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->V0:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget v3, Lde/komoot/android/R$color;->disabled_grey:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->W0:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "textViewDescriptionText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->T0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string v0, "layoutTimeLine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->m0:Lde/komoot/android/ui/tour/RouteStatsComponent;

    if-nez v0, :cond_6

    const-string v0, "statsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->g5()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->n0:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    if-nez v0, :cond_7

    const-string v0, "participantsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->n5()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->p0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    if-nez v0, :cond_8

    const-string v0, "visibilityComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->p4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->q0:Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;

    if-nez v0, :cond_9

    const-string v0, "routeInfoShortcutBarComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->A4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->r0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v0, :cond_a

    const-string v0, "wayTypeLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->o4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->s0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v0, :cond_b

    const-string v0, "surfaceLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->o4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->t0:Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

    if-nez v0, :cond_c

    const-string v0, "difficultyLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;->j4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->u0:Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

    if-nez v0, :cond_d

    const-string v0, "fitnessLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;->j4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->v0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez v0, :cond_e

    const-string v0, "elevationProfileComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->L4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v0, :cond_f

    const-string v0, "weatherComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->S5()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->x0:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    if-nez v0, :cond_10

    const-string v0, "socialComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->R5()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->y0:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    if-nez v0, :cond_11

    const-string v0, "extraTipsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->y4()V

    return-void
.end method

.method private final Q9()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/report/ReportContentBottomSheet;->Companion:Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;

    new-instance v2, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Tour;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Tour;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;->a(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private final Qa()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->tour_information_route_requires_internet_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tour_information_route_requires_internet_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->w(Lde/komoot/android/app/KomootifiedActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private final R9(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$actionShareTour$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity$actionShareTour$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Ra()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->tour_information_tour_not_exist_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tour_information_tour_not_exist_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->w(Lde/komoot/android/app/KomootifiedActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private final S9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->d0()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "smart_tour"

    goto :goto_0

    :cond_0
    const-string v0, "planned_tour"

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    const-string v2, "source_internal"

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {v1, p0, p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private final Sa(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Q0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v0, :cond_0

    const-string v0, "mapBoxMapComp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/tour/RouteInformationActivity$showRouteOnMap$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$showRouteOnMap$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity;->za(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final T9(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "textViewDescriptionText"

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/nativemodel/Waypoints;->k(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    const-string v4, "getMidPoint(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->e(D)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    invoke-static {p0}, Lde/komoot/android/util/NetworkHelper;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;

    invoke-direct {v1, p0, p1, v3, v4}, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;J)V

    new-instance p1, Lde/komoot/android/data/source/GeoDataAndroidSource;

    invoke-direct {p1, p0}, Lde/komoot/android/data/source/GeoDataAndroidSource;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/data/source/GeoDataAndroidSource;->f(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v1}, Lde/komoot/android/data/ObjectLoadTask;->executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->W0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->W9(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->W0:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->W9(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final Ta(Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/jvm/functions/Function2;)V
    .locals 15

    new-instance v8, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ha()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ja()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v8, v0, v1, v2}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->sa()Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object v0

    invoke-virtual {v0, v4}, Lde/komoot/android/ui/tour/TourInfoAnalytics;->d(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isOwnedByMe(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-interface {v4, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isAcceptedParticipant(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v0, p1

    move-object v1, v4

    move-object v2, p0

    move-object v3, v5

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ua(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/RegionStoreApiService;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/net/NetworkStatus;Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ea(Lde/komoot/android/net/NetworkStatus;Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    return-void
.end method

.method private final U9(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;JLjava/lang/String;)V
    .locals 5

    if-nez p4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lde/komoot/android/R$string;->ihli_current_location_name_default:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/resources/TourSportDifficultyMapping;->a(Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    const-string v2, " \u2022 "

    invoke-static {p0, v2, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    long-to-float p2, p2

    sget-object p3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, p2, p3}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->common_distance_from_place:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p3

    const-string v0, "valueOf(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    const/4 p2, 0x1

    aput-object p4, v2, p2

    const/4 p2, 0x0

    invoke-static {p3, v2, p2, v0, p2}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "getResources(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p1

    const-string p3, "getRouteDifficulty(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lde/komoot/android/ui/resources/RouteDifficultyLangMapping;->a(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/RouteDifficulty;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/tour/x0;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/tour/x0;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/text/SpannableString;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final Ua(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p6}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Va(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1, p2, v7}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Wa(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v4, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->UNKOWN:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v0, v4, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkOwnership$1;-><init>(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p0, v9

    move-object p1, v10

    move-object p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v4, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v0, v4, :cond_3

    invoke-static/range {p1 .. p6}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Va(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p1, p2, v7}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Wa(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    :goto_0
    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->L9(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    return-void
.end method

.method private static final V9(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/text/SpannableString;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->W0:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "textViewDescriptionText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final Va(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 12

    invoke-static {p0}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->b(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    new-instance v11, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v7, p0

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$checkPermissionsAndWifi$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v11}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ka(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method private final W9(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/resources/TourSportDifficultyMapping;->a(Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p1

    const-string v2, "getRouteDifficulty(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/ui/resources/RouteDifficultyLangMapping;->a(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/RouteDifficulty;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final Wa(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 6

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/RegionStoreApiService;->v(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "cINTENT_EXTRA_PURCHASE_FUNNEL"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "offline_route"

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$openBuy$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p3, p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$openBuy$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/text/SpannableString;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->V9(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/text/SpannableString;)V

    return-void
.end method

.method private final X9(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/TourWays;)V
    .locals 12

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->m0:Lde/komoot/android/ui/tour/RouteStatsComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "statsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/tour/RouteStatsComponent;->b5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->n0:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    if-nez v0, :cond_1

    const-string v0, "participantsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->Y4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->o0:Lde/komoot/android/ui/tour/RouteOffline;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/tour/RouteOffline;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ba()Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;->STORE_OFFLINE:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteOffline;->w(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->p0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    if-nez v0, :cond_3

    const-string v0, "visibilityComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->q0:Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;

    if-nez v0, :cond_4

    const-string v0, "routeInfoShortcutBarComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->w4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->r0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v0, :cond_5

    const-string v0, "wayTypeLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/RouteSummary;->b:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v3

    invoke-virtual {v0, v2, p2, v3, v4}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->m4([Lde/komoot/android/services/api/model/RouteSummaryEntry;Lde/komoot/android/services/api/model/TourWays;J)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->s0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v0, :cond_6

    const-string v0, "surfaceLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/RouteSummary;->a:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v3

    invoke-virtual {v0, v2, p2, v3, v4}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->m4([Lde/komoot/android/services/api/model/RouteSummaryEntry;Lde/komoot/android/services/api/model/TourWays;J)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->t0:Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

    if-nez p2, :cond_7

    const-string p2, "difficultyLegendComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;->i4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->u0:Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

    if-nez p2, :cond_8

    const-string p2, "fitnessLegendComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;->i4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->v0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez p2, :cond_9

    const-string p2, "elevationProfileComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez p2, :cond_a

    const-string p2, "weatherComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->J5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->x0:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    if-nez p2, :cond_b

    const-string p2, "socialComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_b
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->H5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->y0:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    if-nez p2, :cond_c

    const-string p2, "extraTipsComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_c
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->o4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->V0:Landroid/widget/TextView;

    const-string v0, "textViewDifficulty"

    if-nez p2, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_d
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v2}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->c(Lde/komoot/android/services/api/model/GradeType;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->V0:Landroid/widget/TextView;

    if-nez p2, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_e
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v0}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->e(Lde/komoot/android/services/api/model/GradeType;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity;->T9(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Sa(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->T0:Landroid/widget/LinearLayout;

    if-nez p2, :cond_f

    const-string p2, "layoutTimeLine"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->U0:Landroid/widget/LinearLayout;

    const-string v2, "layoutTimeLineHolder"

    if-nez p2, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "timeline:"

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    const-string p2, "sans-serif-light"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    new-instance v3, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->va()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    sget-object v4, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v4}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v4

    iput-object v4, v3, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    new-instance v4, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v5, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v5}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v4, p2, v5}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    iput-object v4, v3, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteExtKt;->a(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "smart_tour"

    goto :goto_0

    :cond_11
    const-string p1, "planned_tour"

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x7

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_17

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    const/4 v7, 0x6

    if-ne v0, v7, :cond_13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_16

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lde/komoot/android/R$layout;->list_item_route_timeline_expand:I

    invoke-virtual {v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v8, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lde/komoot/android/R$plurals;->route_info_timeline_more:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lde/komoot/android/ui/tour/a1;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/tour/a1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->U0:Landroid/widget/LinearLayout;

    if-nez v6, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_12
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_13
    new-instance v7, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, p0, v6, v8, p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;ILjava/lang/String;)V

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->U0:Landroid/widget/LinearLayout;

    if-nez v6, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_14
    invoke-virtual {v7, v6, v3}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->t(Landroid/view/ViewGroup;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;)Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;

    move-result-object v6

    invoke-virtual {v7, v6, v0, v3}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->s(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;ILde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;)V

    iget-object v7, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->U0:Landroid/widget/LinearLayout;

    if-nez v7, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v1

    :cond_15
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    new-instance v0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, p0, v4, v5, p1}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->U0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    invoke-virtual {v0, p1, v3}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->t(Landroid/view/ViewGroup;Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;)Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2, v3}, Lde/komoot/android/ui/tour/item/RouteTimelineListItem;->s(Lde/komoot/android/ui/tour/item/RouteTimelineListItem$ViewHolder;ILde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->U0:Landroid/widget/LinearLayout;

    if-nez p2, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    move-object v1, p2

    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final Xa(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v9, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/tour/RouteInformationActivity$tryNewDownload$save$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v9

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Aa(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Y9(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget p1, Lde/komoot/android/R$id;->layout_route_information:I

    new-instance v0, Lde/komoot/android/ui/tour/RouteTimelineFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/tour/RouteTimelineFragment;-><init>()V

    const-string v1, "route_timeline"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInformationActivity;->H9(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Z9(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->na()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/invitation/InviteMode;->INVITE_VIEW:Lde/komoot/android/ui/invitation/InviteMode;

    const-string v2, "/route"

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->e(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/invitation/InviteMode;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->na()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/ShareReference;->TourDetail:Lde/komoot/android/services/ShareReference;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lde/komoot/android/services/KmtUriSharingExtensionKt;->b(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/res/Resources;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->tour_share_intent_link_subject:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->v()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    sget v0, Lde/komoot/android/R$string;->tour_sharing_init_share:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public static synthetic a9(Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->K9(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    return-void
.end method

.method public static synthetic b9(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Y9(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ba()Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic c9(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ba(Lde/komoot/android/ui/tour/RouteInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ca()Lde/komoot/android/ui/tour/ActionButtonBarViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->j1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    return-object v0
.end method

.method public static synthetic d9(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->La(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/StableRouteResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->I9(Lde/komoot/android/ui/tour/StableRouteResult;)V

    return-void
.end method

.method private final ea()Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->d1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

    return-object v0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->O9()V

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/RouteInformationActivity;->U9(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ea()Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Z0:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->P0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Q0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-object p0
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->E0:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/ui/tour/RouteOffline;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->o0:Lde/komoot/android/ui/tour/RouteOffline;

    return-object p0
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->N0:Landroid/widget/TextView;

    return-object p0
.end method

.method private final oa()Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->g1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;

    return-object v0
.end method

.method public static final synthetic p9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->O0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic q9(Lde/komoot/android/ui/tour/RouteInformationActivity;)Lde/komoot/android/ui/tour/RouteInfoViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final qa()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->h1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    return-object v0
.end method

.method public static final synthetic r9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->xa(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/LoadRouteFailureState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ca(Lde/komoot/android/ui/tour/LoadRouteFailureState;)V

    return-void
.end method

.method public static final synthetic t9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/net/NetworkStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Da(Lde/komoot/android/net/NetworkStatus;)V

    return-void
.end method

.method public static final synthetic u9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/RouteInfoViewModel$SaveProcess;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ga(Lde/komoot/android/ui/tour/RouteInfoViewModel$SaveProcess;)V

    return-void
.end method

.method public static final synthetic v9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/EntitySaveResultState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ha(Lde/komoot/android/ui/EntitySaveResultState;)V

    return-void
.end method

.method public static final synthetic w9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/model/TourWays;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ia(Lde/komoot/android/services/api/model/TourWays;)V

    return-void
.end method

.method private final wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->f1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/RouteInfoViewModel;

    return-object v0
.end method

.method public static final synthetic x9(Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ja(Ljava/lang/String;)V

    return-void
.end method

.method private final xa(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic y9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Na(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method private final ya()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/RouteInformationActivity$observeWeatherSummaryDataChanges$1;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity$observeWeatherSummaryDataChanges$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;)V

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/RouteInformationActivity$observeWeatherSummaryDataChanges$2;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity$observeWeatherSummaryDataChanges$2;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;)V

    new-instance v0, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic z9(Lde/komoot/android/ui/tour/RouteInformationActivity;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ta(Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final za(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ja()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->w(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/komoot/android/view/LocalisedMapView;->q(Z)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAllGesturesEnabled(Z)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->C()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$3$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public F6()V
    .locals 8

    sget-object v0, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    const/4 v5, 0x0

    const-string v6, "weatherComponent"

    if-nez v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v7

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {v5}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v6

    move-object v1, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/touring/MapActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public X1(Ljava/lang/String;)V
    .locals 8

    const-string v0, "pType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v4

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    const/4 v2, 0x0

    const-string v5, "weatherComponent"

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v6

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v7

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/touring/MapActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final aa()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->T:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final da()Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->i1:Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionButtonViewModelAssistedFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fa()Lde/komoot/android/util/AppForegroundProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->h0:Lde/komoot/android/util/AppForegroundProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appForegroundProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ga()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->k0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "characteristic"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "source_internal"

    :cond_0
    const-string v2, "source_notification"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "characteristic_social"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_1

    :cond_2
    const-string v1, "source_external"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/ui/user/TourListActivity;->Companion:Lde/komoot/android/ui/user/TourListActivity$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lde/komoot/android/ui/user/TourListActivity$Companion;->d(Lde/komoot/android/ui/user/TourListActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ha()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->f0:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedNetworkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ia()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->W:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ja()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->e0:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "langLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k1(I)V
    .locals 9

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "weatherComponent"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown pInfoType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v2, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v5

    sget-object v6, Lde/komoot/android/ui/touring/PreviewPerspective;->PREVIEW_WEATHER_UV:Lde/komoot/android/ui/touring/PreviewPerspective;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v7

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/ui/touring/MapActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/touring/PreviewPerspective;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_2
    sget-object p1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/touring/PreviewPerspective;->PREVIEW_WEATHER_WIND:Lde/komoot/android/ui/touring/PreviewPerspective;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v6

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/touring/MapActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/touring/PreviewPerspective;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_3
    sget-object p1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/touring/PreviewPerspective;->PREVIEW_WEATHER_PRECIPITATION:Lde/komoot/android/ui/touring/PreviewPerspective;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v6

    :goto_2
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v6

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/touring/MapActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/touring/PreviewPerspective;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_4
    sget-object p1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/touring/PreviewPerspective;->PREVIEW_WEATHER_TEMPERATURE:Lde/komoot/android/ui/touring/PreviewPerspective;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v5, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v0

    :cond_7
    invoke-virtual {v5}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v6, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    :goto_3
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v6

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/touring/MapActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/touring/PreviewPerspective;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_5
    sget-object p1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/touring/PreviewPerspective;->PREVIEW_ELEVATION:Lde/komoot/android/ui/touring/PreviewPerspective;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v5, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v0

    :cond_9
    invoke-virtual {v5}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v6, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, v6

    :goto_4
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v6

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/touring/MapActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/touring/PreviewPerspective;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_6
    sget-object p1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/touring/PreviewPerspective;->PREVIEW_SURFACES:Lde/komoot/android/ui/touring/PreviewPerspective;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v5, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v0

    :cond_b
    invoke-virtual {v5}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v6, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v0, v6

    :goto_5
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v6

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/touring/MapActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/touring/PreviewPerspective;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_7
    sget-object p1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/touring/PreviewPerspective;->PREVIEW_WAY_TYPE:Lde/komoot/android/ui/touring/PreviewPerspective;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v5, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v0

    :cond_d
    invoke-virtual {v5}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v6, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v0, v6

    :goto_6
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g5()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v6

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/touring/MapActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/touring/PreviewPerspective;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported pInfoType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->S9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method public final ka()Lde/komoot/android/services/maps/MapDownloader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->j0:Lde/komoot/android/services/maps/MapDownloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapDownloader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final la()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->g0:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ma()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->i0:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final na()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->d0:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o7()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x1017

    if-eq p1, v0, :cond_e

    const/16 v1, 0x55ae

    const/4 v2, -0x1

    if-eq p1, v1, :cond_a

    const v1, 0xc4bd

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_0
    if-ne p2, v2, :cond_11

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    sget-object p3, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {p2, p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->o0:Lde/komoot/android/ui/tour/RouteOffline;

    if-eqz p2, :cond_0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lde/komoot/android/ui/tour/RouteOffline;->w(Ljava/lang/Boolean;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_11

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance v0, Lde/komoot/android/ui/tour/RouteInformationActivity$onActivityResult$1$1$1;

    invoke-direct {v0, p0, p1, v1}, Lde/komoot/android/ui/tour/RouteInformationActivity$onActivityResult$1$1$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p2, p3, p1, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ta(Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-ne p2, v2, :cond_11

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {p1, p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->J9()V

    goto/16 :goto_7

    :pswitch_2
    if-ne p2, v2, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "unexpected state - user is not signed in"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "unlocked region for route"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {p1, p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ca()Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    if-eqz p3, :cond_3

    check-cast p2, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/StableRouteLoading$Result;->b()Lde/komoot/android/ui/tour/StableRouteResult;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    sget-object p3, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->Companion:Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;

    const-string v2, "/navigation"

    invoke-virtual {p3, p2, p1, v2}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;->a(Lde/komoot/android/ui/tour/StableRouteResult;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    sget-object v2, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p3

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, p1

    :goto_5
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v5

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/StableRouteResult;->b()Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    move-result-object v1

    :cond_8
    move-object v6, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/touring/MapActivity$Companion;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :cond_9
    const-string p1, "did not unlock region"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eq p2, v2, :cond_c

    const/16 p1, 0x6b

    if-eq p2, p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Na(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    goto :goto_6

    :cond_c
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ma(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    :cond_d
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_e
    const-string p1, "cREQUEST_SHOW_MAP"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    if-eqz p3, :cond_11

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "route"

    invoke-virtual {p1, p2}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    sget-object p1, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_FAKE_NULL:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    :cond_10
    move-object v2, p1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x88e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "characteristic"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "source_internal"

    :cond_1
    const-string v2, "source_notification"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "characteristic_social"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_route_information:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$id;->scrollview:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "findViewById(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/NotifyingScrollView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->b1:Lde/komoot/android/widget/NotifyingScrollView;

    const-string v1, "scrollView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$1;

    invoke-direct {v2, v15}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/NotifyingScrollView;->b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v2, Lde/komoot/android/R$drawable;->btn_navigation_back_states:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->B(I)V

    new-instance v0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iget-object v2, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->b1:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    sget v1, Lde/komoot/android/R$id;->view_statusbar_underlay:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v10

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v15, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v11

    sget v1, Lde/komoot/android/R$string;->tour_information_tour_details:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;-><init>(Lde/komoot/android/view/helper/ViewScrollChangedObserver;Landroid/view/View;Landroidx/appcompat/app/ActionBar;ILjava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->a1:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    sget v0, Lde/komoot/android/R$id;->layout_header:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->P0:Landroid/widget/RelativeLayout;

    sget v0, Lde/komoot/android/R$id;->map_stub:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lde/komoot/android/view/LocalisedMapView;

    new-instance v8, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->la()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/mapbox/MapBoxMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v12, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/component/ChildComponentManager$DefaultImpls;->a(Lde/komoot/android/app/component/ChildComponentManager;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;ZILjava/lang/Object;)V

    iput-object v8, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->Q0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v0, Lde/komoot/android/ui/tour/b1;

    invoke-direct {v0, v15, v7}, Lde/komoot/android/ui/tour/b1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/view/LocalisedMapView;)V

    invoke-virtual {v8, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    sget v0, Lde/komoot/android/R$id;->view_photo_spacer:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->R0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->textview_tour_name:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->M0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_planned_date:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->N0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_schedule_date:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->O0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->imageview_tour_sport:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->L0:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lde/komoot/android/R$id;->ria_offline_crouton:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->S0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_timeline:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->T0:Landroid/widget/LinearLayout;

    sget v0, Lde/komoot/android/R$id;->layout_timeline_holder:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->U0:Landroid/widget/LinearLayout;

    sget v0, Lde/komoot/android/R$id;->textview_difficulty_badge:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->V0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_difficulty_description:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->W0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->smart_tour_source_info:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/AlertView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->X0:Lde/komoot/android/view/AlertView;

    if-nez v0, :cond_2

    const-string v0, "alertViewSmartTourSourceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lde/komoot/android/ui/tour/c1;

    invoke-direct {v1, v15}, Lde/komoot/android/ui/tour/c1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/view/AlertView;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->editorial_tour_source_info:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->Y0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->full_screen_loading_indicator:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->Z0:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_3

    const-string v0, "fullScreenLoadingIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    sget-object v1, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lde/komoot/android/R$id;->layout_route_information:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    new-instance v8, Lde/komoot/android/ui/tour/RouteStatsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v5, Lde/komoot/android/R$id;->view_route_stats:I

    sget v6, Lde/komoot/android/R$id;->view_stub_route_info_stats:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/RouteStatsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/ActiveRouteProvider;Landroid/view/View;IIZ)V

    sget-object v11, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v8, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v12, v10}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v8, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->m0:Lde/komoot/android/ui/tour/RouteStatsComponent;

    new-instance v9, Lde/komoot/android/ui/tour/TourParticipantsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ua()Lde/komoot/android/ui/tour/video/TourVideoManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->na()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->sa()Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v7

    sget v17, Lde/komoot/android/R$id;->view_route_participants:I

    sget v18, Lde/komoot/android/R$id;->view_stub_route_info_participants:I

    move-object v0, v9

    move-object/from16 v8, v16

    move-object v13, v9

    move/from16 v9, v17

    move v14, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/tour/TourParticipantsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/video/TourVideoManager;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;Lde/komoot/android/ui/tour/TourInfoAnalytics;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/ui/tour/GenericTourProviderV2;Landroid/view/View;II)V

    invoke-virtual {v13, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v13, v12, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v13, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->n0:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    sget v0, Lde/komoot/android/R$id;->view_stub_route_offline:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lde/komoot/android/R$layout;->layout_component_route_offline_v2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->view_offline_compose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v26, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ha()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->O0()Lde/komoot/android/data/EntityCache;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ja()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v7

    move-object/from16 v2, v26

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    new-instance v2, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ha()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ja()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v3, Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ja()Ljava/util/Locale;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ka()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->la()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v28

    new-instance v4, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v15, v1, v13}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$7;-><init>(Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v29}, Lde/komoot/android/ui/tour/RouteOffline;-><init>(Landroidx/compose/ui/platform/ComposeView;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Locale;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function4;)V

    iput-object v3, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->o0:Lde/komoot/android/ui/tour/RouteOffline;

    new-instance v10, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ta()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v4

    sget v6, Lde/komoot/android/R$id;->view_route_visibility:I

    sget v7, Lde/komoot/android/R$id;->view_stub_route_visibility:I

    sget v8, Lde/komoot/android/R$color;->canvas:I

    const/4 v9, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object v13, v10

    move/from16 v10, v17

    move-object v14, v11

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Landroid/view/View;IIIZZZ)V

    invoke-virtual {v13, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v12, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v13, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->p0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    new-instance v7, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->view_route_info_shortcut_bar:I

    sget v5, Lde/komoot/android/R$id;->view_stub_route_info_shortcut_bar:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ta()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v6

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/data/tour/TourRepository;)V

    invoke-virtual {v7, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v12, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v7, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->q0:Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;

    new-instance v8, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->view_legend_ways:I

    sget v5, Lde/komoot/android/R$id;->view_stub_route_info_ways:I

    sget v0, Lde/komoot/android/R$string;->route_information_legend_ways:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "getString(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILjava/lang/String;I)V

    invoke-virtual {v8, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v12, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v8, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->r0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    new-instance v8, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->view_legend_surfaces:I

    sget v5, Lde/komoot/android/R$id;->view_stub_route_info_surfaces:I

    sget v0, Lde/komoot/android/R$string;->route_information_legend_surfaces:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILjava/lang/String;I)V

    invoke-virtual {v8, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v12, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v8, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->s0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    new-instance v6, Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->view_legend_difficulty_level:I

    sget v5, Lde/komoot/android/R$id;->view_stub_route_info_difficulty_level:I

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    invoke-virtual {v6, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v12, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v6, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->t0:Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

    new-instance v6, Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->view_legend_fitness_level:I

    sget v5, Lde/komoot/android/R$id;->view_stub_route_info_fitness_level:I

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    invoke-virtual {v6, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v12, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v6, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->u0:Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

    new-instance v6, Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->view_route_evelation_profile:I

    sget v5, Lde/komoot/android/R$id;->view_stub_route_elevation_profile:I

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    invoke-virtual {v6, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v12, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v6, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->v0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    new-instance v7, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->view_route_weather_summary:I

    sget v5, Lde/komoot/android/R$id;->view_stub_route_weather_summary:I

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ba()Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;->SCROLL_TO_WEATHER:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;

    const/4 v11, 0x1

    if-ne v0, v1, :cond_4

    move v6, v11

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IIZ)V

    invoke-virtual {v7, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v12, v10}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v7, v15, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    new-instance v9, Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->va()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ta()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ma()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    new-instance v0, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ha()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ja()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v0, v1, v8, v10}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v7, v0}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;-><init>(Lde/komoot/android/services/api/ActivityApiService;)V

    sget v10, Lde/komoot/android/R$id;->view_route_social:I

    sget v18, Lde/komoot/android/R$id;->view_stub_route_social:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v8, v16

    move-object/from16 v30, v9

    move v9, v10

    const/16 v17, 0x0

    move/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v31, v12

    move/from16 v12, v20

    move-object/from16 v32, v13

    move/from16 v13, v21

    move-object v15, v14

    move-object/from16 v14, v22

    invoke-direct/range {v0 .. v14}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/source/ActivityServerSource;Landroid/view/View;IILjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    move-object/from16 v7, v31

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    move-object/from16 v9, p0

    move-object v10, v15

    iput-object v0, v9, Lde/komoot/android/ui/tour/RouteInformationActivity;->x0:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    new-instance v11, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->layout_extra_tips:I

    sget v5, Lde/komoot/android/R$id;->view_stub_route_extra_tips:I

    const/4 v6, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IIZ)V

    invoke-virtual {v11, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v11, v7, v8}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v11, v9, Lde/komoot/android/ui/tour/RouteInformationActivity;->y0:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v9, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void

    :cond_5
    move-object/from16 v0, p1

    if-eqz v0, :cond_7

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, v0}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v2, "is_route"

    invoke-virtual {v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "is_route_data_source"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const-string v5, "route_origin"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v5}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v5

    const-string v6, "UNKNOWN"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v32

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteCreationSource;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/tour/RouteCreationSource;

    move-result-object v0

    const-string v3, "stable_route_loading"

    invoke-virtual {v1, v3, v8}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/tour/StableRouteLoading;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v3

    new-instance v6, Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v5, v7}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0, v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->y0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/StableRouteLoading;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v9}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackingUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->b(Lde/komoot/android/KomootApplication;Ljava/lang/String;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getIntent(...)"

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "route.id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "open_by_share_token_tracked"

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->na()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "notificationId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver;->Companion:Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v2}, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    iget-object v13, v9, Lde/komoot/android/ui/tour/RouteInformationActivity;->R0:Landroid/view/View;

    if-nez v13, :cond_b

    const-string v0, "touchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v13, v7

    :cond_b
    new-instance v0, Lde/komoot/android/ui/tour/d1;

    invoke-direct {v0, v9}, Lde/komoot/android/ui/tour/d1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ya()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, v9, Lde/komoot/android/ui/tour/RouteInformationActivity;->k1:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route.potential_update"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTENT_EXTRA_ROUTE_POTENTIAL_UPDATE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->oa()Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/dialog/RouteWarningViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$20;->INSTANCE:Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$20;

    sget-object v3, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$21;->INSTANCE:Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$21;

    invoke-static {v0, v9, v1, v2, v3}, Lde/komoot/android/util/livedata/LiveDataExtKt;->b(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lde/komoot/android/interact/MutableObjectStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$22;

    invoke-direct {v13, v9, v7}, Lde/komoot/android/ui/tour/RouteInformationActivity$onCreate$22;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_tour_information_action:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/komoot/android/R$id;->menu_action_render_tourvideo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    invoke-static {p1, v3}, Lde/komoot/android/ui/tour/v0;->a(Landroid/view/Menu;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Landroidx/core/view/MenuCompat;->a(Landroid/view/Menu;Z)V

    :goto_0
    sget v0, Lde/komoot/android/R$id;->menu_action_open_hidden_menu:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v2, "findItem(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->z0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_edit_tour:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->F0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_invite:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->G0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_share:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->H0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_send_to_device:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->I0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_route_rename:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->B0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_plan_similar:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->D0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_add_to_collection:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->E0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_export:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->J0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_tour_delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->C0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_share_icon_element:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->A0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_tour_report:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->K0:Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->I0:Landroid/view/MenuItem;

    const-string v2, "menuItemSendToDevice"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    sget v4, Lde/komoot/android/R$drawable;->ic_action_phone:I

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->I0:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    sget v4, Lde/komoot/android/R$color;->grey_medium:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    new-instance v0, Landroid/text/SpannableString;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->C0:Landroid/view/MenuItem;

    const-string v5, "menuItemDelete"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lde/komoot/android/R$color;->danger:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v0, v4, v1, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->C0:Landroid/view/MenuItem;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->z0:Landroid/view/MenuItem;

    if-nez v0, :cond_5

    const-string v0, "menuHiddenMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->G0:Landroid/view/MenuItem;

    if-nez v0, :cond_6

    const-string v0, "menuItemInvite"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->H0:Landroid/view/MenuItem;

    if-nez v0, :cond_7

    const-string v0, "menuItemShare"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->I0:Landroid/view/MenuItem;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->A0:Landroid/view/MenuItem;

    const-string v2, "menuItemShareIconElement"

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->D0:Landroid/view/MenuItem;

    if-nez v0, :cond_a

    const-string v0, "menuItemPlanSimilar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->C0:Landroid/view/MenuItem;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->B0:Landroid/view/MenuItem;

    if-nez v0, :cond_c

    const-string v0, "menuItemRename"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->F0:Landroid/view/MenuItem;

    if-nez v0, :cond_d

    const-string v0, "menuItemEdit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->J0:Landroid/view/MenuItem;

    if-nez v0, :cond_e

    const-string v0, "menuItemExport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->E0:Landroid/view/MenuItem;

    if-nez v0, :cond_f

    const-string v0, "menuItemAddToCollection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->A0:Landroid/view/MenuItem;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_10
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->K0:Landroid/view/MenuItem;

    if-nez v0, :cond_11

    const-string v0, "menuItemReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object v3, v0

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Oa(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    :cond_12
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->k1:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->R0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "touchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lde/komoot/android/ui/tour/event/ActiveRouteRemovedEvent;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/tour/event/ActiveRouteRemovedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "finish, cause of route removed"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->ENTITY_DELETED:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/data/RouteChangedEvent;)V
    .locals 8
    .param p1    # Lde/komoot/android/data/RouteChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/RouteChangedEvent;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouteChangedEvent"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v1, p1, Lde/komoot/android/data/RouteChangedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lde/komoot/android/data/RouteChangedEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    iget-object v3, p1, Lde/komoot/android/data/RouteChangedEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    const-string v4, "mNewName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/TourName;->f(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    iget-object v3, p1, Lde/komoot/android/data/RouteChangedEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-interface {v1, v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->M0:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v1, "textViewTourName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v3, p1, Lde/komoot/android/data/RouteChangedEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->a1:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p1, Lde/komoot/android/data/RouteChangedEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->d(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p1, Lde/komoot/android/data/RouteChangedEvent;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    iget-object v4, p1, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v3, v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->p0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    if-nez v3, :cond_4

    const-string v3, "visibilityComponent"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object p1, p1, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v1, p1, :cond_5

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p1, v1, :cond_5

    sget v3, Lde/komoot/android/R$string;->tour_information_set_public_msg:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Ma(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_route_rename:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->P9()V

    goto/16 :goto_7

    :cond_0
    sget v1, Lde/komoot/android/R$id;->menu_action_invite:I

    const-string v3, "menu"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_13

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->n0:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    if-nez v0, :cond_2

    const-string v0, "participantsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v4, p1, v3}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->N4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    sget v1, Lde/komoot/android/R$id;->menu_action_share:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0, v3}, Lde/komoot/android/ui/tour/RouteInformationActivity;->R9(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    sget v1, Lde/komoot/android/R$id;->menu_action_send_to_device:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->N9()V

    goto/16 :goto_7

    :cond_5
    sget v1, Lde/komoot/android/R$id;->menu_action_share_icon_element:I

    if-ne v0, v1, :cond_6

    const-string p1, "icon"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->R9(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    sget v1, Lde/komoot/android/R$id;->menu_action_tour_delete:I

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->G9()V

    goto/16 :goto_7

    :cond_7
    sget v1, Lde/komoot/android/R$id;->menu_action_edit_tour:I

    const-string v3, "fullScreenLoadingIndicator"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/StableRouteLoading;

    if-eqz p1, :cond_a

    instance-of v0, p1, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    goto :goto_2

    :cond_8
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/StableRouteLoading$Result;->b()Lde/komoot/android/ui/tour/StableRouteResult;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v4

    :goto_3
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->I9(Lde/komoot/android/ui/tour/StableRouteResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    move-object p1, v4

    :goto_4
    if-nez p1, :cond_13

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Z0:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v4, p1

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/StableRouteRequestedForAction;->EDIT_ROUTE:Lde/komoot/android/ui/tour/StableRouteRequestedForAction;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->w0(Lde/komoot/android/ui/tour/StableRouteRequestedForAction;)V

    goto :goto_7

    :cond_c
    sget v1, Lde/komoot/android/R$id;->menu_action_export:I

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->J9()V

    goto :goto_7

    :cond_d
    sget v1, Lde/komoot/android/R$id;->menu_action_plan_similar:I

    if-ne v0, v1, :cond_10

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->O9()V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Z0:Landroidx/compose/ui/platform/ComposeView;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v4, p1

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/StableRouteRequestedForAction;->PLAN_SIMILAR:Lde/komoot/android/ui/tour/StableRouteRequestedForAction;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->w0(Lde/komoot/android/ui/tour/StableRouteRequestedForAction;)V

    goto :goto_7

    :cond_10
    sget v1, Lde/komoot/android/R$id;->menu_action_add_to_collection:I

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->E9()V

    goto :goto_7

    :cond_11
    sget v1, Lde/komoot/android/R$id;->menu_action_tour_report:I

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Q9()V

    goto :goto_7

    :cond_12
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :cond_13
    :goto_7
    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x53a

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    sget-object v1, Lde/komoot/android/util/GPXExporter;->INSTANCE:Lde/komoot/android/util/GPXExporter;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ia()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v5

    const-string p1, "getName(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ja()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->fa()Lde/komoot/android/util/AppForegroundProvider;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ha()Lde/komoot/android/net/NetworkMaster;

    move-result-object v8

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->c0()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lde/komoot/android/util/GPXExporter;->b(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    const-string v2, "putBigParcelableExtra(...)"

    const-class v3, Lde/komoot/android/ui/tour/RouteInformationActivity;

    if-eqz v1, :cond_0

    const-string v4, "is_route"

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "route_origin"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->O3()Lde/komoot/android/ui/tour/RouteCreationSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "is_route_data_source"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/tour/StableRouteLoading;

    if-eqz v1, :cond_1

    const-string v4, "stable_route_loading"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 10

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ma()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->d()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->m0:Lde/komoot/android/ui/tour/RouteStatsComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "statsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/tour/RouteStatsComponent;->d5(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->r0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v0, :cond_1

    const-string v0, "wayTypeLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->n4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->s0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v0, :cond_2

    const-string v0, "surfaceLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->n4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->v0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez v0, :cond_3

    const-string v0, "elevationProfileComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->K4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->w0:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-nez v0, :cond_4

    const-string v0, "weatherComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->R5(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->y0:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    if-nez v0, :cond_5

    const-string v0, "extraTipsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p0}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->o0:Lde/komoot/android/ui/tour/RouteOffline;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteOffline;->u()V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "route.origin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "route.data.source"

    if-eqz v3, :cond_f

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/ui/tour/RouteCreationSource;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/tour/RouteCreationSource;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Pa()V

    new-instance v5, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v5, v7}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v7, "smartTourId"

    invoke-virtual {v5, v7}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "compactPath"

    if-eqz v8, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lde/komoot/android/services/api/nativemodel/SmartTourIDParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v4

    invoke-virtual {v5, v9}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v5

    invoke-virtual {v5, v4, v1, v2, v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->m0(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/RouteCreationSource;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->l0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/RouteCreationSource;)V

    goto :goto_0

    :cond_9
    const-string v7, "route"

    invoke-virtual {v5, v7}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "share_token"

    if-eqz v8, :cond_a

    invoke-virtual {v5, v7, v6}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v4, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    new-instance v5, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v2, v7}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v2

    invoke-virtual {v2, v5, v3, v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->y0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/StableRouteLoading;)V

    goto :goto_0

    :cond_a
    const-string v7, "route.id"

    invoke-virtual {v5, v7}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v7

    new-instance v8, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v8, v5, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    invoke-virtual {v7, v8, v2, v3, v4}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->k0(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, "illegal state - no tour or route"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->W()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->Fa(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    :cond_d
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$1;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$2;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$3;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$4;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$4;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->wa()Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$5;-><init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V

    new-instance v3, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/tour/RouteInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v1, "selected_device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lde/komoot/android/ui/tour/DeviceConnectionSession;->Companion:Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/ui/tour/DeviceConnectionSession;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ca()Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object v3

    invoke-virtual {v3, v6}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->M(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ca()Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/DeviceConnectionSession;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->L(Ljava/util/UUID;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->qa()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/DeviceConnectionSession;->a()Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    move-result-object v2

    invoke-virtual {v3, v2}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->M(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "Illegal State - missing"

    filled-new-array {v0, v2, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->s8([Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInformationActivity;->ma()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->e()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->r0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "wayTypeLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->n4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->s0:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v0, :cond_1

    const-string v0, "surfaceLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->n4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->v0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez v0, :cond_2

    const-string v0, "elevationProfileComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->K4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->y0:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    if-nez v0, :cond_3

    const-string v0, "extraTipsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->o0:Lde/komoot/android/ui/tour/RouteOffline;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteOffline;->v()V

    :cond_4
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public final pa()Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->e1:Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "routeViewModelAssistedFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ra()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->l0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sa()Lde/komoot/android/ui/tour/TourInfoAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->c0:Lde/komoot/android/ui/tour/TourInfoAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ta()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->b0:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ua()Lde/komoot/android/ui/tour/video/TourVideoManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->a0:Lde/komoot/android/ui/tour/video/TourVideoManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourVideoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final va()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity;->V:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
