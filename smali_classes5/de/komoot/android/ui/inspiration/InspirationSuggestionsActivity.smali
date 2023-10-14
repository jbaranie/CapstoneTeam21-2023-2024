.class public final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;
.super Lde/komoot/android/ui/inspiration/Hilt_InspirationSuggestionsActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;
.implements Lde/komoot/android/app/component/ComponentChangeListener;
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0008\u0093\u0002\u00b5\u0002\u00b9\u0002\u00bd\u0002\u0008\u0007\u0018\u0000 \u00c7\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00c7\u0002B\t\u00a2\u0006\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000fH\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J$\u0010\u0019\u001a\u00020\u00052\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0017H\u0002J)\u0010\u001e\u001a\u00020\u0005\"\u0010\u0008\u0000\u0010\u001c*\u0006\u0012\u0002\u0008\u00030\u001a*\u00020\u001b2\u0006\u0010\u001d\u001a\u00028\u0000H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0005H\u0003J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0013H\u0003J@\u0010,\u001a\u00020\u00052\u0014\u0010%\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$0#2\u0010\u0010(\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0&2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0003J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0003J\u0018\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u0002002\u0006\u0010.\u001a\u00020-H\u0003J\u0010\u00103\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0003J\u0012\u00105\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\u0013H\u0003J\u0018\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00132\u0006\u0010+\u001a\u00020)H\u0003J<\u0010;\u001a\u00020\u00052\u0014\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$0#2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n0&2\u0006\u0010:\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0002J<\u0010<\u001a\u00020\u00052\u0014\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$0#2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0&2\u0006\u0010:\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0002J<\u0010?\u001a\u00020\u00052\u0014\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$0#2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0&2\u0006\u0010:\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0002J\u0008\u0010@\u001a\u00020\u0005H\u0002J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0013H\u0002J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010A\u001a\u00020CH\u0002J\u0010\u0010F\u001a\u00020\u00052\u0006\u0010A\u001a\u00020EH\u0002J\u001a\u0010I\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00132\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0002J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010A\u001a\u00020CH\u0002J\u0010\u0010K\u001a\u00020\u00052\u0006\u0010A\u001a\u00020EH\u0002J\u0008\u0010L\u001a\u00020\u0005H\u0002J2\u0010Q\u001a\u00020)2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020)0M2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020)0M2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020)0MH\u0002J\u0008\u0010R\u001a\u00020\u0005H\u0002J\u001c\u0010S\u001a\u00020)2\u0008\u0010A\u001a\u0004\u0018\u00010\u00132\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0002J\u001c\u0010T\u001a\u00020)2\u0008\u0010A\u001a\u0004\u0018\u00010\u00132\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0002J\u0012\u0010V\u001a\u00020\u00052\u0008\u0010U\u001a\u0004\u0018\u00010\u0011H\u0015J\u0010\u0010Y\u001a\u00020)2\u0006\u0010X\u001a\u00020WH\u0016J\u0008\u0010Z\u001a\u00020\u0005H\u0014J\u0008\u0010[\u001a\u00020\u0005H\u0014J\u0010\u0010]\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u0011H\u0014J\u0008\u0010^\u001a\u00020)H\u0016J\u0008\u0010_\u001a\u00020\u0005H\u0016J\u0010\u0010b\u001a\u00020)2\u0006\u0010a\u001a\u00020`H\u0016J\u0010\u0010e\u001a\u00020)2\u0006\u0010d\u001a\u00020cH\u0016J\u0010\u0010h\u001a\u00020\u00052\u0006\u0010g\u001a\u00020fH\u0016J\u0010\u0010i\u001a\u00020\u00052\u0006\u0010H\u001a\u00020GH\u0016J\u0018\u0010n\u001a\u00020\u00052\u0006\u0010k\u001a\u00020j2\u0006\u0010m\u001a\u00020lH\u0016J\u0010\u0010q\u001a\u00020\u00052\u0006\u0010p\u001a\u00020oH\u0016J\"\u0010v\u001a\u00020\u00052\u0006\u0010s\u001a\u00020r2\u0006\u0010t\u001a\u00020-2\u0008\u0010u\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010w\u001a\u00020\u00052\u0006\u0010s\u001a\u00020rH\u0016J\u0010\u0010x\u001a\u00020\u00052\u0006\u0010s\u001a\u00020rH\u0016R#\u0010\u0080\u0001\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0088\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u00a0\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R*\u0010\u00a8\u0001\u001a\u00030\u00a1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R*\u0010\u00b0\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R*\u0010\u00b8\u0001\u001a\u00030\u00b1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00be\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R!\u0010\u00c8\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R!\u0010\u00cd\u0001\u001a\u00030\u00c9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R!\u0010\u00d2\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R!\u0010\u00d7\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001a\u0010\u00db\u0001\u001a\u00030\u00d8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0019\u0010\u00de\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R!\u0010\u00e7\u0001\u001a\u00030\u00e3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R!\u0010\u00ec\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R!\u0010\u00ef\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00eb\u0001R!\u0010\u00f2\u0001\u001a\u00030\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f8\u00010\u00f7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\'\u0010\u00fe\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$0#8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R \u0010\u0082\u0002\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R \u0010\u0086\u0002\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0083\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001c\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0018\u0010\u0096\u0002\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0019\u0010\u0099\u0002\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R!\u0010\u009e\u0002\u001a\u00030\u009a\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0002\u0010\u00bb\u0001\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002R!\u0010\u00a3\u0002\u001a\u00030\u009f\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0002\u0010\u00bb\u0001\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001b\u0010\u00a6\u0002\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R>\u0010\u00ac\u0002\u001a\'\u0012\u000f\u0012\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0\u00a8\u0002\u0012\u000f\u0012\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0\u00a9\u0002\u0018\u00010\u00a7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R6\u0010\u00ae\u0002\u001a\u001f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00130\u00a8\u0002\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00130\u00a9\u0002\u0018\u00010\u00a7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ab\u0002R\u0019\u0010\u00b0\u0002\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00dd\u0001R\u0018\u0010\u00b4\u0002\u001a\u00030\u00b1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0018\u0010\u00b8\u0002\u001a\u00030\u00b5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u0018\u0010\u00bc\u0002\u001a\u00030\u00b9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u0018\u0010\u00c0\u0002\u001a\u00030\u00bd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u0018\u0010\u00c4\u0002\u001a\u00030\u00c1\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002\u00a8\u0006\u00c8\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;",
        "Lde/komoot/android/app/component/ComponentChangeListener;",
        "Landroidx/core/location/LocationListenerCompat;",
        "",
        "Q9",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pTourId",
        "D9",
        "Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;",
        "route",
        "K9",
        "pTour",
        "E9",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "F9",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Ca",
        "Fa",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "Ba",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "COMP",
        "component",
        "Ga",
        "(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V",
        "ra",
        "pInspirationData",
        "qa",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "recyclerViewAdapter",
        "",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "pNewContent",
        "",
        "pLastPage",
        "isPremiumUser",
        "va",
        "",
        "pPage",
        "ua",
        "",
        "id",
        "ta",
        "sa",
        "item",
        "wa",
        "dataItem",
        "xa",
        "adapter",
        "tours",
        "lastPage",
        "T9",
        "S9",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "highlights",
        "R9",
        "G9",
        "pItem",
        "N9",
        "Lde/komoot/android/services/api/model/CollectionV7;",
        "L9",
        "Lde/komoot/android/services/api/model/GuideV7;",
        "M9",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "pFeedItem",
        "J9",
        "H9",
        "I9",
        "Ha",
        "Lkotlin/Function0;",
        "pInternal",
        "pExternal",
        "pNotification",
        "O9",
        "Ia",
        "pa",
        "P9",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "onStart",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "h8",
        "onBackPressed",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "pMenuItem",
        "onOptionsItemSelected",
        "Lde/komoot/android/services/api/model/Likeable;",
        "pLikeable",
        "H1",
        "b5",
        "Lde/komoot/android/app/component/ChangeAction;",
        "pAction",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "j1",
        "Landroid/location/Location;",
        "pLocation",
        "onLocationChanged",
        "",
        "pProvider",
        "i",
        "pBundle",
        "onStatusChanged",
        "onProviderEnabled",
        "onProviderDisabled",
        "Lde/komoot/android/util/InstabugManager;",
        "T",
        "Lde/komoot/android/util/InstabugManager;",
        "V9",
        "()Lde/komoot/android/util/InstabugManager;",
        "setInstabugManager",
        "(Lde/komoot/android/util/InstabugManager;)V",
        "instabugManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "U",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "na",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "V",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "ma",
        "()Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "setUserHighlightRepository",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
        "userHighlightRepository",
        "Lde/komoot/android/data/tour/TourRepository;",
        "W",
        "Lde/komoot/android/data/tour/TourRepository;",
        "ka",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "a0",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "ha",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/services/UserSession;",
        "b0",
        "Lde/komoot/android/services/UserSession;",
        "U9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "c0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "ja",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "d0",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "la",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;",
        "e0",
        "Lkotlin/Lazy;",
        "oa",
        "()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;",
        "viewModel",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "f0",
        "W9",
        "()Lde/komoot/android/services/api/ActivityApiService;",
        "mActivityApiService",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "g0",
        "Z9",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "mInspirationApiService",
        "Lde/komoot/android/services/api/UserApiService;",
        "h0",
        "ga",
        "()Lde/komoot/android/services/api/UserApiService;",
        "mUserApiService",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "i0",
        "ba",
        "()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "mLikeAndSaveActivityHelper",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "j0",
        "Y9",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "k0",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "mFollowUnfollowHelper",
        "l0",
        "Z",
        "mMapIsBig",
        "Landroid/view/View;",
        "m0",
        "Landroid/view/View;",
        "mMapViewHolder",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "n0",
        "ea",
        "()Lde/komoot/android/widget/KmtRecyclerView;",
        "mRecyclerView",
        "Landroid/view/ViewGroup;",
        "o0",
        "aa",
        "()Landroid/view/ViewGroup;",
        "mLayoutCTA",
        "p0",
        "X9",
        "mComponentHolder",
        "q0",
        "fa",
        "mRootLayout",
        "Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;",
        "r0",
        "Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;",
        "mMetaAdapter",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "s0",
        "Lde/komoot/android/widget/DropIn;",
        "mDropIn",
        "t0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mCompilationAdapter",
        "Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;",
        "u0",
        "Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;",
        "mSponsoredCollectionActionsComponent",
        "Lde/komoot/android/ui/collection/ToursOverviewMapComponent;",
        "v0",
        "Lde/komoot/android/ui/collection/ToursOverviewMapComponent;",
        "mToursOverviewMapComponent",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "w0",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "mActionBarAnimator",
        "Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;",
        "x0",
        "Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;",
        "mRelatedSubtitle",
        "Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;",
        "y0",
        "Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;",
        "mRelatedItemsItem",
        "de/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1",
        "z0",
        "Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;",
        "mScrollListener",
        "A0",
        "I",
        "mMapPlaceholderPosition",
        "Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;",
        "B0",
        "ca",
        "()Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;",
        "mListDropIn",
        "Landroid/location/LocationManager;",
        "C0",
        "da",
        "()Landroid/location/LocationManager;",
        "mLocationManager",
        "D0",
        "Landroid/view/Menu;",
        "mMenu",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "E0",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "mCompilationPager",
        "F0",
        "mRelatedPager",
        "G0",
        "mLoadingNextRelatedPage",
        "Lde/komoot/android/view/transformation/CircleTransformation;",
        "H0",
        "Lde/komoot/android/view/transformation/CircleTransformation;",
        "mCircleTransformation",
        "de/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1",
        "I0",
        "Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;",
        "mRecTourActionListener",
        "de/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRouteActionListener$1",
        "J0",
        "Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRouteActionListener$1;",
        "mRouteActionListener",
        "de/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1",
        "K0",
        "Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1;",
        "mHLListener",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "ia",
        "()Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
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

