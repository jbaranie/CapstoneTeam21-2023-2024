.class public final Lde/komoot/android/ui/touring/MapNavigationComponent;
.super Lde/komoot/android/ui/touring/AbstractTouringComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/ArrowButtonsClickedListener;
.implements Lde/komoot/android/view/item/WaypointListItem$ActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/MapNavigationComponent$Companion;,
        Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;,
        Lde/komoot/android/ui/touring/MapNavigationComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0004\u0088\u0002\u008c\u0002\u0008\u0007\u0018\u0000 \u00b2\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00b2\u0002\u00b3\u0002B\u008b\u0001\u0012\u0008\u0010\u0099\u0002\u001a\u00030\u0098\u0002\u0012\u0008\u0010\u009b\u0002\u001a\u00030\u009a\u0002\u0012\u0008\u0010\u009d\u0002\u001a\u00030\u009c\u0002\u0012\u0008\u0010\u009f\u0002\u001a\u00030\u009e\u0002\u0012\u0008\u0010\u00a1\u0002\u001a\u00030\u00a0\u0002\u0012\u0008\u0010\u00a3\u0002\u001a\u00030\u00a2\u0002\u0012\u0008\u0010\u00a5\u0002\u001a\u00030\u00a4\u0002\u0012\u0008\u0010\u00a7\u0002\u001a\u00030\u00a6\u0002\u0012\u0008\u0010\u00a9\u0002\u001a\u00030\u00a8\u0002\u0012\u0008\u0010\u00ab\u0002\u001a\u00030\u00aa\u0002\u0012\u0008\u0010\u00ad\u0002\u001a\u00030\u00ac\u0002\u0012\u0008\u0010\u00af\u0002\u001a\u00030\u00ae\u0002\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a2\u0001\u00a2\u0006\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0006H\u0003J\u0008\u0010\n\u001a\u00020\u0006H\u0003J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u001e\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0003J\u0008\u0010\u0014\u001a\u00020\u0006H\u0003J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J\u0008\u0010\u0018\u001a\u00020\u0006H\u0003J\u0008\u0010\u0019\u001a\u00020\u0006H\u0003J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0003J\u001b\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020\u0006H\u0003J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u001fH\u0003J$\u00103\u001a\u00020\u00062\u0008\u0008\u0001\u0010/\u001a\u00020\u00152\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u000100H\u0003J$\u00107\u001a\u00020\u00062\u0008\u0008\u0001\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u0002002\u0008\u00106\u001a\u0004\u0018\u000100H\u0003J\u0010\u00108\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u00109\u001a\u00020\u0006H\u0002J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020:H\u0003J\u0010\u0010?\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=H\u0003J\u0008\u0010@\u001a\u00020\u0006H\u0003J\u0008\u0010A\u001a\u00020\u0006H\u0003J\u0010\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BH\u0002J\u0012\u0010G\u001a\u00020\u00062\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010H\u001a\u00020\u0006H\u0016J\u0012\u0010I\u001a\u00020\u00062\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010J\u001a\u00020\u0006H\u0016J\u0010\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020BH\u0016J\u0008\u0010M\u001a\u00020\u0006H\u0016J\u0008\u0010N\u001a\u00020\u0006H\u0016J\u0010\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020EH\u0016J\u0008\u0010Q\u001a\u00020\u0006H\u0016J\u0008\u0010R\u001a\u00020\u0006H\u0016J\u0010\u0010U\u001a\u00020B2\u0006\u0010T\u001a\u00020SH\u0016J\u0010\u0010X\u001a\u00020B2\u0006\u0010W\u001a\u00020VH\u0016J\u0008\u0010Y\u001a\u00020\u0006H\u0016J\u0008\u0010[\u001a\u00020ZH\u0016J\u0008\u0010]\u001a\u00020\\H\u0016J\u0010\u0010`\u001a\u00020\u00062\u0006\u0010_\u001a\u00020^H\u0016J\u0010\u0010c\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aH\u0014J\u000e\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020dJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020gJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020hJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020iJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020jJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020kJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020lJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020mJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020nJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020oJ\u0018\u0010s\u001a\u00020\u00062\u0006\u0010q\u001a\u00020p2\u0006\u0010r\u001a\u00020BH\u0016J\u0010\u0010v\u001a\u00020\u00062\u0006\u0010u\u001a\u00020tH\u0014J\u0010\u0010y\u001a\u00020\u00062\u0006\u0010x\u001a\u00020wH\u0014J\u0008\u0010{\u001a\u00020zH\u0014J\u0008\u0010|\u001a\u00020zH\u0014J\u0008\u0010}\u001a\u00020zH\u0014J\u0008\u0010~\u001a\u00020\u0006H\u0016J\u0008\u0010\u007f\u001a\u00020\u0006H\u0016J\u001b\u0010\u0082\u0001\u001a\u00020\u00062\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010r\u001a\u00020BH\u0016J\u001f\u0010\u0084\u0001\u001a\u00020\u00062\u0007\u0010\u0083\u0001\u001a\u00020BH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\t\u0010\u0086\u0001\u001a\u00020BH\u0014J\u0012\u0010\u0088\u0001\u001a\u00020\u00062\u0007\u0010\u0087\u0001\u001a\u00020BH\u0014J\u0012\u0010\u008a\u0001\u001a\u00020\u00062\u0007\u0010e\u001a\u00030\u0089\u0001H\u0014J\u0012\u0010\u008c\u0001\u001a\u00020\u00062\u0007\u0010e\u001a\u00030\u008b\u0001H\u0014J\u0012\u0010\u008e\u0001\u001a\u00020\u00062\u0007\u0010e\u001a\u00030\u008d\u0001H\u0014J\u0012\u0010\u0090\u0001\u001a\u00020\u00062\u0007\u0010e\u001a\u00030\u008f\u0001H\u0014J\u0012\u0010\u0092\u0001\u001a\u00020\u00062\u0007\u0010e\u001a\u00030\u0091\u0001H\u0014J\u0012\u0010\u0094\u0001\u001a\u00020\u00062\u0007\u0010e\u001a\u00030\u0093\u0001H\u0014J\u0012\u0010\u0096\u0001\u001a\u00020\u00062\u0007\u0010e\u001a\u00030\u0095\u0001H\u0014J\t\u0010\u0097\u0001\u001a\u00020BH\u0014J\t\u0010\u0098\u0001\u001a\u00020\u0006H\u0007J\t\u0010\u0099\u0001\u001a\u00020\u0006H\u0007J\u0013\u0010\u009c\u0001\u001a\u00020\u00062\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0015J\u0013\u0010\u009f\u0001\u001a\u00020\u00062\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0015J\u0012\u0010\u00a1\u0001\u001a\u00020\u00062\u0007\u0010\u00a0\u0001\u001a\u00020BH\u0014R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0082\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001c\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001a\u0010\u00d3\u0001\u001a\u00030\u00d0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001a\u0010\u00d7\u0001\u001a\u00030\u00d4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001a\u0010\u00db\u0001\u001a\u00030\u00d8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001a\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e7\u0001\u001a\u00030\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001c\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001c\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001c\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fa\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u0082\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001e\u0010\u0087\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0018\u0010\u008f\u0002\u001a\u00030\u008c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b4\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/MapNavigationComponent;",
        "Lde/komoot/android/ui/touring/AbstractTouringComponent;",
        "Lde/komoot/android/view/composition/ArrowButtonsClickedListener;",
        "Lde/komoot/android/view/item/WaypointListItem$ActionListener;",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "",
        "Nb",
        "jb",
        "gb",
        "hb",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "pDirection",
        "kb",
        "mb",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pActiveRoute",
        "",
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem;",
        "nb",
        "ob",
        "",
        "turnCoordinateIndex",
        "rb",
        "qb",
        "sb",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "update",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;",
        "navigationEngine",
        "zb",
        "Lde/komoot/android/services/touring/navigation/NavigationInstruction;",
        "pInstruction",
        "Bb",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "replanState",
        "Cb",
        "(Lde/komoot/android/services/touring/navigation/ReplanState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        "result",
        "Kb",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "event",
        "Qb",
        "Xb",
        "instruction",
        "Ub",
        "pDrawableId",
        "",
        "pPrimaryText",
        "pSubText",
        "Zb",
        "drawableId",
        "primaryText",
        "subText",
        "Yb",
        "ac",
        "bc",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentHandle",
        "cc",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "wb",
        "Tb",
        "Vb",
        "",
        "userAction",
        "yb",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onRestoreInstanceState",
        "onResume",
        "pIncludingChilds",
        "d0",
        "z",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "Landroid/view/Menu;",
        "pMenu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "pItem",
        "onOptionsItemSelected",
        "m0",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "N4",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "L4",
        "Lde/komoot/android/ui/MapMode;",
        "mode",
        "k1",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "pa",
        "Lde/komoot/android/app/event/CurrentTourSavedEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/services/touring/NavigationEvent$DestinationReachedAnnouncement;",
        "Lde/komoot/android/services/touring/NavigationEvent$NavigationStartEvent;",
        "Lde/komoot/android/services/touring/NavigationEvent$NavigationPauseEvent;",
        "Lde/komoot/android/services/touring/NavigationEvent$NavigationResumeEvent;",
        "Lde/komoot/android/services/touring/NavigationEvent$NavigationStopEvent;",
        "Lde/komoot/android/ui/touring/view/NavigationItemView$NavigationItemSizeToggledEvent;",
        "Lde/komoot/android/services/touring/VoiceEnabledEvent;",
        "Lde/komoot/android/services/touring/NotificationEnabledEvent;",
        "Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;",
        "Lde/komoot/android/ui/touring/view/PressedButton;",
        "pButton",
        "pLongClick",
        "j0",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "t9",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pPoint",
        "Y4",
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;",
        "h8",
        "f8",
        "g8",
        "t0",
        "L",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pPathElement",
        "Z",
        "ignorePowerSaveCheck",
        "K7",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i8",
        "visible",
        "L8",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;",
        "o9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$Paused;",
        "c9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;",
        "e9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;",
        "n9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;",
        "q9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;",
        "i9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;",
        "a9",
        "b5",
        "pb",
        "fb",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "d5",
        "Lde/komoot/android/ui/touring/TouringViewState;",
        "pViewState",
        "Y9",
        "pShow",
        "ba",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "z0",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "appPreferenceProvider",
        "A0",
        "stateLastDirectionStatic",
        "Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;",
        "B0",
        "Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;",
        "navigationMode",
        "Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;",
        "C0",
        "Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;",
        "portraitStaticDirectionNavigationPanel",
        "Lde/komoot/android/ui/touring/view/NavigationItemView;",
        "D0",
        "Lde/komoot/android/ui/touring/view/NavigationItemView;",
        "portraitDynamicDirectionNavigationPanel",
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;",
        "E0",
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;",
        "landscapeDynamicNavigationPanel",
        "Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;",
        "F0",
        "Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;",
        "landscapeNavigationLargeView",
        "Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;",
        "G0",
        "Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;",
        "landscapeStaticNavigationPanel",
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;",
        "H0",
        "Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;",
        "landscapeViewPagerAdapterDropIn",
        "Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;",
        "I0",
        "Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;",
        "swipeNavigationPanel",
        "Lde/komoot/android/ui/touring/NavPagerAdapterV2;",
        "J0",
        "Lde/komoot/android/ui/touring/NavPagerAdapterV2;",
        "portraitDirectionAdapter",
        "Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;",
        "K0",
        "Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;",
        "landscapeDirectionAdapter",
        "Lde/komoot/android/ui/touring/NavigationReplanningComponent;",
        "L0",
        "Lde/komoot/android/ui/touring/NavigationReplanningComponent;",
        "rePlanningComponent",
        "Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;",
        "M0",
        "Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;",
        "adjustStartPointComp",
        "Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;",
        "N0",
        "Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;",
        "reverseRouteComp",
        "Lde/komoot/android/ui/touring/NavigationFinishedComponent;",
        "O0",
        "Lde/komoot/android/ui/touring/NavigationFinishedComponent;",
        "navigationFinishedComp",
        "Ljava/util/TimerTask;",
        "P0",
        "Ljava/util/TimerTask;",
        "timerTaskRatingToolTip",
        "Lde/komoot/android/ui/touring/TouringRoutingCommander;",
        "Q0",
        "Lde/komoot/android/ui/touring/TouringRoutingCommander;",
        "touringRoutingCommander",
        "Lkotlinx/coroutines/Job;",
        "R0",
        "Lkotlinx/coroutines/Job;",
        "matchingFlowCollectJob",
        "Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;",
        "S0",
        "Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;",
        "portraitPagedStatsPanel",
        "Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;",
        "T0",
        "Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;",
        "portraitTouringStatsLargeView",
        "Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;",
        "U0",
        "Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;",
        "landscapeTouringStatsLargeView",
        "Lde/komoot/android/view/composition/SwipeableStatsView;",
        "V0",
        "Lde/komoot/android/view/composition/SwipeableStatsView;",
        "trackingStatsLeftView",
        "W0",
        "trackingStatsRightView",
        "X0",
        "mapInitZoomDone",
        "Landroid/app/ProgressDialog;",
        "Y0",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lkotlin/Function0;",
        "Z0",
        "Lkotlin/jvm/functions/Function0;",
        "actionToggleLargeNavigationMode",
        "de/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1",
        "a1",
        "Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;",
        "instructionListener",
        "de/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1",
        "b1",
        "Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;",
        "routeTriggerListener",
        "Lde/komoot/android/view/TourElevationTouchCallback;",
        "c1",
        "Lde/komoot/android/view/TourElevationTouchCallback;",
        "elevationTouchViewCallback",
        "Lde/komoot/android/ui/touring/view/NavInstructionListener;",
        "d1",
        "Lde/komoot/android/ui/touring/view/NavInstructionListener;",
        "instructionViewPagerListener",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "mapActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "routingRuleSet",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "liveTrackingManager",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertyProvider",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "<init>",
        "(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/app/AndroidAppPreferenceProvider;)V",
        "Companion",
        "NavigationMode",
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

.field public static final Companion:Lde/komoot/android/ui/touring/MapNavigationComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:Z

.field private B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

.field private C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

.field private D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

.field private E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

.field private F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

.field private G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

.field private H0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;

.field private I0:Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;

.field private J0:Lde/komoot/android/ui/touring/NavPagerAdapterV2;

.field private K0:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

.field private L0:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

.field private M0:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

.field private N0:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

.field private O0:Lde/komoot/android/ui/touring/NavigationFinishedComponent;

.field private P0:Ljava/util/TimerTask;

.field private final Q0:Lde/komoot/android/ui/touring/TouringRoutingCommander;

.field private R0:Lkotlinx/coroutines/Job;

.field private S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

.field private T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

.field private U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

.field private V0:Lde/komoot/android/view/composition/SwipeableStatsView;

.field private W0:Lde/komoot/android/view/composition/SwipeableStatsView;

.field private X0:Z

.field private Y0:Landroid/app/ProgressDialog;

.field private final Z0:Lkotlin/jvm/functions/Function0;

.field private final a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

.field private final b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

.field private final c1:Lde/komoot/android/view/TourElevationTouchCallback;

.field private final d1:Lde/komoot/android/ui/touring/view/NavInstructionListener;

.field private final z0:Lde/komoot/android/app/AndroidAppPreferenceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/MapNavigationComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->Companion:Lde/komoot/android/ui/touring/MapNavigationComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/app/AndroidAppPreferenceProvider;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 v12, p13

    const-string v0, "mapActivity"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingRuleSet"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTrackingManager"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyProvider"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    move-object/from16 v2, p12

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferenceProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v11, p11

    move-object v15, v12

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/ui/touring/AbstractTouringComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iput-object v15, v13, Lde/komoot/android/ui/touring/MapNavigationComponent;->z0:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    const/4 v0, 0x1

    iput-boolean v0, v13, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    iput-object v0, v13, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    new-instance v0, Lde/komoot/android/ui/touring/TouringRoutingCommander;

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    new-instance v2, Lde/komoot/android/net/AndroidNetworkStatusProvider;

    invoke-direct {v2, v14}, Lde/komoot/android/net/AndroidNetworkStatusProvider;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p11, v4

    move-object/from16 p12, v5

    invoke-direct/range {p5 .. p12}, Lde/komoot/android/ui/touring/TouringRoutingCommander;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/ReplanOrigin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v13, Lde/komoot/android/ui/touring/MapNavigationComponent;->Q0:Lde/komoot/android/ui/touring/TouringRoutingCommander;

    new-instance v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionToggleLargeNavigationMode$1;

    invoke-direct {v0, v13}, Lde/komoot/android/ui/touring/MapNavigationComponent$actionToggleLargeNavigationMode$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    iput-object v0, v13, Lde/komoot/android/ui/touring/MapNavigationComponent;->Z0:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-direct {v0, v13}, Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    iput-object v0, v13, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    new-instance v0, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/ui/touring/TouringViewModel;)V

    iput-object v0, v13, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    new-instance v0, Lde/komoot/android/ui/touring/MapNavigationComponent$elevationTouchViewCallback$1;

    invoke-direct {v0, v13}, Lde/komoot/android/ui/touring/MapNavigationComponent$elevationTouchViewCallback$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    iput-object v0, v13, Lde/komoot/android/ui/touring/MapNavigationComponent;->c1:Lde/komoot/android/view/TourElevationTouchCallback;

    new-instance v0, Lde/komoot/android/ui/touring/MapNavigationComponent$instructionViewPagerListener$1;

    invoke-direct {v0, v13}, Lde/komoot/android/ui/touring/MapNavigationComponent$instructionViewPagerListener$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    iput-object v0, v13, Lde/komoot/android/ui/touring/MapNavigationComponent;->d1:Lde/komoot/android/ui/touring/view/NavInstructionListener;

    return-void
.end method

.method public static synthetic Aa(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Wb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private static final Ab(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->e()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-ne v2, v3, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationEvent$1$1;

    invoke-direct {v7, p0, p2, p1, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationEvent$1$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;Lde/komoot/android/geo/MatchingUpdate;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;)V

    :cond_2
    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;)V

    :cond_3
    iget-object p2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;)V

    :cond_4
    iget-object p0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;)V

    :cond_5
    return-void
.end method

.method public static synthetic Ba(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Rb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringEngineEvent;)V

    return-void
.end method

.method private final Bb(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object v3

    sget-object v4, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v3

    if-ne v3, v2, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->a()Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v1

    sget-object v3, Lde/komoot/android/ui/touring/MapNavigationComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ub(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lde/komoot/android/ui/touring/DirectionIconIndex;->INSTANCE:Lde/komoot/android/ui/touring/DirectionIconIndex;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->c()Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/DirectionIconIndex;->a(Lde/komoot/android/services/touring/navigation/VisualNavigationConst;)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    sget-object v2, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    if-ne v1, v2, :cond_e

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Yb(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget v0, Lde/komoot/android/R$drawable;->ic_nav_finish_white:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Zb(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->NAV_FINISHED:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_1

    :cond_7
    sget v0, Lde/komoot/android/R$drawable;->ic_nav_question:I

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Zb(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->REPLANNING:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    sget-object p1, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    :cond_a
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->GPS_INACCURATE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    sget-object p1, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    :cond_d
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->GPS_LOST:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public static synthetic Ca(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ib(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private final Cb(Lde/komoot/android/services/touring/navigation/ReplanState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;

    iget v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->g:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/geo/Coordinate;

    iget-object v0, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/geo/Geometry;

    iget-object v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/geo/Geometry;

    iget-object v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->d:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/touring/navigation/ReplanState;

    iget-object v4, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replan state "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Lde/komoot/android/ui/touring/u2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/u2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->c()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$croppedOriginal$1;

    invoke-direct {v5, v1, p1, v10}, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$croppedOriginal$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/touring/navigation/ReplanState;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->b:Ljava/lang/Object;

    iput-object v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->d:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->g:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_7
    move-object v11, p0

    move-object v12, v3

    move-object v3, p1

    move-object p1, p2

    move-object p2, v12

    :goto_1
    check-cast p2, Lde/komoot/android/geo/Geometry;

    new-instance v4, Lde/komoot/android/ui/touring/v2;

    invoke-direct {v4, v11, p1, v3, v1}, Lde/komoot/android/ui/touring/v2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-virtual {v11, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    const-string v4, "getGeoTrack(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    iput-object v11, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->c:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->d:Ljava/lang/Object;

    iput v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->g:I

    move-object v2, p2

    move-object v5, v11

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/BaseMapViewComponent;->Y5(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lde/komoot/android/mapbox/MapViewPortProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_8
    move-object v1, p1

    move-object p1, p2

    move-object v2, v11

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v3, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$pointOriginal$1;

    invoke-direct {v3, p1, v1, v10}, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$pointOriginal$1;-><init>(Lde/komoot/android/geo/Geometry;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->a:Ljava/lang/Object;

    iput-object v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->c:Ljava/lang/Object;

    iput v9, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->g:I

    invoke-static {p2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    return-object v7

    :cond_9
    :goto_3
    check-cast p2, Lde/komoot/android/geo/Coordinate;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$pointAlternative$1;

    invoke-direct {v4, v1, p1, v10}, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$pointAlternative$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/Geometry;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->b:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->c:Ljava/lang/Object;

    iput v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$1;->g:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    return-object v7

    :cond_a
    move-object v0, v2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_4
    check-cast p2, Lde/komoot/android/geo/Coordinate;

    new-instance v1, Lde/komoot/android/ui/touring/w2;

    invoke-direct {v1, p1, p2, v0}, Lde/komoot/android/ui/touring/w2;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_b
    instance-of p2, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    if-eqz p2, :cond_c

    new-instance p2, Lde/komoot/android/ui/touring/d2;

    invoke-direct {p2, p1, p0}, Lde/komoot/android/ui/touring/d2;-><init>(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic Da(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ab(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V

    return-void
.end method

.method private static final Db(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->Y0:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->k6()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->E7()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->C7()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A()Z

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lde/komoot/android/mapbox/TourLineStyle;->NAVIGATION:Lde/komoot/android/mapbox/TourLineStyle;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->i8(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/mapbox/TourLineStyle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ea(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->ib(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Eb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alternative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replanState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$original"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->REPLANNING:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->c()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A()Z

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lde/komoot/android/mapbox/TourLineStyle;->NAVIGATION:Lde/komoot/android/mapbox/TourLineStyle;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->i8(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/mapbox/TourLineStyle;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/ui/BaseMapViewComponent;->F6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringViewModel;->l0()Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object p0

    sget-object p1, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE_ROTATION:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/CurrentLocationController;->l(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    return-void
.end method

.method public static synthetic Fa(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Lb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private static final Fb(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v1, p0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->o8(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p2, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->k8(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    :cond_1
    return-void
.end method

.method public static synthetic Ga(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Jb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private static final Gb(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 3

    const-string v0, "$replanState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->a()Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    move-result-object p0

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->MANUAL:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    sget v0, Lde/komoot/android/R$string;->map_touring_process_routing_title:I

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p0

    new-instance v0, Lde/komoot/android/ui/touring/k2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/k2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    iput-object p0, p1, Lde/komoot/android/ui/touring/MapNavigationComponent;->Y0:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public static synthetic Ha(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->ub(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final Hb(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/content/DialogInterface;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$5$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent$onNavigationReplanState$5$1$1$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v6

    sget p1, Lde/komoot/android/R$string;->map_touring_process_routing_canceled:I

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Les/dmoral/toasty/Toasty;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic Ia(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->xb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private static final Ib(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    return-void
.end method

.method public static synthetic Ja(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Pb(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final Jb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    return-void
.end method

.method public static synthetic Ka(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Hb(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final Kb(Lde/komoot/android/services/touring/navigation/ReplanningResult;)V
    .locals 2

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    if-nez v0, :cond_4

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$MissingCurrentLocation;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$MissingCurrentLocation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$NotInExpectedState;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NotInExpectedState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lde/komoot/android/ui/touring/q2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/q2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lde/komoot/android/ui/touring/r2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/r2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic La(Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->lb(Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final Lb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->routing_failure_generic_title:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final varargs synthetic Ma(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void
.end method

.method private static final Mb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->planning_notice_inet_needed:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic Na(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    return-object p0
.end method

.method private final Nb(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tour changed"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->B4()V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isNavigatable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->l9()Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    const-string v3, "getGeoTrack(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/geo/MapHelper;->b(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/IBoundingBox;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/mapbox/IBoundingBoxExtensionKt;->a(Lde/komoot/android/geo/IBoundingBox;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->G5(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->wb(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->w6(Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_4
    new-instance v0, Lde/komoot/android/ui/touring/e2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/e2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic Oa(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    return-object p0
.end method

.method private static final Ob(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->J0:Lde/komoot/android/ui/touring/NavPagerAdapterV2;

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->K0:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->w()V

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->K0:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->nb(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->v(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->K0:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->x()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->T()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t()Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->Z(Ljava/util/List;Ljava/util/TreeMap;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0}, Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;->a(IZ)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public static final synthetic Pa(Lde/komoot/android/ui/touring/MapNavigationComponent;)Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    return-object p0
.end method

.method private static final Pb(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->fb()V

    :cond_0
    return-void
.end method

.method public static final varargs synthetic Qa(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    return-void
.end method

.method private final Qb(Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/touring/i2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/i2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringEngineEvent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    if-nez v0, :cond_1

    instance-of p1, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Ra(Lde/komoot/android/ui/touring/MapNavigationComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->rb(I)V

    return-void
.end method

.method private static final Rb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;->a()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->cc(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Xb()V

    return-void
.end method

.method public static final synthetic Sa(Lde/komoot/android/ui/touring/MapNavigationComponent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->yb(Z)V

    return-void
.end method

.method private static final Sb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->e(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/view/composition/SwipeableStatsView;->g(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->e(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState;

    if-eqz p1, :cond_6

    instance-of v2, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-eqz v2, :cond_5

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_0
    if-ne p1, v0, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->q()Z

    move-result v2

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-eq v1, v2, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->c5()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    if-nez v0, :cond_8

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->STATS:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_8
    return-void
.end method

.method public static final synthetic Ta(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->zb(Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V

    return-void
.end method

.method private final Tb()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->z0:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    invoke-interface {v0}, Lde/komoot/android/app/AndroidAppPreferenceProvider;->Y()Landroid/content/SharedPreferences;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->user_pref_key_tooltip_navigation_rating:I

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->P0:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v0, Lde/komoot/android/ui/touring/MapNavigationComponent$scheduleRatingToolTipTimer$task$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$scheduleRatingToolTipTimer$task$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->P0:Ljava/util/TimerTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->V0()Ljava/util/Timer;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1, v0}, Lde/komoot/android/app/KmtCompatActivity;->X6(Ljava/util/TimerTask;)V

    return-void
.end method

.method public static final synthetic Ua(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Bb(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    return-void
.end method

.method private final Ub(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
    .locals 6

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object v0

    sget-object v3, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_10

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->J0:Lde/komoot/android/ui/touring/NavPagerAdapterV2;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->h()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;->getCurrentDirectionItemIndex()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->b0(Lde/komoot/android/services/api/model/DirectionSegment;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->H0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;

    if-eqz v0, :cond_6

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->h()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;-><init>(Lde/komoot/android/services/api/model/DirectionSegment;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;->r(Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$NavUpdate;)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    sget-object v3, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    if-eq v0, v3, :cond_7

    const-string p1, "block update navigation panel -> mode != FOLLOW_USER"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-ne v0, v3, :cond_9

    :cond_8
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_STATIC:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->I0:Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->b()I

    move-result v3

    invoke-interface {v0, v3, v2}, Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    if-eqz v0, :cond_f

    sget-object v3, Lde/komoot/android/ui/touring/DirectionIconIndex;->INSTANCE:Lde/komoot/android/ui/touring/DirectionIconIndex;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->c()Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/ui/touring/DirectionIconIndex;->a(Lde/komoot/android/services/touring/navigation/VisualNavigationConst;)I

    move-result v3

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;->setDirectionArrowIcon(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;->setHeaderText(Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$string;->notification_nav_off_grid_segment:I

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget v3, Lde/komoot/android/R$string;->notification_nav_off_grid_unknown:I

    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_4

    :cond_c
    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_d

    sget v3, Lde/komoot/android/R$drawable;->ic_navigation_warning:I

    goto :goto_5

    :cond_d
    move v3, v2

    :goto_5
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationInstruction;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_e

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    if-nez v1, :cond_f

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic Va(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/ReplanState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Cb(Lde/komoot/android/services/touring/navigation/ReplanState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Vb()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/l2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/l2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic Wa(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/navigation/ReplanningResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Kb(Lde/komoot/android/services/touring/navigation/ReplanningResult;)V

    return-void
.end method

.method private static final Wb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget-object v0, Lde/komoot/android/ui/touring/fragment/RatingToolTipDialogFragment;->Companion:Lde/komoot/android/ui/touring/fragment/RatingToolTipDialogFragment$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/fragment/RatingToolTipDialogFragment$Companion;->a()Lde/komoot/android/ui/touring/fragment/RatingToolTipDialogFragment;

    move-result-object v0

    const-string v1, "fragment_tag_rating_tooltip"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    return-void
.end method

.method public static final synthetic Xa(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Nb(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method private final Xb()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_PARAM_STABLE_ROUTE_MESSAGE"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->q9()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    invoke-static {v0, v2}, Lde/komoot/android/ui/touring/StableRouteSnackBarHelperKt;->a(Landroid/view/View;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static final synthetic Ya(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Qb(Lde/komoot/android/services/touring/TouringEngineEvent;)V

    return-void
.end method

.method private final Yb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "pPrimaryText is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-ne v0, v3, :cond_5

    :cond_4
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_DYNAMIC:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_5
    sget v0, Lde/komoot/android/R$string;->notification_nav_off_grid_segment:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lde/komoot/android/R$string;->notification_nav_off_grid_unknown:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    sget v2, Lde/komoot/android/R$drawable;->ic_navigation_warning:I

    :cond_8
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/NavigationItemView;->setDirectionArrowIcon(I)V

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/touring/view/NavigationItemView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v2}, Lde/komoot/android/ui/touring/view/NavigationItemView;->d(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;->setDirectionArrowIcon(I)V

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v2}, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;->a(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;->setDirectionArrowIcon(I)V

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v2}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;->a(Ljava/lang/String;I)V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final Zb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pPrimaryText is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/NavigationItemView;->setDirectionArrowIcon(I)V

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/touring/view/NavigationItemView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lde/komoot/android/ui/touring/view/NavigationItemView;->d(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;->setDirectionArrowIcon(I)V

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;->setDirectionArrowIcon(I)V

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;->a(Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic ab(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Tb()V

    return-void
.end method

.method private final ac(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->R0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/touring/MapNavigationComponent$startObserveMatchingFlow$1;

    invoke-direct {v6, p1, p0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent$startObserveMatchingFlow$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->R0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic bb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    return-void
.end method

.method private final bc()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->R0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->R0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic cb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Vb()V

    return-void
.end method

.method private final cc(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_PARAM_STABLE_ROUTE_ANALYTICS"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->G9()Lde/komoot/android/ui/tour/StableRouteAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lde/komoot/android/ui/tour/StableRouteAnalytics;->b(Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public static final synthetic db(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->cc(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method

.method public static final varargs synthetic eb(Lde/komoot/android/ui/touring/MapNavigationComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    return-void
.end method

.method private final gb()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "| user closed large view"

    const-string v2, "set user.large.state"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->K9(Lde/komoot/android/ui/touring/LargeState;)V

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_0
    return-void
.end method

.method private final hb()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lde/komoot/android/R$string;->map_dialog_delete_route_nav_running_title:I

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$string;->map_dialog_delete_route_nav_stoped_title:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lde/komoot/android/R$string;->map_dialog_delete_route_nav_running_message:I

    goto :goto_1

    :cond_1
    sget v1, Lde/komoot/android/R$string;->map_dialog_delete_route_nav_stoped_message:I

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->map_dialog_delete_route_nav_running_abort_navigation:I

    new-instance v2, Lde/komoot/android/ui/touring/h2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/touring/h2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->map_dialog_delete_route_nav_running_cancel_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final ib(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->jb()V

    return-void
.end method

.method private final jb()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/MapNavigationComponent$actionStopAndDeleteRoute$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/MapNavigationComponent$actionStopAndDeleteRoute$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final kb(Lde/komoot/android/services/api/model/DirectionSegment;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/FlowExtensionKt;->f(Lkotlinx/coroutines/flow/StateFlow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    const-string v1, "getGeoTrack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v1, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/g2;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/touring/g2;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    :cond_0
    return-void
.end method

.method private static final lb(Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    const-string v0, "$point"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    double-to-float p1, v0

    invoke-static {p0, p1}, Lde/komoot/android/ui/AttributeLogHelper;->b(Lde/komoot/android/geo/Coordinate;F)V

    return-void
.end method

.method private final mb()V
    .locals 6

    const-class v0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    const-class v1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    const-class v2, Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v4

    invoke-interface {v4, v3}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v4

    sget-object v5, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-interface {v4, v3, v1, v5}, Lde/komoot/android/app/component/ComponentManager;->H2(Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final nb(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->x()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/DirectionSegment;

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem;-><init>(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/model/DirectionSegment;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final ob()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->map_dialog_track_damaged_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->map_dialog_track_damaged_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/util/UiHelper;->w(Lde/komoot/android/app/KomootifiedActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private final qb()V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/MapNavigationComponent$initViewsNavigationSettings$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent$initViewsNavigationSettings$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic ra(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ob(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method private final rb(I)V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->L6()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    invoke-static {v7}, Lde/komoot/android/mapbox/GeoPointExtensionKt;->a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/mapbox/KmtLatLng;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4, p1, v1, v2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->G7(Ljava/util/List;ID)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic sa(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Fb(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private final sb()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->H0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "reInit Navigation instruction"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->D(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->e()Lde/komoot/android/services/touring/navigation/RouteTriggerState;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "reInit RouteTrigger state"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->c(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic ta(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->vb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private static final tb(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->gb()V

    :cond_0
    return-void
.end method

.method public static synthetic ua(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Sb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringStats;)V

    return-void
.end method

.method private static final ub(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->gb()V

    :cond_0
    return-void
.end method

.method public static synthetic va(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->tb(Lde/komoot/android/ui/touring/MapNavigationComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final vb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_LOST:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    return-void
.end method

.method public static synthetic wa(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Gb(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private final wb(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 11

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "onGeometryLoaded()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasGeometry()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->ob()V

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/j2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/j2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v10

    goto :goto_0

    :cond_2
    move v4, v9

    :goto_0
    const/4 v5, 0x0

    sget-object v6, Lde/komoot/android/mapbox/TourLineStyle;->NAVIGATION:Lde/komoot/android/mapbox/TourLineStyle;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->i8(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/mapbox/TourLineStyle;ILjava/lang/Object;)V

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->X0:Z

    if-nez v1, :cond_4

    iput-boolean v10, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->X0:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/MapMode;->UNDEFINED:Lde/komoot/android/ui/MapMode;

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-ne v0, v10, :cond_3

    move v9, v10

    :cond_3
    if-nez v9, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->H9()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    sget-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->y4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V

    :cond_4
    return-void
.end method

.method public static synthetic xa(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Mb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private static final xb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->f(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ya(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Db(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private final yb(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    sget-object p1, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->SEE_DIRECTION:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->I0:Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/FlowExtensionKt;->f(Lkotlinx/coroutines/flow/StateFlow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;->getCurrentDirectionItemIndex()I

    move-result p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->rb(I)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->SEE_DIRECTION:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->I0:Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/FlowExtensionKt;->f(Lkotlinx/coroutines/flow/StateFlow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;->getCurrentDirectionItemIndex()I

    move-result p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->rb(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->kb(Lde/komoot/android/services/api/model/DirectionSegment;)V

    :cond_1
    return-void
.end method

.method public static synthetic za(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Eb(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method

.method private final zb(Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/n2;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/touring/n2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public K7(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;

    iget v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->b:Z

    iget-object v0, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->b:Z

    iget-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->b:Z

    iput v5, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->e:I

    invoke-super {p0, p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->K7(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    const-string p2, "action cta clicked"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->K0()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->L0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->b:Z

    iput v4, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->e:I

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/touring/TouringViewModel;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->G0()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    invoke-virtual {p2, v6, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->Y0(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    goto :goto_4

    :cond_8
    iput-object v6, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent$actionOnCtaClicked$1;->e:I

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->U7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-virtual {v2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v6

    :cond_b
    invoke-virtual {v2, v6, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->T9(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public L()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->SEE_DIRECTION:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    new-instance v0, Lde/komoot/android/ui/touring/m2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/m2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L4()Lde/komoot/android/ui/planning/PlanningContextProvider;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/MapNavigationComponent$getPlanningContextProvider$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$getPlanningContextProvider$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-object v0
.end method

.method protected L8(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->L8(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->t9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->A9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->B9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->s9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    return-void
.end method

.method public N4()Lde/komoot/android/ui/planning/RoutingCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->Q0:Lde/komoot/android/ui/touring/TouringRoutingCommander;

    return-object v0
.end method

.method protected Y4(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 3

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y4(Lde/komoot/android/mapbox/ILatLng;)V

    :cond_1
    return-void
.end method

.method protected declared-synchronized Y9(Lde/komoot/android/ui/touring/TouringViewState;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "pViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y9(Lde/komoot/android/ui/touring/TouringViewState;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switch view to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", large state being "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/touring/MapNavigationComponent$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/16 v6, 0x8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iput-boolean v3, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    goto/16 :goto_10

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_1

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lde/komoot/android/ui/touring/view/NavigationItemView;->e(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto/16 :goto_10

    :pswitch_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    goto/16 :goto_10

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    goto/16 :goto_10

    :pswitch_2
    sget-object p1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G9(Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_4

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v7

    invoke-virtual {p1, v2, v1, v4, v7}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/view/NavigationItemView;->e(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;->l(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    iget-boolean p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v2, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_8

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v7

    invoke-virtual {p1, v2, v1, v4, v7}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_9

    goto :goto_1

    :cond_9
    move v0, v3

    :goto_1
    if-nez v0, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :pswitch_3
    sget-object p1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G9(Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, v0, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v2, v4}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/touring/view/NavigationItemView;->e(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;->l(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    iget-boolean v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, v0, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, v0, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v2, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, v0, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v2, v4}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    iget-boolean p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    if-eqz p1, :cond_37

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :pswitch_4
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewState;->NAV_STATIC:Lde/komoot/android/ui/touring/TouringViewState;

    if-ne p1, v1, :cond_11

    iput-boolean v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, v2, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_4

    :cond_11
    iput-boolean v3, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, v2, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :goto_4
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v2

    sget-object v4, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-ne v2, v4, :cond_15

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_12

    goto :goto_5

    :cond_12
    move v0, v3

    :goto_5
    if-nez v0, :cond_13

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_15
    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :goto_6
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v2, Lde/komoot/android/ui/touring/MapNavigationComponent$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_1

    :pswitch_6
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    goto/16 :goto_b

    :pswitch_7
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_17

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v7

    invoke-virtual {p1, v2, v1, v4, v7}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_17
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/view/NavigationItemView;->e(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;->l(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    iget-boolean p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_7

    :cond_1a
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :goto_7
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_1b

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v2, :cond_1b

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    :cond_1b
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_1c

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v7

    invoke-virtual {p1, v2, v1, v4, v7}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1c
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_1d

    goto :goto_8

    :cond_1d
    move v0, v3

    :goto_8
    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :pswitch_8
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_20

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_20

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    :cond_20
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_21

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_21
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :pswitch_9
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_22

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    iget-boolean p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_9

    :cond_23
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :goto_9
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_24

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_24

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_24

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    iget-boolean p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    if-eqz p1, :cond_25

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_a

    :cond_25
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :goto_a
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :goto_b
    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_26

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_26
    iget-boolean p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_c

    :cond_27
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :goto_c
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_28

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_28

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_28

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_28
    iget-boolean p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    if-eqz p1, :cond_29

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_d

    :cond_29
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :goto_d
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-ne p1, v2, :cond_2a

    sget-object p1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G9(Lde/komoot/android/ui/touring/LargeState;)V

    :cond_2a
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v7

    invoke-virtual {p1, v2, v1, v4, v7}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2b
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v2, Lde/komoot/android/ui/touring/MapNavigationComponent$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_2

    goto :goto_e

    :pswitch_b
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v7

    invoke-virtual {p1, v2, v1, v4, v7}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :pswitch_c
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_2c

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v7

    invoke-virtual {p1, v2, v1, v4, v7}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2c
    :goto_e
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v5, :cond_2d

    goto :goto_f

    :cond_2d
    move v0, v3

    :goto_f
    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2e
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    :cond_2f
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz p1, :cond_30

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_30
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_31

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->f(Lde/komoot/android/ui/touring/LargeState;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_31
    sget-object p1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G9(Lde/komoot/android/ui/touring/LargeState;)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_32

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_32

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_32
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto/16 :goto_10

    :pswitch_f
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_33

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_33

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_33
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->mb()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_34

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_34

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_34
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto/16 :goto_10

    :pswitch_11
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C9(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_35

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_35

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_35
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_10

    :pswitch_12
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_36

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_36

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_36
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_37
    :goto_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public Z(Lde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 3

    const-string v0, "pPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Z(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p2

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    instance-of p2, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz p2, :cond_3

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->F5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    invoke-virtual {p0, v0, p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->F5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz p2, :cond_6

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->x5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    goto :goto_1

    :cond_4
    new-instance p2, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v2, p1, v1}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->x5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->NAV_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected a9(Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;)V
    .locals 3

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a9(Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_2
    return-void
.end method

.method protected b5()Z
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    return v1
.end method

.method protected ba(Z)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ba(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    sget-object v2, Lde/komoot/android/ui/touring/MapNavigationComponent$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected c9(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->c9(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->bc()V

    return-void
.end method

.method public d0(Z)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d0(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/MapActivity;->ia(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->t9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->A9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->B9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->s9()Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->b(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    invoke-interface {v0, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->H()Z

    move-result p1

    if-ne p1, v1, :cond_6

    move v0, v1

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/FlowExtensionKt;->b(Lkotlinx/coroutines/flow/StateFlow;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u9()V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->w6(Lde/komoot/android/services/api/model/Sport;)V

    :cond_a
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Tb()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnTourHide(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->qb()V

    return-void
.end method

.method protected d5(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 2

    const-string v0, "pComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d5(Lde/komoot/android/app/component/ActivityComponent;)V

    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    if-nez v0, :cond_0

    instance-of p1, p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u8()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected e9(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e9(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->ac(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V

    :cond_0
    return-void
.end method

.method protected f8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->PAUSE_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    return-object v0
.end method

.method public final fb()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "| user closed large view"

    const-string v2, "set user.large.state"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->K9(Lde/komoot/android/ui/touring/LargeState;)V

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_0
    return-void
.end method

.method protected g8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->RESUME_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    return-object v0
.end method

.method protected h8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    return-object v0
.end method

.method protected i8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->i9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION_FINISH_CONFIRMED:Lde/komoot/android/services/touring/TouringUseCase;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->pb()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u9()V

    :cond_0
    return-void
.end method

.method public j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V
    .locals 1

    const-string v0, "pButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V

    sget-object p2, Lde/komoot/android/ui/touring/MapNavigationComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->hb()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->P0:Ljava/util/TimerTask;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public k1(Lde/komoot/android/ui/MapMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->k1(Lde/komoot/android/ui/MapMode;)V

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->sb()V

    :cond_1
    return-void
.end method

.method public m0()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->m0()V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v0}, Lde/komoot/android/app/helper/KmtIntent;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "route"

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    const-class v3, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0, v3, v2, v1}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected n9(Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n9(Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->bc()V

    return-void
.end method

.method protected o9(Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V
    .locals 3

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o9(Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->ac(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->i(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->i(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "start_navigation"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/touring/MapNavigationComponent$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent$onCreate$2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->Q0:Lde/komoot/android/ui/touring/TouringRoutingCommander;

    sget-object v5, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/16 v7, 0x8

    if-ne v3, v4, :cond_1

    new-instance v3, Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v3, v8}, Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    new-instance v3, Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lde/komoot/android/ui/touring/view/NavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->I0:Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;

    invoke-virtual {v0, v3, v7}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {v0, v3, v7}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    new-instance v3, Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v3, v8}, Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v3, v8}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    new-instance v3, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v3, v8}, Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->I0:Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/touring/MapNavigationComponent$onCreate$3;

    invoke-direct {v12, v0, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent$onCreate$3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-super/range {p0 .. p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/app/extension/LogExtensionsKt;->a(Landroid/widget/LinearLayout;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_2

    new-instance v3, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v3, v8}, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    invoke-direct {v3, v8}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v8, Lde/komoot/android/ui/touring/s2;

    invoke-direct {v8, v0}, Lde/komoot/android/ui/touring/s2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {v3, v8}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->setTileClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->c1:Lde/komoot/android/view/TourElevationTouchCallback;

    invoke-virtual {v3, v8}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->setElevationControlCallback(Lde/komoot/android/view/TourElevationTouchCallback;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    goto/16 :goto_1

    :cond_2
    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/view/composition/SwipeableStatsView;-><init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    new-instance v3, Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lde/komoot/android/view/composition/SwipeableStatsView;-><init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v8

    invoke-direct {v3, v8}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v8, Lde/komoot/android/ui/touring/t2;

    invoke-direct {v8, v0}, Lde/komoot/android/ui/touring/t2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {v3, v8}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->setTileClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v8, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->c1:Lde/komoot/android/view/TourElevationTouchCallback;

    invoke-virtual {v3, v8}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->setElevationControlCallback(Lde/komoot/android/view/TourElevationTouchCallback;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/MapActivity;->m9()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/touring/MapActivity;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v3, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/touring/MapActivity;

    iput-object v7, v3, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v3, "is_map_init_zoom_done"

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    iput-boolean v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->X0:Z

    if-eqz v1, :cond_6

    iget-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    const-string v7, "is_info_page"

    if-eqz v3, :cond_4

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v8}, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->setInitPage(I)V

    :cond_4
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v7, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Lde/komoot/android/view/composition/SwipeableStatsView;->setInitPage(I)V

    :cond_5
    iget-object v7, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Lde/komoot/android/view/composition/SwipeableStatsView;->setInitPage(I)V

    :cond_6
    new-instance v3, Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v7

    check-cast v7, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v9

    invoke-direct {v3, v7, v0, v8, v9}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    invoke-interface {v7, v3, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->L0:Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    new-instance v3, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v7

    check-cast v7, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v9

    invoke-direct {v3, v7, v0, v8, v9}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    invoke-interface {v7, v3, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->M0:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    new-instance v3, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v7

    check-cast v7, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v9

    invoke-direct {v3, v7, v0, v8, v9}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    invoke-interface {v7, v3, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->N0:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    new-instance v3, Lde/komoot/android/ui/touring/NavigationFinishedComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v7

    check-cast v7, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v9

    invoke-direct {v3, v7, v0, v8, v9}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    invoke-interface {v7, v3, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->O0:Lde/komoot/android/ui/touring/NavigationFinishedComponent;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/touring/MapNavigationComponent$onCreate$11;

    invoke-direct {v11, v0, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent$onCreate$11;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/MapNavigationComponent$onCreate$12;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent$onCreate$12;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lde/komoot/android/ui/touring/MapNavigationComponent$onCreate$13;

    invoke-direct {v10, v0, v2}, Lde/komoot/android/ui/touring/MapNavigationComponent$onCreate$13;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v2, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    iput-boolean v4, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    if-eqz v1, :cond_8

    const-string v3, "IS_STATE_LAST_DIRECTION_STATIC"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    const-string v3, "navigation_mode"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    move-result-object v2

    :cond_7
    iput-object v2, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    :cond_9
    new-instance v1, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    invoke-interface {v2, v1, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->t9()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->s9()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->A9()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->K0()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->B9()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->K0()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->z9()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->y9()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->x9()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->w9()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->u9()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->v9()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->J0:Lde/komoot/android/ui/touring/NavPagerAdapterV2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->Z(Ljava/util/List;Ljava/util/TreeMap;)V

    :cond_1
    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->J0:Lde/komoot/android/ui/touring/NavPagerAdapterV2;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->K0:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->w()V

    :cond_2
    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->K0:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->H0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->I0:Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    if-eqz v0, :cond_4

    const-string v2, "removing tails view from holder in onDestroy()"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->setTileClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->setElevationControlCallback(Lde/komoot/android/view/TourElevationTouchCallback;)V

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->setTileClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->setElevationControlCallback(Lde/komoot/android/view/TourElevationTouchCallback;)V

    :cond_6
    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->T4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->U4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/CurrentTourSavedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/app/event/CurrentTourSavedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u9()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/touring/NavigationEvent$DestinationReachedAnnouncement;)V
    .locals 2
    .param p1    # Lde/komoot/android/services/touring/NavigationEvent$DestinationReachedAnnouncement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    iget-object p1, p1, Lde/komoot/android/services/touring/NavigationEvent$DestinationReachedAnnouncement;->a:Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    const-string v1, "mData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;->s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/touring/NavigationEvent$NavigationPauseEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/services/touring/NavigationEvent$NavigationPauseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NavigationPauseEvent"

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->z7(Z)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->PAUSED:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    .line 18
    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    .line 20
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/touring/NavigationEvent$NavigationResumeEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/touring/NavigationEvent$NavigationResumeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    .line 24
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->NAV:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    .line 25
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->qb()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/touring/NavigationEvent$NavigationStartEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/touring/NavigationEvent$NavigationStartEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NavigationStartEvent"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->b(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Lde/komoot/android/ui/touring/p2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/p2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    .line 9
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->A9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->B9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->qb()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/touring/NavigationEvent$NavigationStopEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/services/touring/NavigationEvent$NavigationStopEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NavigationStopEvent"

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->E(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    .line 30
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->z7(Z)V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    .line 35
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    .line 36
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    .line 37
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C9(Z)V

    .line 39
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    .line 40
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->mb()V

    .line 41
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->A9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->B9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/touring/NotificationEnabledEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/touring/NotificationEnabledEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->qb()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/touring/VoiceEnabledEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/touring/VoiceEnabledEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->qb()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->I8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;->a()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    const-string v1, "set user.large.state"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;->a()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->K9(Lde/komoot/android/ui/touring/LargeState;)V

    .line 56
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/fragment/AbstractPortraitStatsFragment$ShowTileInFullSizeEvent;->a()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G9(Lde/komoot/android/ui/touring/LargeState;)V

    .line 57
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->STATS_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/touring/view/NavigationItemView$NavigationItemSizeToggledEvent;)V
    .locals 3
    .param p1    # Lde/komoot/android/ui/touring/view/NavigationItemView$NavigationItemSizeToggledEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->I8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemView$NavigationItemSizeToggledEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemView$NavigationItemSizeToggledEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    :goto_0
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->K9(Lde/komoot/android/ui/touring/LargeState;)V

    .line 47
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    const-string v1, "| user toggled large view"

    const-string v2, "set user.large.state"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    .line 48
    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/NavigationItemView$NavigationItemSizeToggledEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->NAV_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_1

    .line 50
    :cond_3
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->NAV_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_route_delete:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->hb()V

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$id;->action_route_edit:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V7(Z)V

    goto :goto_0

    :cond_1
    sget v1, Lde/komoot/android/R$id;->action_replan_to_start:I

    if-ne v0, v1, :cond_2

    sget-object p1, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->Companion:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$Companion;->a()Lde/komoot/android/app/dialog/KmtDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigationBackToStartDialog"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v1, Lde/komoot/android/R$id;->action_reverse_route:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->b0()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->E(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->b(Lde/komoot/android/app/KmtCompatActivity;)V

    :cond_1
    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "is_info_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->setInitPage(I)V

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->setInitPage(I)V

    :cond_1
    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->setInitPage(I)V

    :cond_2
    const-string v0, "is_map_init_zoom_done"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->X0:Z

    :cond_3
    if-eqz p1, :cond_5

    const-string v0, "IS_STATE_LAST_DIRECTION_STATIC"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    const-string v0, "navigation_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Nb(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/MapNavigationComponent$onResume$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent$onResume$2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->t9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->A9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->B9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->s9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v3

    if-ne v3, v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->b(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    invoke-interface {v1, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v1

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    const-string v1, "is_info_page"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->S0:Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/PagedInfoPanelPortrait;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "is_map_init_zoom_done"

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->X0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_STATE_LAST_DIRECTION_STATIC"

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->A0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/MapNavigationComponent$onStart$1$1;

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent$onStart$1$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/view/composition/SwipeableStatsView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/MapNavigationComponent$onStart$2$1;

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent$onStart$2$1;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/view/composition/SwipeableStatsView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->f(Lde/komoot/android/view/composition/SwipeableStatsView;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/SwipeableStatsView;->f(Lde/komoot/android/view/composition/SwipeableStatsView;)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->J0:Lde/komoot/android/ui/touring/NavPagerAdapterV2;

    if-nez v3, :cond_5

    new-instance v3, Lde/komoot/android/ui/touring/NavPagerAdapterV2;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->Z0:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->x()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t()Ljava/util/TreeMap;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lde/komoot/android/ui/touring/NavPagerAdapterV2;->Z(Ljava/util/List;Ljava/util/TreeMap;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->N(Z)V

    :cond_4
    iput-object v3, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->J0:Lde/komoot/android/ui/touring/NavPagerAdapterV2;

    :cond_5
    iget-object v3, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->J0:Lde/komoot/android/ui/touring/NavPagerAdapterV2;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;->setAdapter(Lde/komoot/android/ui/touring/NavPagerAdapterV2;)V

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->d1:Lde/komoot/android/ui/touring/view/NavInstructionListener;

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;->setPageListener(Lde/komoot/android/ui/touring/view/NavInstructionListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    invoke-virtual {v0, p0, v3}, Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;->h(Lde/komoot/android/view/composition/ArrowButtonsClickedListener;Z)V

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->setWaypointActionListener(Lde/komoot/android/view/item/WaypointListItem$ActionListener;)V

    :cond_8
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->K0:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    if-nez v3, :cond_a

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iput-object v3, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->H0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationPagerItem$SpecialDropIn;

    new-instance v4, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    invoke-direct {v4, v3}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;-><init>(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-direct {p0, v3}, Lde/komoot/android/ui/touring/MapNavigationComponent;->nb(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->v(Ljava/util/List;)V

    :cond_9
    iput-object v4, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->K0:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    :cond_a
    iget-object v3, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->K0:Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v3, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->d1:Lde/komoot/android/ui/touring/view/NavInstructionListener;

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;->setPageListener(Lde/komoot/android/ui/touring/view/NavInstructionListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    if-ne v3, v4, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;->h(Lde/komoot/android/view/composition/ArrowButtonsClickedListener;Z)V

    :cond_c
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    if-eqz v0, :cond_d

    new-instance v1, Lde/komoot/android/ui/touring/f2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/f2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {v0, v1}, Lde/komoot/android/app/extension/ViewExtensionKt;->p(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->setWaypointActionListener(Lde/komoot/android/view/item/WaypointListItem$ActionListener;)V

    :cond_e
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Tb()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnTourHide(Z)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->setWaypointActionListener(Lde/komoot/android/view/item/WaypointListItem$ActionListener;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->setWaypointActionListener(Lde/komoot/android/view/item/WaypointListItem$ActionListener;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->I0:Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/view/composition/InterfaceSwipeableNavigationPanel;->onStop()V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->k()V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/view/composition/SwipeableStatsView;->k()V

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->bc()V

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onStop()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->E(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_6
    return-void
.end method

.method protected pa(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 3

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->pa(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->ac(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->V0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->i(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->W0:Lde/komoot/android/view/composition/SwipeableStatsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/SwipeableStatsView;->i(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->U0:Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/touring/view/LandscapeTouringStatsLargeView;->d(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V

    :cond_3
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->FOLLOW_USER:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->b(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->GPS_DISABLED:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->GPS_PERMISSION:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    if-eq v0, v1, :cond_9

    sget-object v1, Lde/komoot/android/location/GPSStatus;->UNKNOWN:Lde/komoot/android/location/GPSStatus;

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lde/komoot/android/location/GPSStatus;->INACCURATE:Lde/komoot/android/location/GPSStatus;

    if-ne v0, v1, :cond_7

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->GPS_INACCURATE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v0

    const-string v1, "reInit Navigation instruction"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->D(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_8
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->e()Lde/komoot/android/services/touring/navigation/RouteTriggerState;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "reInit RouteTrigger state"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->c(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    goto :goto_1

    :cond_9
    :goto_0
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->GPS_LOST:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->T0:Lde/komoot/android/ui/touring/view/PortraitTouringStatsLargeView;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/FlowExtensionKt;->f(Lkotlinx/coroutines/flow/StateFlow;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->H()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->pb()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u9()V

    :cond_b
    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Tb()V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->qb()V

    return-void
.end method

.method public final pb()V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/touring/NavigationFinishedComponent;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->d(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected q9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :cond_0
    sget-object v0, Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;->SEE_DIRECTION:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->B0:Lde/komoot/android/ui/touring/MapNavigationComponent$NavigationMode;

    new-instance v0, Lde/komoot/android/ui/touring/o2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/o2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected t9(Lde/komoot/android/services/touring/TouringStats;)V
    .locals 5

    const-string v0, "pStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object v3

    sget-object v4, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->w()Z

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-nez v3, :cond_6

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lde/komoot/android/ui/touring/c2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/c2;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringStats;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public z()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->t9()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->A9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->B9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->s9()Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->a1:Lde/komoot/android/ui/touring/MapNavigationComponent$instructionListener$1;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->E(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->b1:Lde/komoot/android/ui/touring/MapNavigationComponent$routeTriggerListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->C0:Lde/komoot/android/ui/touring/view/PortraitStaticNavigationPanel;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->D0:Lde/komoot/android/ui/touring/view/NavigationItemView;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->G0:Lde/komoot/android/ui/touring/view/LandscapeStaticNavigationPanel;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->E0:Lde/komoot/android/ui/touring/pageritem/LandscapeNavigationSmallView;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent;->F0:Lde/komoot/android/ui/touring/view/LandscapeNavigationItemView;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->z()V

    return-void
.end method