.field public static final CONTENT_PAGE_SIZE:I = 0xa

.field public static final Companion:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RELATED_PAGE_SIZE:I = 0xa

.field public static final TYPE_COLLECTION:I = 0x0

.field public static final TYPE_GUIDE:I = 0x1

.field public static final cARG_FEED_ITEM:Ljava/lang/String; = "arg.feedItem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cARG_ID:Ljava/lang/String; = "arg.id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cARG_INSPIRATION_ITEM:Ljava/lang/String; = "arg.inspirationItem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cARG_RELATED_ITEMS:Ljava/lang/String; = "arg.relatedItems"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cARG_RELATED_PAGER:Ljava/lang/String; = "arg.relatedPager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cARG_START_EXPANDED:Ljava/lang/String; = "arg.startExpanded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cARG_TOUR_PAGER:Ljava/lang/String; = "arg.tourPager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cARG_TYPE:Ljava/lang/String; = "arg.type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:I

.field private final B0:Lkotlin/Lazy;

.field private final C0:Lkotlin/Lazy;

.field private D0:Landroid/view/Menu;

.field private E0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field private F0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field private G0:Z

.field private final H0:Lde/komoot/android/view/transformation/CircleTransformation;

.field private final I0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;

.field private final J0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRouteActionListener$1;

.field private final K0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1;

.field public T:Lde/komoot/android/util/InstabugManager;

.field public U:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public V:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field public W:Lde/komoot/android/data/tour/TourRepository;

.field public a0:Lde/komoot/android/data/map/MapLibreRepository;

.field public b0:Lde/komoot/android/services/UserSession;

.field public c0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public d0:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;

.field private final h0:Lkotlin/Lazy;

.field private final i0:Lkotlin/Lazy;

.field private final j0:Lkotlin/Lazy;

.field private k0:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field private l0:Z

.field private m0:Landroid/view/View;

.field private final n0:Lkotlin/Lazy;

.field private final o0:Lkotlin/Lazy;

.field private final p0:Lkotlin/Lazy;

.field private final q0:Lkotlin/Lazy;

.field private r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

.field private s0:Lde/komoot/android/widget/DropIn;

.field private t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private u0:Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;

.field private v0:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

.field private w0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

.field private x0:Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;

.field private y0:Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;

.field private final z0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/Hilt_InspirationSuggestionsActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$viewModel$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->e0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mActivityApiService$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mActivityApiService$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->f0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mInspirationApiService$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mInspirationApiService$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->g0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mUserApiService$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mUserApiService$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->h0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mLikeAndSaveActivityHelper$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mLikeAndSaveActivityHelper$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->i0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mEventBuilderFactory$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mEventBuilderFactory$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->j0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->n0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_cta:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->o0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->component_holder:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->p0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->root_layout:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->q0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->z0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mListDropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mListDropIn$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->B0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mLocationManager$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mLocationManager$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->C0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v0}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->H0:Lde/komoot/android/view/transformation/CircleTransformation;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->I0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRouteActionListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRouteActionListener$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->J0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRouteActionListener$1;

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->K0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1;

    return-void
.end method

.method public static final synthetic A9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->l0:Z

    return-void
.end method

.method private static final Aa(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->G9()V

    return-void
.end method

.method public static final synthetic B9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ga(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V

    return-void
.end method

.method private final Ba(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->W()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->x0:Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->y0:Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_3
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->x0:Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->y0:Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->y0:Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;->k()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic C9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ia()V

    return-void
.end method

.method private final Ca(Landroid/os/Bundle;)Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    move-object v1, p1

    :cond_1
    const-string v2, "arg.type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "arg.relatedItems"

    const-string v5, "arg.feedItem"

    const-string v6, "arg.inspirationItem"

    const/4 v7, 0x0

    if-nez p1, :cond_6

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-direct {p1, v8}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v5}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v8

    invoke-virtual {p1, v5, v7}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {v8, v5}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->N(Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    :cond_2
    invoke-virtual {p1, v4}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {p1, v4, v7}, Lde/komoot/android/app/helper/KmtIntent;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v6}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v6, v7}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v6, v7}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    goto :goto_0

    :cond_6
    new-instance v8, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v8, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v5}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-virtual {v8, v5, v7}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {p1, v9}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->N(Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    :cond_7
    invoke-virtual {v8, v5, v7}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    invoke-virtual {v8, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v8, v4, v7}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v8, v4, v7}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    invoke-virtual {v8, v6}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v8, v6, v7}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    goto :goto_0

    :cond_a
    invoke-virtual {v8, v6, v7}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    :cond_b
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->S(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    const-string v2, "arg.id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->O(Ljava/lang/Long;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    const-string v2, "arg.startExpanded"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->R(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    const-string v2, "arg.tourPager"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    goto :goto_1

    :cond_c
    new-instance v2, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v2}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    :goto_1
    new-instance v3, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    new-instance v4, Lde/komoot/android/ui/inspiration/a0;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/inspiration/a0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4, v2}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object v3, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->E0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->M(Lde/komoot/android/view/helper/PaginatedIndexedResourceState;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    const-string v2, "arg.relatedPager"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    goto :goto_2

    :cond_d
    new-instance v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    :goto_2
    new-instance v2, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    new-instance v3, Lde/komoot/android/ui/inspiration/b0;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/inspiration/b0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-direct {v2, v5, v3, v1}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->F0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->Q(Lde/komoot/android/view/helper/PaginatedIndexedResourceState;)V

    return-object v0
.end method

.method private final D9(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 4

    sget-object v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v2

    sget-object p1, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;JLde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    return-void
.end method

.method private static final Da(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->qa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    return-void
.end method

.method private final E9(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V
    .locals 18

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->hasServerId()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ia()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v6

    const-string v7, "source_internal"

    sget-object v8, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v9, 0x0

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/api/model/CollectionV7;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/services/api/model/CollectionV7;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/CollectionV7;->J2()Lde/komoot/android/services/api/model/CollectionTracking;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/api/model/CollectionTracking;->e:Ljava/lang/String;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f00

    const/16 v17, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v17}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v1, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ia()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v4

    const-string v5, "source_internal"

    sget-object v6, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->g(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Landroid/content/Intent;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final Ea(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ua(I)V

    return-void
.end method

.method private final F9(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ia()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v1

    const-string v2, "source_internal"

    invoke-virtual {v0, p0, p1, v1, v2}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Fa()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    new-instance v2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$3;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$4;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$5;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    new-instance v2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$6;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$setupDataObservers$6;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    new-instance v2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final G9()V
    .locals 2

    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_COLLECTION_PC:Lde/komoot/android/FirebaseEvents$PremiumHook;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/FirebaseEvents$PremiumHook;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const-string v1, "personal_collections"

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Ga(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V
    .locals 2

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->X9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Lde/komoot/android/ui/planning/ViewControllerComponent;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/ViewControllerComponent;->Q1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->X9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ha()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final H9(Lde/komoot/android/services/api/model/CollectionV7;)V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ga()Lde/komoot/android/services/api/UserApiService;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionV7;->h2()J

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionV7;->X()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserApiService;->l0(JZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$actionSaveCollection$callback$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$actionSaveCollection$callback$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/model/CollectionV7;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final Ha()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->aa()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->aa()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final I9(Lde/komoot/android/services/api/model/GuideV7;)V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Z9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    iget-wide v1, p1, Lde/komoot/android/services/api/model/GuideV7;->a:J

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/GuideV7;->X()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;->z0(JZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$actionSaveGuide$callback$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$actionSaveGuide$callback$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/model/GuideV7;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final Ia()V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->D0:Landroid/view/Menu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    sget v6, Lde/komoot/android/R$id;->action_save:I

    invoke-interface {v2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->P9(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)Z

    move-result v6

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->pa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)Z

    move-result v1

    if-eq v6, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lde/komoot/android/R$drawable;->ic_bookmark_blue:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lde/komoot/android/R$drawable;->ic_bookmark_outline:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lde/komoot/android/R$color;->primary_on_dark:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->w0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->a(Landroid/view/MenuItem;)V

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->D0:Landroid/view/Menu;

    if-eqz v1, :cond_7

    sget v2, Lde/komoot/android/R$id;->action_share:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v0, v2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->P(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-ne v0, v5, :cond_6

    move v4, v5

    :cond_6
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->w0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->a(Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method private final J9(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 1

    if-nez p2, :cond_1

    instance-of p2, p1, Lde/komoot/android/services/api/model/GuideV7;

    if-eqz p2, :cond_0

    check-cast p1, Lde/komoot/android/services/api/model/GuideV7;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->I9(Lde/komoot/android/services/api/model/GuideV7;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lde/komoot/android/services/api/model/CollectionV7;

    if-eqz p2, :cond_2

    check-cast p1, Lde/komoot/android/services/api/model/CollectionV7;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->H9(Lde/komoot/android/services/api/model/CollectionV7;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lde/komoot/android/services/api/model/AbstractFeedV7;->g:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ba()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p0, p2, p1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/AbstractFeedV7;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final K9(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V
    .locals 10

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_information_saving_tour_msg:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$actionSaveRoute$job$1;

    invoke-direct {v7, p1, p0, v0, v3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$actionSaveRoute$job$1;-><init>(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v1, Lde/komoot/android/util/JobDialogOnCancelListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1, p0}, Lde/komoot/android/util/JobDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lkotlinx/coroutines/Job;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private final L9(Lde/komoot/android/services/api/model/CollectionV7;)V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/model/CollectionV7;->P(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lde/komoot/android/R$string;->icda_share_msg:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lde/komoot/android/services/api/model/CollectionV7;->b:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    iget-object v2, p1, Lde/komoot/android/services/api/model/CollectionV7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->icda_share_collection_chooser_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Y9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    iget-wide v1, p1, Lde/komoot/android/services/api/model/CollectionV7;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection"

    const-string v3, "intent"

    invoke-static {v0, v2, v3, v1}, Lde/komoot/android/eventtracking/KmtEventTracking;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Y9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    const-string v3, "collection_profile_share"

    invoke-interface {v1, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/CollectionV7;->h2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method private final M9(Lde/komoot/android/services/api/model/GuideV7;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/model/GuideV7;->P(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lde/komoot/android/R$string;->icda_share_msg:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lde/komoot/android/services/api/model/GuideV7;->b:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    iget-object v2, p1, Lde/komoot/android/services/api/model/GuideV7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->icda_share_collection_chooser_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Y9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    iget-wide v1, p1, Lde/komoot/android/services/api/model/GuideV7;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "guide"

    const-string v2, "intent"

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/eventtracking/KmtEventTracking;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Y9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    iget-object v1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    const-string v2, "detail_view"

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->j()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "share"

    invoke-static {v0, v1, v3, v2, p1}, Lde/komoot/android/eventtracking/KmtEventTracking;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final N9(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/api/model/GuideV7;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/api/model/GuideV7;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->M9(Lde/komoot/android/services/api/model/GuideV7;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/CollectionV7;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/api/model/CollectionV7;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->L9(Lde/komoot/android/services/api/model/CollectionV7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final O9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_internal"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2777819f

    if-eq v2, v3, :cond_5

    const p1, 0x4a021b6f    # 2131675.8f

    if-eq v2, p1, :cond_3

    const p1, 0x71d6ce8f

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "source_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const-string p1, "source_external"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final P9(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->N5()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lde/komoot/android/services/api/model/AbstractFeedV7;->g:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private final Q9()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->v0:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->B4()V

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->v0:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->q4(Z)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->d(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->X9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ha()V

    :cond_2
    return-void
.end method

.method private final R9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V
    .locals 14

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    move-object v6, v3

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v3, Lde/komoot/android/view/item/KmtListItemWrapper;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ca()Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    move-result-object v11

    new-instance v12, Lde/komoot/android/view/item/CollectionHighlightListItem;

    move-object v13, p0

    iget-object v7, v13, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->K0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1;

    if-eqz p3, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    const/4 v9, 0x0

    move-object v5, v12

    move/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/view/item/CollectionHighlightListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;ZZZ)V

    invoke-direct {v3, v11, v12}, Lde/komoot/android/view/item/KmtListItemWrapper;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Lde/komoot/android/view/item/KmtListItemV2;)V

    move-object v2, p1

    invoke-virtual {p1, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move v2, v4

    goto :goto_0

    :cond_2
    move-object v13, p0

    return-void
.end method

.method private final S9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V
    .locals 15

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    move-object v6, v3

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    new-instance v3, Lde/komoot/android/view/item/KmtListItemWrapper;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ca()Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    move-result-object v12

    new-instance v13, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;

    move-object v14, p0

    iget-object v7, v14, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->I0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRecTourActionListener$1;

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    const/4 v10, 0x0

    move-object v5, v13

    move/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;Lde/komoot/android/services/api/nativemodel/GenericUser;ZZZ)V

    invoke-direct {v3, v12, v13}, Lde/komoot/android/view/item/KmtListItemWrapper;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Lde/komoot/android/view/item/KmtListItemV2;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move v2, v4

    goto :goto_0

    :cond_2
    move-object v14, p0

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Aa(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final T9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V
    .locals 15

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    move-object v6, v3

    check-cast v6, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    new-instance v3, Lde/komoot/android/view/item/KmtListItemWrapper;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ca()Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    move-result-object v12

    new-instance v13, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;

    move-object v14, p0

    iget-object v7, v14, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->J0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mRouteActionListener$1;

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    const/4 v10, 0x0

    move-object v5, v13

    move/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;-><init>(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;Lde/komoot/android/services/api/nativemodel/GenericUser;ZZZ)V

    invoke-direct {v3, v12, v13}, Lde/komoot/android/view/item/KmtListItemWrapper;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Lde/komoot/android/view/item/KmtListItemV2;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move v2, v4

    goto :goto_0

    :cond_2
    move-object v14, p0

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Da(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->za(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ea(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    return-void
.end method

.method private final W9()Lde/komoot/android/services/api/ActivityApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/ActivityApiService;

    return-object v0
.end method

.method public static synthetic X8(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ya(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;Landroid/view/View;)V

    return-void
.end method

.method private final X9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->p0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->D9(Lde/komoot/android/services/api/nativemodel/TourID;)V

    return-void
.end method

.method private final Y9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->E9(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V

    return-void
.end method

.method private final Z9()Lde/komoot/android/services/api/InspirationApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/InspirationApiService;

    return-object v0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->F9(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method private final aa()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->K9(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V

    return-void
.end method

.method private final ba()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    return-object v0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Q9()V

    return-void
.end method

.method private final ca()Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->B0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    return-object v0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/services/api/ActivityApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->W9()Lde/komoot/android/services/api/ActivityApiService;

    move-result-object p0

    return-object p0
.end method

.method private final da()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->C0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method private final ea()Lde/komoot/android/widget/KmtRecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerView;

    return-object v0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->E0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-object p0
.end method

.method private final fa()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/services/api/InspirationApiService;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Z9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object p0

    return-object p0
.end method

.method private final ga()Lde/komoot/android/services/api/UserApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/UserApiService;

    return-object v0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ba()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->l0:Z

    return p0
.end method

.method private final ia()Lde/komoot/android/services/api/nativemodel/RouteOrigin;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->K()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_COLLECTION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_GUIDE:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    :goto_1
    return-object v0
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->A0:I

    return p0
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    return-object p0
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->F0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-object p0
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->z0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;

    return-object p0
.end method

.method private final oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    return-object v0
.end method

.method public static final synthetic p9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/collection/ToursOverviewMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->v0:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    return-object p0
.end method

.method private final pa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)Z
    .locals 0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->X()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lde/komoot/android/services/api/model/AbstractFeedV7;->g:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic q9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ia()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p0

    return-object p0
.end method

.method private final qa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->A()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadingV2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->A()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    new-instance v1, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->A()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->loadNextPageAsyncIfPossible(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_1
    return-void
.end method

.method public static final synthetic r9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final ra()V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->D()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->K()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Z9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/services/api/InspirationApiService;->P(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Z9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/services/api/InspirationApiService;->W(JI)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadInspirationData$1$1$callback$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadInspirationData$1$1$callback$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ua(I)V

    return-void
.end method

.method public static final synthetic s9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->pa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)Z

    move-result p0

    return p0
.end method

.method private final sa(J)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Z9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/IndexPager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lde/komoot/android/services/api/InspirationApiService;->d0(JLde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedCollections$callback$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedCollections$callback$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic t9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->qa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    return-void
.end method

.method private final ta(JI)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Z9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, p2, p3, v1}, Lde/komoot/android/services/api/InspirationApiService;->e0(JII)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadRelatedGuides$callback$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->G0:Z

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->F0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic u9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->va(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method private final ua(I)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->F0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->G0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->D()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->K()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->sa(J)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ta(JI)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic v9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->wa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    return-void
.end method

.method private final va(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericUserHighlight"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isPlannedTour()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->asRoutePreview()Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v0, p3, p4}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->R9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V

    invoke-direct {p0, p1, v2, p3, p4}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->T9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V

    invoke-direct {p0, p1, v3, p3, p4}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->S9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->v0:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, v1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->y4(Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;ZILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_6
    return-void
.end method

.method public static final synthetic w9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->xa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V

    return-void
.end method

.method private final wa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->m0:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->fa()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->s0:Lde/komoot/android/widget/DropIn;

    if-nez v2, :cond_1

    const-string v2, "mDropIn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-direct {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    new-instance v0, Lde/komoot/android/view/recylcerview/InspirationLoadingItem;

    invoke-direct {v0}, Lde/komoot/android/view/recylcerview/InspirationLoadingItem;-><init>()V

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ha()V

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$2;

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic x9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ba(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final xa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ia()V

    iget-object v3, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->m0:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->fa()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->w0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v6, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->v0:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    const/4 v14, 0x2

    if-eqz v6, :cond_2

    invoke-static {v6, v1, v4, v14, v5}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->y4(Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;ZILjava/lang/Object;)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->aa()Landroid/view/ViewGroup;

    move-result-object v6

    instance-of v7, v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    const/16 v9, 0x8

    const/4 v15, 0x1

    if-eqz v7, :cond_5

    iget-object v10, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->u0:Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v7}, Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;->N4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Z

    move-result v7

    if-ne v7, v15, :cond_4

    move v7, v15

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ha()V

    invoke-direct {v0, v1, v3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->P9(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v5

    goto :goto_4

    :cond_6
    new-instance v6, Lde/komoot/android/ui/inspiration/x;

    invoke-direct {v6, v0, v1, v3}, Lde/komoot/android/ui/inspiration/x;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v1, v7}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->P(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v15

    :goto_6
    if-ne v7, v15, :cond_9

    move-object v13, v5

    goto :goto_7

    :cond_9
    new-instance v7, Lde/komoot/android/ui/inspiration/y;

    invoke-direct {v7, v0, v1}, Lde/komoot/android/ui/inspiration/y;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    move-object v13, v7

    :goto_7
    new-instance v12, Lde/komoot/android/ui/inspiration/z;

    invoke-direct {v12, v0}, Lde/komoot/android/ui/inspiration/z;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v7

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v10, v0, v15, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v10, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    const-string v16, "mCompilationAdapter"

    if-nez v10, :cond_12

    new-instance v10, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    iget-object v11, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->s0:Lde/komoot/android/widget/DropIn;

    const-string v17, "mDropIn"

    if-nez v11, :cond_a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v11, v5

    :cond_a
    invoke-direct {v10, v11}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v10, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v10

    iget-object v11, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v11, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v10, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v5, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->s0:Lde/komoot/android/widget/DropIn;

    if-nez v5, :cond_b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_b
    invoke-direct {v10, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    new-array v5, v9, [Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    new-instance v9, Lde/komoot/android/view/recylcerview/Image4x3Item;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v14, v7}, Lde/komoot/android/view/recylcerview/Image4x3Item;-><init>(Lcom/squareup/picasso/Picasso;Lde/komoot/android/services/api/model/ServerImage;Landroid/graphics/drawable/Drawable;)V

    aput-object v9, v5, v4

    new-instance v7, Lde/komoot/android/view/recylcerview/InspirationTitleItem;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v4}, Lde/komoot/android/view/recylcerview/InspirationTitleItem;-><init>(Ljava/lang/String;Z)V

    aput-object v7, v5, v15

    new-instance v14, Lde/komoot/android/view/recylcerview/InspirationCreatorItem;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->Z()Z

    move-result v20

    iget-object v7, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->H0:Lde/komoot/android/view/transformation/CircleTransformation;

    iget-object v15, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->k0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    if-nez v15, :cond_c

    const-string v15, "mFollowUnfollowHelper"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v21, v7

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v21, v7

    :goto_8
    move-object v7, v14

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move-object/from16 v23, v11

    move/from16 v11, v20

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    move-object v2, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lde/komoot/android/view/recylcerview/InspirationCreatorItem;-><init>(Lcom/squareup/picasso/Picasso;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/Sport;ZLcom/squareup/picasso/Transformation;Lde/komoot/android/util/FollowUnfollowUserHelper;)V

    const/4 v7, 0x2

    aput-object v14, v5, v7

    new-instance v7, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lde/komoot/android/view/recylcerview/InspirationVisibilityItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    const/4 v8, 0x3

    aput-object v7, v5, v8

    new-instance v7, Lde/komoot/android/view/recylcerview/InspirationActionsItem;

    new-instance v8, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$1$1;

    invoke-direct {v8, v0, v1, v3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$1$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    invoke-direct {v7, v8, v6, v2, v4}, Lde/komoot/android/view/recylcerview/InspirationActionsItem;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    const/4 v8, 0x4

    aput-object v7, v5, v8

    new-instance v7, Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->J()Z

    move-result v9

    invoke-direct {v7, v8, v9}, Lde/komoot/android/view/recylcerview/InspirationExpandingTextItem;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    aput-object v7, v5, v8

    new-instance v7, Lde/komoot/android/view/recylcerview/InspirationTitleItem;

    sget v8, Lde/komoot/android/R$string;->collections_header_map:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lde/komoot/android/view/recylcerview/InspirationTitleItem;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    aput-object v7, v5, v8

    new-instance v7, Lde/komoot/android/view/recylcerview/InspirationMapPlaceholderItem;

    invoke-direct {v7}, Lde/komoot/android/view/recylcerview/InspirationMapPlaceholderItem;-><init>()V

    const/4 v8, 0x7

    aput-object v7, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    move-object/from16 v7, v22

    invoke-virtual {v7, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-virtual {v7}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v5

    sub-int/2addr v5, v9

    iput v5, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->A0:I

    move-object/from16 v5, v23

    invoke-virtual {v5, v7}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->c0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v7

    iget-object v8, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->z0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v7

    iget-object v8, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->z0:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v7, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v7, :cond_d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    new-instance v7, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v8, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->s0:Lde/komoot/android/widget/DropIn;

    if-nez v8, :cond_e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_e
    invoke-direct {v7, v8}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    const/4 v8, 0x2

    new-array v9, v8, [Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    new-instance v8, Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;

    sget v10, Lde/komoot/android/R$string;->collection_info_like_question:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;-><init>(Ljava/lang/String;)V

    aput-object v8, v9, v4

    new-instance v8, Lde/komoot/android/view/recylcerview/InspirationActionsItem;

    new-instance v10, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$2$1;

    invoke-direct {v10, v0, v1, v3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onInspirationItemLoaded$4$2$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    const/4 v3, 0x1

    invoke-direct {v8, v10, v6, v2, v3}, Lde/komoot/android/view/recylcerview/InspirationActionsItem;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    aput-object v8, v9, v3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    move/from16 v2, p2

    if-nez v2, :cond_f

    new-instance v3, Lde/komoot/android/view/recylcerview/InspirationPremiumHookItem;

    move-object/from16 v6, v24

    invoke-direct {v3, v6}, Lde/komoot/android/view/recylcerview/InspirationPremiumHookItem;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_f
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->aa()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    move v3, v4

    :goto_9
    if-nez v3, :cond_11

    new-instance v3, Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;

    sget v6, Lde/komoot/android/R$string;->collection_info_other_collections:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->x0:Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;

    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v6

    iget-object v8, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->F0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-direct {v3, v6, v8}, Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    iput-object v3, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->y0:Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;

    const/4 v6, 0x2

    new-array v6, v6, [Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget-object v8, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->x0:Lde/komoot/android/view/recylcerview/InspirationSubtitleItem;

    aput-object v8, v6, v4

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v7, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    :cond_11
    invoke-virtual {v5, v7}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    :cond_12
    iget-object v3, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->A()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isPlannedTour()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->asRoutePreview()Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->B3()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v5, v7

    const/16 v7, 0xa

    if-ge v5, v7, :cond_17

    const/4 v4, 0x1

    :cond_17
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v5

    iget-object v7, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->E0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v7, v7, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v13, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->E0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v13, :cond_18

    new-instance v12, Lde/komoot/android/services/api/model/PaginatedResource;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    const/16 v17, -0x1

    const-string v18, ""

    move-object v5, v12

    move v9, v4

    move-object/from16 v25, v12

    move/from16 v12, v17

    move-object/from16 v17, v3

    move-object v3, v13

    move-object/from16 v13, v18

    invoke-direct/range {v5 .. v13}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Ljava/util/List;IZZJILjava/lang/String;)V

    move-object/from16 v5, v25

    invoke-virtual {v3, v5}, Lde/komoot/android/view/helper/ViewPager;->k(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    move-object/from16 v17, v3

    :goto_b
    iget-object v3, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_19

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_19
    invoke-virtual {v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1b

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_1a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1a
    new-instance v6, Lde/komoot/android/view/recylcerview/InspirationTitleItem;

    sget v7, Lde/komoot/android/R$string;->collections_header_tours:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lde/komoot/android/view/recylcerview/InspirationTitleItem;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_1b
    iget-object v3, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_1c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1c
    invoke-direct {v0, v3, v1, v4, v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->T9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V

    iget-object v1, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v1, :cond_1d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1d
    invoke-direct {v0, v1, v15, v4, v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->S9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v1, :cond_1e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1e
    new-instance v5, Lde/komoot/android/view/recylcerview/InspirationTitleItem;

    sget v6, Lde/komoot/android/R$string;->collections_header_highlights:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lde/komoot/android/view/recylcerview/InspirationTitleItem;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_1f
    iget-object v1, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v1, :cond_20

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_20
    move-object v5, v1

    :goto_c
    invoke-direct {v0, v5, v14, v4, v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->R9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v1, v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r0:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public static final synthetic y9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Z
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->h8()Z

    move-result p0

    return p0
.end method

.method private static final ya(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dataItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->J9(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    return-void
.end method

.method public static final synthetic z9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->G0:Z

    return-void
.end method

.method private static final za(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dataItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->N9(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    return-void
.end method


# virtual methods
.method public H1(Lde/komoot/android/services/api/model/Likeable;)V
    .locals 4

    const-string v0, "pLikeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ia()V

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->activityId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ba()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->e(Lde/komoot/android/services/api/model/Likeable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AbstractFeedV7;->j()Ljava/util/HashMap;

    move-result-object v2

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Y9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->itemId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "like"

    const-string v3, "detail_view"

    invoke-static {v0, p1, v1, v3, v2}, Lde/komoot/android/eventtracking/KmtEventTracking;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final U9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->b0:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V9()Lde/komoot/android/util/InstabugManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->T:Lde/komoot/android/util/InstabugManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instabugManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b5(Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 4

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ia()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Y9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    iget-object v1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    const-string v2, "detail_view"

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->j()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "save"

    invoke-static {v0, v1, v3, v2, p1}, Lde/komoot/android/eventtracking/KmtEventTracking;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->l0:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->A0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_1

    if-gt v0, v2, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_3
    return v4

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public h8()Z
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->v0:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->q4(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onSupportNavigateUp$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onSupportNavigateUp$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onSupportNavigateUp$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onSupportNavigateUp$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    new-instance v2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onSupportNavigateUp$3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onSupportNavigateUp$3;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->O9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final ha()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->a0:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "pAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    if-eq p1, p2, :cond_0

    sget-object p2, Lde/komoot/android/app/component/ChangeAction;->REMOVED:Lde/komoot/android/app/component/ChangeAction;

    if-ne p1, p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->v0:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->B4()V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ha()V

    :cond_2
    return-void
.end method

.method public final ja()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->c0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ka()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->W:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final la()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->d0:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ma()Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->V:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final na()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->U:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->v0:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->q4(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onBackPressed$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onBackPressed$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    new-instance v1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onBackPressed$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onBackPressed$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    new-instance v2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onBackPressed$3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onBackPressed$3;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->O9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_inspiration_suggestions_detail:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Lde/komoot/android/widget/DropIn;

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v1, v8}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->s0:Lde/komoot/android/widget/DropIn;

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v1, v7, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    sget v0, Lde/komoot/android/R$id;->view_statusbar_underlay:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v7, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;-><init>(Lde/komoot/android/view/helper/ViewScrollChangedObserver;Landroid/view/View;Landroidx/appcompat/app/ActionBar;ILjava/lang/String;)V

    iput-object v0, v7, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->w0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ca(Landroid/os/Bundle;)Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Fa()V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->D()Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->K()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/collection/%s"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "/guide/%s"

    :goto_1
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->K()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "collection"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, "guide"

    :goto_3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/eventtracking/EventBuilderFactoryExtension;->INSTANCE:Lde/komoot/android/eventtracking/EventBuilderFactoryExtension;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    sget-object v5, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v6, "screen_name"

    invoke-virtual {v5, v6, v0}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v1, v12}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    filled-new-array {v6, v1}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lde/komoot/android/eventtracking/EventBuilderFactoryExtension;->a(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v12

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    const-string v2, "screen_visited"

    invoke-interface {v12, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    new-instance v1, Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->na()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    new-instance v4, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v4}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    invoke-direct {v1, v2, v3, v4, v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/SetStateStore;Ljava/lang/String;)V

    iput-object v1, v7, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->k0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    new-instance v0, Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->aa()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2, v12}, Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget-object v13, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v13, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, v7, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->u0:Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;

    sget v0, Lde/komoot/android/R$id;->map_stub:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v4, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;

    invoke-direct {v4, v7}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$listener$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    sget v1, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->m0:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    move-object v3, v0

    goto :goto_4

    :cond_4
    move-object v3, v8

    :goto_4
    const-string v0, "null cannot be cast to non-null type com.mapbox.mapboxsdk.maps.MapView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;

    move-object/from16 v2, p1

    invoke-direct {v1, v3, v2}, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v15, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Z9()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ha()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v6

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v15, v13, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v15, v7, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->v0:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    iget-object v0, v7, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->m0:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->K()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "/discover/collection/%d"

    goto :goto_7

    :cond_7
    :goto_6
    const-string v0, "/discover/guide/%d"

    :goto_7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->V9()Lde/komoot/android/util/InstabugManager;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->K()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lde/komoot/android/util/InstabugManager$ContentType;->Collection:Lde/komoot/android/util/InstabugManager$ContentType;

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v2, Lde/komoot/android/util/InstabugManager$ContentType;->Guide:Lde/komoot/android/util/InstabugManager$ContentType;

    :goto_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/util/InstabugManager;->p(Ljava/lang/String;Lde/komoot/android/util/InstabugManager$ContentType;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/ItemViewsTracker;

    invoke-direct {v1, v12}, Lde/komoot/android/ui/inspiration/ItemViewsTracker;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerView;->b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    if-nez v9, :cond_a

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ra()V

    goto :goto_a

    :cond_a
    invoke-direct {v7, v9}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->wa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->A()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$3;

    invoke-direct {v4, v7, v9, v8}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onCreate$3;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :cond_b
    invoke-direct {v7, v9}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->qa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    :goto_a
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

    invoke-virtual {v0, v8, v1, v2}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_inspiration_suggestions_actions:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->D0:Landroid/view/Menu;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Ia()V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->z4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->l(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->L(Lde/komoot/android/location/KmtLocation;)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->s0:Lde/komoot/android/widget/DropIn;

    if-nez v1, :cond_2

    const-string v1, "mDropIn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iput-object p1, v1, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ca()Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->o(Lde/komoot/android/location/KmtLocation;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->da()Landroid/location/LocationManager;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "pMenuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_share:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->N9(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    return v2

    :cond_0
    return v3

    :cond_1
    sget v1, Lde/komoot/android/R$id;->action_save:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->J9(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->K()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "arg.type"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->D()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    :goto_1
    const-string v3, "arg.id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->J()Z

    move-result v1

    const-string v2, "arg.startExpanded"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v2

    const-string v3, "putBigParcelableExtra(...)"

    const-class v4, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    if-eqz v2, :cond_2

    const-string v5, "arg.feedItem"

    invoke-virtual {v1, v4, v5, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    if-eqz v2, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    check-cast v2, Lde/komoot/android/services/api/model/CollectionV7;

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    check-cast v2, Lde/komoot/android/services/api/model/GuideV7;

    :goto_3
    const-string v0, "arg.inspirationItem"

    invoke-virtual {v1, v4, v0, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown value of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const-string v2, "arg.relatedItems"

    invoke-virtual {v1, v4, v2, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->x()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "arg.tourPager"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->oa()Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->G()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "arg.relatedPager"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    return-void
.end method

.method protected onStart()V
    .locals 10

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/component/ForegroundComponentManager;->K3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->k0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    if-nez v0, :cond_0

    const-string v0, "mFollowUnfollowHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ja()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onStart$1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$onStart$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, v2, v3}, Lde/komoot/android/util/FollowUnfollowUserHelper;->l(Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/io/ActivitySafeStorageTaskCallback;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->s0:Lde/komoot/android/widget/DropIn;

    const-string v2, "mDropIn"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_5

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v3}, Lde/komoot/android/location/LocationHelper$Companion;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->s0:Lde/komoot/android/widget/DropIn;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v3}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    iput-object v0, v1, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ca()Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    move-result-object v0

    invoke-virtual {v3}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->o(Lde/komoot/android/location/KmtLocation;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ca()Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    move-result-object v0

    invoke-virtual {v3}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->q(Lde/komoot/android/location/KmtLocation;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ca()Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->r(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ea()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->da()Landroid/location/LocationManager;

    move-result-object v4

    const-string v5, "gps"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/component/ForegroundComponentManager;->R3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->da()Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method
