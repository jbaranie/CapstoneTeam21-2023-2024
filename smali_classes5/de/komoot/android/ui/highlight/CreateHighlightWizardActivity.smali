.class public final Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;
.super Lde/komoot/android/ui/highlight/Hilt_CreateHighlightWizardActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/ImageProcessingListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u0092\u00022\u00020\u00012\u00020\u0002:\u0002\u0092\u0002B\t\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u0091\u0002J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002Ji\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n26\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Js\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n26\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J0\u0010.\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0006\u0010-\u001a\u00020,H\u0002J\u0008\u0010/\u001a\u00020\u001cH\u0002J\u0008\u00100\u001a\u00020\u001cH\u0002J\u0008\u00101\u001a\u00020\u001cH\u0002J\u0008\u00102\u001a\u00020\u001cH\u0002J\u0008\u00103\u001a\u00020\u001cH\u0002J\u0010\u00104\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u00105\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u00106\u001a\u00020\u001cH\u0002J\u0008\u00107\u001a\u00020\u001cH\u0002J\u0012\u00109\u001a\u00020\u001c2\u0008\u00108\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010:\u001a\u00020\u001cH\u0014J\u0010\u0010=\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0016J\u0010\u0010>\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0016J\u0010\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020?H\u0016J\u0012\u0010D\u001a\u00020\u001c2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0010\u0010F\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020\u0003H\u0014J\u0008\u0010G\u001a\u00020\u001cH\u0014J\u0008\u0010H\u001a\u00020\u0010H\u0016J\u0008\u0010I\u001a\u00020\u001cH\u0016J\u0008\u0010J\u001a\u00020\u001cH\u0016J\u0010\u0010M\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020KH\u0016J\u0014\u0010Q\u001a\u00020\u001c2\n\u0010P\u001a\u00060Nj\u0002`OH\u0016R\"\u0010X\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010w\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010\u007f\u001a\u00020x8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R!\u0010\u0085\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R!\u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R!\u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R!\u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a4\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u009b\u0001R*\u0010\u00aa\u0001\u001a\u0013\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00a7\u00010\u00a6\u0001\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R!\u0010\u00b3\u0001\u001a\u00030\u00af\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R!\u0010\u00b8\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R \u0010\u00c0\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R!\u0010\u00c5\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R!\u0010\u00ca\u0001\u001a\u00030\u00c6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R!\u0010\u00cf\u0001\u001a\u00030\u00cb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R!\u0010\u00d7\u0001\u001a\u00030\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d3\u0001R!\u0010\u00dc\u0001\u001a\u00030\u00d8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R!\u0010\u00df\u0001\u001a\u00030\u00d8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00db\u0001R!\u0010\u00e4\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R!\u0010\u00e9\u0001\u001a\u00030\u00e5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R!\u0010\u00ec\u0001\u001a\u00030\u00e5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00e8\u0001R!\u0010\u00f1\u0001\u001a\u00030\u00ed\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00fb\u0001\u001a\u00030\u00f7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R!\u0010\u00fe\u0001\u001a\u00030\u00e5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00e8\u0001R \u0010\u0081\u0002\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u00bf\u0001R!\u0010\u0084\u0002\u001a\u00030\u00e5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u00e8\u0001R!\u0010\u0089\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u0082\u0001\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R!\u0010\u008c\u0002\u001a\u00030\u0085\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0002\u0010\u0082\u0001\u001a\u0006\u0008\u008b\u0002\u0010\u0088\u0002R \u0010\u008f\u0002\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0002\u0010\u0082\u0001\u001a\u0006\u0008\u008e\u0002\u0010\u00bf\u0001\u00a8\u0006\u0093\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Lde/komoot/android/services/api/model/Sport;",
        "La",
        "T",
        "Lde/komoot/android/app/helper/KmtIntent;",
        "pKmtIntent",
        "",
        "pKey",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "",
        "throwOnNull",
        "extract",
        "pThrowOnNull",
        "Q9",
        "(Lde/komoot/android/app/helper/KmtIntent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;",
        "pData",
        "Lde/komoot/android/app/helper/KmtInstanceState;",
        "pKmtIs",
        "pThrowOnMissing",
        "S9",
        "(Ljava/lang/Object;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;",
        "",
        "Ma",
        "N9",
        "Landroid/view/View;",
        "v",
        "H9",
        "G9",
        "P9",
        "Qa",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "localSource",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "highlight",
        "Ljava/util/LinkedHashSet;",
        "Lde/komoot/android/services/api/nativemodel/GenericPhoto;",
        "selectedPhotos",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "sourceTool",
        "M9",
        "I9",
        "J9",
        "O9",
        "Ca",
        "Pa",
        "L9",
        "K9",
        "Na",
        "Fa",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Landroid/app/Fragment;",
        "fragment",
        "onAttachFragment",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "h8",
        "onBackPressed",
        "g4",
        "Landroid/net/Uri;",
        "imageUri",
        "u5",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "pException",
        "M2",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "na",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "U",
        "Lde/komoot/android/recording/IUploadManager;",
        "va",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "V",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "ka",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "W",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "la",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "networkStatusProvider",
        "a0",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "ca",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "b0",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "V9",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;",
        "c0",
        "Lkotlin/Lazy;",
        "ya",
        "()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;",
        "viewModel",
        "Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "d0",
        "qa",
        "()Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "sportFilterView",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "e0",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "actionBarAnimator",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "f0",
        "wa",
        "()Lde/komoot/android/services/api/UserHighlightApiService;",
        "userHLApiService",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "g0",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxMapComp",
        "",
        "h0",
        "ha",
        "()I",
        "m1dp",
        "",
        "i0",
        "ja",
        "()F",
        "m3dp",
        "j0",
        "ia",
        "m202dp",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        "k0",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "checkExistingHLTask",
        "Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;",
        "l0",
        "Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;",
        "photoFragment",
        "Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;",
        "m0",
        "W9",
        "()Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;",
        "dropIn",
        "Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;",
        "n0",
        "ma",
        "()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;",
        "pagerItemAdapter",
        "Lde/komoot/android/ui/highlight/CreateHLMap;",
        "o0",
        "Lde/komoot/android/ui/highlight/CreateHLMap;",
        "creationMapComponent",
        "p0",
        "oa",
        "()Landroid/view/View;",
        "rootView",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "q0",
        "pa",
        "()Lde/komoot/android/widget/NotifyingScrollView;",
        "scrollView",
        "Landroidx/viewpager/widget/ViewPager;",
        "r0",
        "za",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPagerPhotos",
        "Landroid/widget/Button;",
        "s0",
        "U9",
        "()Landroid/widget/Button;",
        "buttonAddPhoto",
        "Landroid/widget/FrameLayout;",
        "t0",
        "Z9",
        "()Landroid/widget/FrameLayout;",
        "frameLayoutGridAddPhoto",
        "u0",
        "aa",
        "frameLayoutSportHolder",
        "Landroid/widget/EditText;",
        "v0",
        "X9",
        "()Landroid/widget/EditText;",
        "editTextName",
        "w0",
        "Y9",
        "editTextTip",
        "Landroid/view/ViewStub;",
        "x0",
        "Ba",
        "()Landroid/view/ViewStub;",
        "viewStubMap",
        "Landroid/widget/TextView;",
        "y0",
        "ra",
        "()Landroid/widget/TextView;",
        "textViewCreate",
        "z0",
        "ua",
        "textViewSaveDraft",
        "Landroid/widget/GridLayout;",
        "A0",
        "ba",
        "()Landroid/widget/GridLayout;",
        "gridLayoutPhotos",
        "Landroid/widget/ImageView;",
        "B0",
        "da",
        "()Landroid/widget/ImageView;",
        "imageViewPhoto",
        "Landroid/view/ViewGroup;",
        "C0",
        "ea",
        "()Landroid/view/ViewGroup;",
        "layoutLoading",
        "D0",
        "sa",
        "textViewLoading",
        "E0",
        "xa",
        "viewBottomBar",
        "F0",
        "ta",
        "textViewName",
        "Landroid/widget/LinearLayout;",
        "G0",
        "ga",
        "()Landroid/widget/LinearLayout;",
        "layoutPhotosTip",
        "H0",
        "fa",
        "layoutNameSport",
        "I0",
        "Aa",
        "viewStatusPadding",
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

.field public static final Companion:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_HL:Ljava/lang/String; = "result.hl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_REFERENCE:Ljava/lang/String; = "result.reference"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cDISTANCE_THRESHOLD:I = 0x64

.field public static final cUI_STATE_LOADING:I = 0x0

.field public static final cUI_STATE_MAP:I = 0x4

.field public static final cUI_STATE_NAME_SPORT:I = 0x1

.field public static final cUI_STATE_PHOTO:I = 0x5

.field public static final cUI_STATE_PHOTOS_TIP:I = 0x2

.field public static final cUI_STATE_UPLOADING:I = 0x3


# instance fields
.field private final A0:Lkotlin/Lazy;

.field private final B0:Lkotlin/Lazy;

.field private final C0:Lkotlin/Lazy;

.field private final D0:Lkotlin/Lazy;

.field private final E0:Lkotlin/Lazy;

.field private final F0:Lkotlin/Lazy;

.field private final G0:Lkotlin/Lazy;

.field private final H0:Lkotlin/Lazy;

.field private final I0:Lkotlin/Lazy;

.field public T:Lde/komoot/android/services/touring/IRecordingManager;

.field public U:Lde/komoot/android/recording/IUploadManager;

.field public V:Lde/komoot/android/data/map/MapLibreRepository;

.field public W:Lde/komoot/android/net/NetworkStatusProvider;

.field public a0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field public b0:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private e0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

.field private final f0:Lkotlin/Lazy;

.field private g0:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private final h0:Lkotlin/Lazy;

.field private final i0:Lkotlin/Lazy;

.field private final j0:Lkotlin/Lazy;

.field private k0:Lde/komoot/android/net/HttpTaskInterface;

.field private l0:Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;

.field private final m0:Lkotlin/Lazy;

.field private final n0:Lkotlin/Lazy;

.field private o0:Lde/komoot/android/ui/highlight/CreateHLMap;

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

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/Hilt_CreateHighlightWizardActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$viewModel$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->c0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sportFilterView$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->d0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$userHLApiService$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$userHLApiService$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->f0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$m1dp$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$m1dp$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->h0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$m3dp$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$m3dp$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->i0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$m202dp$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$m202dp$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->j0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$dropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$dropIn$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->m0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$pagerItemAdapter$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->n0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->root:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->p0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->scrollview:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->q0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->viewpager_photos:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->r0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_add_photo:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->s0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->framelayout_grid_add_photo:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->t0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->framelayout_sport_holder:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->u0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->edittext_name:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->v0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->edittext_tip:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->w0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->map_stub:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->x0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_create:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->y0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_save_draft:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->z0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->gridlayout_photos:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageview_photo:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->B0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->loading_container:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->C0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_loading:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->D0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->view_bottom_bar:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->E0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_name:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->F0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_photos_tip:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->G0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_name_sport:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->H0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->view_status_padding:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->I0:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Aa()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->I0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic B9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->za()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    return-object p0
.end method

.method private final Ba()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->x0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public static final synthetic C9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Na()V

    return-void
.end method

.method private final Ca()V
    .locals 9

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->y()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v5

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->Q()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourID;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    new-instance v4, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {v0, v1, v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    :cond_2
    move-object v7, v0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->x()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/16 v4, 0xa

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v8, Lde/komoot/android/ui/highlight/f1;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/highlight/f1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;[Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    const/16 v1, 0x4e20

    sget-object v2, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    invoke-virtual {v0, v8, v1, v2}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic D9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Pa()V

    return-void
.end method

.method private static final Da(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;[Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v0, p4

    const-string v1, "this$0"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$coordinates"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tourEntityRef"

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v7, v13, v1}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v1

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    if-eqz v1, :cond_a

    :try_start_0
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v5, 0x1cf7c5800L

    sub-long/2addr v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/16 v3, 0x64

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v6}, Lde/komoot/android/media/MediaHelper;->r(Landroid/content/Context;[Lde/komoot/android/geo/Coordinate;ILjava/util/Date;ILjava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v13

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lde/komoot/android/media/LocalDeviceImage;

    if-le v2, v9, :cond_1

    move-object/from16 v24, v1

    move v1, v13

    move-object v6, v14

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    move v2, v13

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lde/komoot/android/util/TrackHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/Coordinate;)I

    move-result v2

    :goto_1
    new-instance v5, Lde/komoot/android/recording/model/LocalTourPhoto;

    const-string v12, ""

    iget-object v6, v3, Lde/komoot/android/media/LocalDeviceImage;->c:Ljava/util/Date;

    const-string v10, "mCreatedAt"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v10, v3, Lde/komoot/android/media/LocalDeviceImage;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v13, "mImageFile"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lde/komoot/android/media/LocalDeviceImage;->b:Ljava/lang/String;

    const-string v13, "mImageHash"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v23, v11

    move-object/from16 v11, p5

    move-object/from16 v24, v1

    const/4 v1, 0x0

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v23

    move v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    :try_start_2
    invoke-direct/range {v10 .. v17}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object/from16 v15, p5

    move v13, v1

    move v2, v4

    move-object v14, v6

    move-object/from16 v1, v24

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move v1, v13

    move-object v6, v14

    goto :goto_4

    :catch_2
    move-exception v0

    move v1, v13

    move-object v6, v14

    :goto_3
    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v3, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v2, v3}, Lde/komoot/android/app/KmtCompatActivity;->A8(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    :goto_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->na()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->j()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/recording/ITourTrackerDB;->loadAllTourPhotos()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->x()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v13, v1

    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    if-le v13, v9, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v4

    cmpg-double v4, v4, v20

    if-nez v4, :cond_6

    move/from16 v4, v22

    goto :goto_6

    :cond_6
    move v4, v1

    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v4

    cmpg-double v4, v4, v20

    if-nez v4, :cond_7

    move/from16 v4, v22

    goto :goto_7

    :cond_7
    move v4, v1

    :goto_7
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    array-length v4, v2

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_4

    aget-object v10, v2, v5

    invoke-virtual {v10}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v23

    invoke-virtual {v10}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v25

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v27

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v29

    invoke-static/range {v23 .. v30}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v10

    cmpg-double v10, v10, v18

    if-gez v10, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v3, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v2, v3}, Lde/komoot/android/app/KmtCompatActivity;->A8(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_9

    :cond_a
    move v1, v13

    move-object v6, v14

    :cond_b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->la()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p3, :cond_c

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->wa()Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v9}, Lde/komoot/android/services/api/UserHighlightApiService;->Y(Lde/komoot/android/services/api/nativemodel/HighlightID;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->wa()Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v9}, Lde/komoot/android/services/api/UserHighlightApiService;->X([Lde/komoot/android/geo/Coordinate;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    :cond_d
    if-eqz p3, :cond_e

    :try_start_4
    sget-object v2, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    if-nez v2, :cond_f

    :cond_e
    sget-object v2, Lde/komoot/android/net/StoreStrategy;->NO_STORE:Lde/komoot/android/net/StoreStrategy;

    :cond_f
    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v3

    cmpg-double v3, v3, v20

    if-nez v3, :cond_11

    move/from16 v13, v22

    goto :goto_b

    :cond_11
    move v13, v1

    :goto_b
    if-eqz v13, :cond_13

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v3

    cmpg-double v3, v3, v20

    if-nez v3, :cond_12

    move/from16 v13, v22

    goto :goto_c

    :cond_12
    move v13, v1

    :goto_c
    if-nez v13, :cond_10

    :cond_13
    array-length v3, v8

    move v13, v1

    :goto_d
    if-ge v13, v3, :cond_10

    aget-object v4, v8, v13

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    const-string v9, "<get-point>(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v4

    cmpg-double v4, v4, v18

    if-gez v4, :cond_14

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :catch_4
    move-exception v0

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1, v2}, Lde/komoot/android/app/KmtCompatActivity;->A8(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    :cond_15
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/highlight/x0;

    invoke-direct {v0, v7}, Lde/komoot/android/ui/highlight/x0;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {v7, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic E9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Qa()V

    return-void
.end method

.method private static final Ea(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic F9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ra(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    return-void
.end method

.method private final Fa()V
    .locals 2

    const-string v0, "Work in Progress"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final G9()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "input_method"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Y9()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->X9()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final Ga(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->G9()V

    return-void
.end method

.method private final H9(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->za()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->W(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ha(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->I9()V

    return-void
.end method

.method private final I9()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Fa()V

    return-void
.end method

.method private static final Ia(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/net/Uri;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firstCoord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0, p1}, Lde/komoot/android/media/MediaHelper;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-static {v8}, Lde/komoot/android/media/MediaHelper;->C(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, p1}, Lde/komoot/android/media/MediaHelper;->B(Landroid/content/Context;Landroid/net/Uri;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, p2

    :goto_1
    if-eqz p3, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3, v6}, Lde/komoot/android/util/TrackHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/Coordinate;)I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    move v7, p1

    new-instance p1, Lde/komoot/android/recording/model/LocalTourPhoto;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    new-instance p2, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance p3, Lde/komoot/android/services/api/nativemodel/TourID;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p3, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {p2, p3, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    :cond_6
    move-object v3, p2

    const-string v4, ""

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-direct {v5, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/ui/highlight/w0;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/highlight/w0;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/recording/model/LocalTourPhoto;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    const-string p1, "Missing Permission"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->O8([Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final J9()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final Ja(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/recording/model/LocalTourPhoto;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private final K9(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez v1, :cond_1

    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static final Ka()V
    .locals 0

    return-void
.end method

.method private final L9(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final La(Landroid/os/Bundle;)Lde/komoot/android/services/api/model/Sport;
    .locals 13

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    return-object p1

    :cond_0
    move-object v0, p1

    :cond_1
    const-string v1, "arg.sport"

    if-nez p1, :cond_4

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$1;

    invoke-direct {v2, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v4, "arg.coordinates"

    invoke-direct {p0, p1, v4, v2, v3}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Q9(Lde/komoot/android/app/helper/KmtIntent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v10

    const-string v4, "arg.hl"

    new-instance v5, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$2;

    invoke-direct {v5, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$2;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->R9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/app/helper/KmtIntent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {v10, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->T(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v10

    const-string v4, "arg.tour"

    new-instance v5, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$3;

    invoke-direct {v5, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$3;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->R9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/app/helper/KmtIntent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {v10, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->c0(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    if-eqz v9, :cond_2

    invoke-static {v9}, Lde/komoot/android/geo/ParcelableCoordinateKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Lde/komoot/android/geo/Coordinate;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lde/komoot/android/geo/Coordinate;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->S([Lde/komoot/android/geo/Coordinate;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    const-string v4, "arg.photos"

    new-instance v5, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$4;

    invoke-direct {v5, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$4;-><init>(Lde/komoot/android/app/helper/KmtIntent;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->R9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/app/helper/KmtIntent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "getIntent(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/SportParcelableHelper;->c(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    goto/16 :goto_1

    :cond_4
    new-instance v10, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v10, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->x()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    const-string v5, "arg.coordinates"

    new-instance v6, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$geo$1;

    invoke-direct {v6, v10}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$geo$1;-><init>(Lde/komoot/android/app/helper/KmtInstanceState;)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->S9(Ljava/lang/Object;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lde/komoot/android/geo/Coordinate;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v12

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->y()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v3

    const-string v5, "arg.hl"

    new-instance v6, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$6;

    invoke-direct {v6, v10}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$6;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->T9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Ljava/lang/Object;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {v12, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->T(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v12

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->Q()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v3

    const-string v5, "arg.tour"

    new-instance v6, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$7;

    invoke-direct {v6, v10}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$7;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->T9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Ljava/lang/Object;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {v12, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->c0(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2, v11}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->S([Lde/komoot/android/geo/Coordinate;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "arg.photos"

    new-instance v6, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$8;

    invoke-direct {v6, v10}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$8;-><init>(Lde/komoot/android/app/helper/KmtInstanceState;)V

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->T9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Ljava/lang/Object;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "arg.suggestedPhotos"

    new-instance v6, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$9;

    invoke-direct {v6, v10}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$9;-><init>(Lde/komoot/android/app/helper/KmtInstanceState;)V

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->T9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Ljava/lang/Object;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "arg.selectedPhotos"

    new-instance v6, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$10;

    invoke-direct {v6, v10, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$restoreViewModel$10;-><init>(Lde/komoot/android/app/helper/KmtInstanceState;Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->T9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Ljava/lang/Object;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/SportParcelableHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "arg.state"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    const-string v2, "arg.prevState"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->W(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "arg.name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    const-string v2, "arg.exists"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->R(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "arg.tip"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    const-string v2, "arg.isMyHighlight"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->V(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    const-string v2, "arg.startIndex"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->b0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    const-string v2, "arg.endIndex"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->U(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    const-string v2, "arg.sourceTool"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->Y(Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    return-object p1
.end method

.method private final M9(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/LinkedHashSet;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V
    .locals 7

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericPhoto;

    instance-of v1, v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v1

    new-instance v3, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-direct {v3, p2, v0, v2, p4}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    invoke-interface {v1, p1, v3}, Lde/komoot/android/data/MutableListSource;->f(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/ListItemChangeTask;->executeOnThread()Ljava/lang/Object;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lde/komoot/android/media/LocalDeviceImage;

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericPhoto;->getImageFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lde/komoot/android/media/LocalDeviceImage;

    iget-object v4, v4, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lde/komoot/android/media/LocalDeviceImage;

    iget-object v5, v5, Lde/komoot/android/media/LocalDeviceImage;->c:Ljava/util/Date;

    const-string v6, "mCreatedAt"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/media/LocalDeviceImage;

    iget-object v0, v0, Lde/komoot/android/media/LocalDeviceImage;->b:Ljava/lang/String;

    const-string v6, "mImageHash"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v5, v0}, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;-><init>(Ljava/io/File;Lde/komoot/android/geo/Coordinate;Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v0

    new-instance v3, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    invoke-direct {v3, p2, v2, v1, p4}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    invoke-interface {v0, p1, v3}, Lde/komoot/android/data/MutableListSource;->f(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/ListItemChangeTask;->executeOnThread()Ljava/lang/Object;
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown type of GenericPhoto"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final Ma()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$3;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$4;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$5;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$6;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$6;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$7;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$setupDataObservers$7;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final N9()V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v2

    :goto_4
    xor-int/2addr v4, v2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v5, v1

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v2

    :goto_6
    xor-int/2addr v5, v2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_8

    :cond_8
    :goto_7
    move v6, v1

    :goto_8
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v6, :cond_9

    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ra()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ra()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ja()F

    move-result v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ua()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Na()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Z9()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ba()Landroid/widget/GridLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v5, :cond_8

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-lez v5, :cond_2

    goto :goto_6

    :cond_2
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ba()Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->U9()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v2, :cond_3

    move-object v9, v1

    check-cast v9, Landroid/widget/GridLayout$LayoutParams;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v8}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v9, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    :goto_3
    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4, v7}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v9, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    :goto_4
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ba()Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ma()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->w()V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ma()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    :cond_8
    :goto_6
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ba()Landroid/widget/GridLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->U9()Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v5

    new-instance v6, Ljava/util/TreeSet;

    sget-object v10, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$updateAvailablePhotos$allPhotos$1;->INSTANCE:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$updateAvailablePhotos$allPhotos$1;

    new-instance v11, Lde/komoot/android/ui/highlight/z0;

    invoke-direct {v11, v10}, Lde/komoot/android/ui/highlight/z0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v6, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    if-eqz v1, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v10, Lde/komoot/android/R$integer;->hl_wizard_photo_column_count:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v4

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_b
    check-cast v12, Lde/komoot/android/services/api/nativemodel/GenericPhoto;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v15

    invoke-virtual {v15}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->y()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lde/komoot/android/services/api/nativemodel/GenericPhoto;

    invoke-interface {v15}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v19

    check-cast v19, Ljava/lang/Iterable;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface/range {v21 .. v21}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Lde/komoot/android/services/api/nativemodel/GenericPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    const/16 v20, 0x0

    :goto_a
    if-eqz v20, :cond_e

    move v7, v13

    goto :goto_b

    :cond_e
    move v7, v4

    :goto_b
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    const/16 v17, 0x0

    :goto_c
    check-cast v17, Lde/komoot/android/services/api/nativemodel/GenericPhoto;

    if-eqz v17, :cond_11

    goto/16 :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v9, Lde/komoot/android/R$layout;->grid_item_create_hl_photo:I

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ba()Landroid/widget/GridLayout;

    move-result-object v15

    invoke-virtual {v7, v9, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ba()Landroid/widget/GridLayout;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v9, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericPhoto;->hasImageFile()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericPhoto;->getImageFile()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v13

    goto :goto_d

    :cond_12
    const/16 v15, 0xc8

    invoke-interface {v12, v15, v15, v13}, Lde/komoot/android/services/api/nativemodel/GenericPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v13

    :goto_d
    invoke-virtual {v13}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v9

    sget v13, Lde/komoot/android/R$id;->hl_grid_photo:I

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v9, v13}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    new-instance v9, Lde/komoot/android/ui/highlight/a1;

    invoke-direct {v9, v0}, Lde/komoot/android/ui/highlight/a1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v9, Lde/komoot/android/R$id;->hl_grid_photo_check:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v13, Lde/komoot/android/ui/highlight/b1;

    invoke-direct {v13, v0}, Lde/komoot/android/ui/highlight/b1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lde/komoot/android/ui/highlight/c1;

    invoke-direct {v13, v0}, Lde/komoot/android/ui/highlight/c1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type android.widget.GridLayout.LayoutParams"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/GridLayout$LayoutParams;

    rem-int v9, v11, v2

    div-int/2addr v11, v2

    invoke-static {v9, v8}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v9

    iput-object v9, v7, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    const/4 v9, 0x0

    invoke-static {v11, v9}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v11

    iput-object v11, v7, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    new-instance v7, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoPageItem;

    new-instance v9, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$updateAvailablePhotos$3$4;

    invoke-direct {v9, v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$updateAvailablePhotos$3$4;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$updateAvailablePhotos$3$5;

    invoke-direct {v11, v0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$updateAvailablePhotos$3$5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v9, v11}, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoPageItem;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move v11, v14

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v9, v7, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v9, :cond_15

    check-cast v7, Landroid/widget/GridLayout$LayoutParams;

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v9

    rem-int/2addr v9, v2

    invoke-static {v9, v8}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v9

    iput-object v9, v7, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    :goto_10
    if-nez v7, :cond_17

    goto :goto_11

    :cond_17
    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v10

    iput-object v10, v7, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    :goto_11
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ba()Landroid/widget/GridLayout;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v3

    add-int/2addr v3, v13

    rem-int/2addr v3, v2

    if-eqz v3, :cond_18

    :goto_12
    if-ge v3, v2, :cond_18

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v11

    invoke-static {v3, v8}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    iput v4, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    iput v4, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ha()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ha()I

    move-result v11

    iput v11, v9, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ba()Landroid/widget/GridLayout;

    move-result-object v11

    invoke-virtual {v11, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_18
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->W9()Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;->r(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->W9()Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;->s(Ljava/util/LinkedHashSet;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ma()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->w()V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ma()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->v(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ma()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->za()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroidx/viewpager/widget/ViewPager;->O(IZ)V

    return-void
.end method

.method private final O9()V
    .locals 10

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->la()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->Q()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/Sport;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->x()[Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    if-eqz v8, :cond_8

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->C()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-ne v4, v9, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->y()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;->Companion:Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/ui/highlight/CreateHLAlreadyExistsDialogFragment;

    return-void

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->k0:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_3
    array-length v2, v8

    const/4 v4, 0x0

    if-ne v2, v9, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->wa()Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v2

    aget-object v3, v8, v3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/services/api/UserHighlightApiService;->k0(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;Ljava/lang/Integer;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->wa()Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v8

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/services/api/UserHighlightApiService;->i0([Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;Ljava/lang/Integer;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->k0:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v2, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;

    invoke-direct {v2, p0, v1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$checkForExistingHLs$callback$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/model/Sport;)V

    array-length v1, v8

    if-ne v1, v9, :cond_7

    sget-object v1, Lde/komoot/android/net/RequestStrategy;->PRIMARY_CACHE:Lde/komoot/android/net/RequestStrategy;

    goto :goto_4

    :cond_7
    sget-object v1, Lde/komoot/android/net/RequestStrategy;->ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

    :goto_4
    invoke-interface {v0, v2, v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    :cond_8
    return-void
.end method

.method private static final Oa(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final P9()V
    .locals 13

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->y()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    move v0, v4

    :cond_3
    if-eqz v0, :cond_6

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->Q()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    instance-of v4, v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v4, :cond_5

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$contribute$1;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final Pa()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ba()Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ba()Landroid/widget/GridLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lde/komoot/android/R$id;->hl_grid_photo_check:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    sget v5, Lde/komoot/android/R$drawable;->ic_check_photo_selected:I

    goto :goto_2

    :cond_1
    sget v5, Lde/komoot/android/R$drawable;->ic_check_photo_normal:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->W9()Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;->s(Ljava/util/LinkedHashSet;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ma()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    return-void
.end method

.method private final Q9(Lde/komoot/android/app/helper/KmtIntent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final Qa()V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/services/api/model/Sport;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->x()[Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/LinkedHashSet;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->G()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    array-length v0, v8

    const/4 v2, 0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->R(Z)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->Q()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    instance-of v2, v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    :cond_5
    move-object v4, v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;

    const/4 v12, 0x0

    move-object v2, v15

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$upload$1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ILjava/lang/String;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_6
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method static synthetic R9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/app/helper/KmtIntent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Q9(Lde/komoot/android/app/helper/KmtIntent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Ra(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/highlight/g1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/g1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final S9(Ljava/lang/Object;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_1

    invoke-virtual {p2, p3}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private static final Sa(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ea(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    return-void
.end method

.method static synthetic T9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Ljava/lang/Object;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->S9(Ljava/lang/Object;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U8(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->J9()V

    return-void
.end method

.method private final U9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->s0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic V8(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ha(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->K9(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final W9()Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;

    return-object v0
.end method

.method public static synthetic X8(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->H9(Landroid/view/View;)V

    return-void
.end method

.method private final X9()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->v0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;[Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Da(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;[Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    return-void
.end method

.method private final Y9()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->w0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic Z8()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ka()V

    return-void
.end method

.method private final Z9()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->t0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ga(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)V

    return-void
.end method

.method private final aa()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->u0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic b9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Sa(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    return-void
.end method

.method private final ba()Landroid/widget/GridLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->A0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    return-object v0
.end method

.method public static synthetic c9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/net/Uri;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ia(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/net/Uri;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method public static synthetic d9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/recording/model/LocalTourPhoto;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ja(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/recording/model/LocalTourPhoto;)V

    return-void
.end method

.method private final da()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->B0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic e9(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Oa(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final ea()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->C0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic f9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->L9(Landroid/view/View;)V

    return-void
.end method

.method private final fa()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->H0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->K9(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final ga()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->G0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->L9(Landroid/view/View;)V

    return-void
.end method

.method private final ha()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/LinkedHashSet;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->M9(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/LinkedHashSet;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    return-void
.end method

.method private final ia()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->N9()V

    return-void
.end method

.method private final ja()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->O9()V

    return-void
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->P9()V

    return-void
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->e0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    return-object p0
.end method

.method private final ma()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    return-object v0
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/CreateHLMap;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->o0:Lde/komoot/android/ui/highlight/CreateHLMap;

    return-object p0
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->W9()Lde/komoot/android/ui/highlight/CreateHLSuggestedPhotoDropIn;

    move-result-object p0

    return-object p0
.end method

.method private final oa()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->p0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic p9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->da()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final pa()Lde/komoot/android/widget/NotifyingScrollView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/NotifyingScrollView;

    return-object v0
.end method

.method public static final synthetic q9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ea()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final qa()Lde/komoot/android/view/composition/ProfileSportFilterBarView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    return-object v0
.end method

.method public static final synthetic r9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->fa()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private final ra()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->y0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic s9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ga()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private final sa()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->D0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic t9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method private final ta()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->F0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic u9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)I
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ia()I

    move-result p0

    return p0
.end method

.method private final ua()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->z0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic v9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Lde/komoot/android/view/composition/ProfileSportFilterBarView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->qa()Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ra()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final wa()Lde/komoot/android/services/api/UserHighlightApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/UserHighlightApiService;

    return-object v0
.end method

.method public static final synthetic x9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->sa()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final xa()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->E0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic y9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ta()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    return-object v0
.end method

.method public static final synthetic z9(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->xa()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final za()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->r0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method


# virtual methods
.method public L6(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener$DefaultImpls;->a(Lde/komoot/android/ui/ImageProcessingListener;Landroid/net/Uri;)V

    return-void
.end method

.method public M2(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "pException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$string;->photo_selection_failure_message:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final V9()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->b0:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ca()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->a0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g4()V
    .locals 0

    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ka()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->V:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final la()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->W:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final na()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->T:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onAttachFragment(Landroid/app/Fragment;)V

    instance-of v0, p1, Lde/komoot/android/app/dialog/AlertDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/app/dialog/AlertDialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "scrapDraftDialogFragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/highlight/u0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/u0;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {p1, v0, v1, v1, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment;->H3(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_create_hl_wizard:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->oa()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->D(Z)V

    sget v2, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->u(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->I()V

    sget v2, Lde/komoot/android/R$drawable;->btn_navigation_back_states:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->C(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->z(F)V

    new-instance v0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->pa()Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object v4

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Aa()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ia()I

    move-result v7

    sget v2, Lde/komoot/android/R$string;->tour_information_tour_details:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;-><init>(Lde/komoot/android/view/helper/ViewScrollChangedObserver;Landroid/view/View;Landroidx/appcompat/app/ActionBar;ILjava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->e0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "photoFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->l0:Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->l0:Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;

    if-nez v0, :cond_2

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->l0:Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->l0:Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->j0()Z

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->l0:Lde/komoot/android/ui/highlight/CreateHLPhotoFragment;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x2

    new-array v8, v3, [Landroid/view/View;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->U9()Landroid/widget/Button;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Z9()Landroid/widget/FrameLayout;

    move-result-object v3

    aput-object v3, v8, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/ui/AbstractPhotoFragment;->G3(Lde/komoot/android/ui/ImageProcessingListener;ZZZZ[Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->za()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ma()Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :try_start_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->La(Landroid/os/Bundle;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->aa()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->aa()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->qa()Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->X9()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v3}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->X9()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$onCreate$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$onCreate$2;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Y9()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$onCreate$3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$onCreate$3;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ba()Landroid/view/ViewStub;

    move-result-object v2

    sget v3, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ba()Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    sget v3, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/LocalisedMapView;

    new-instance v9, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ka()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v8

    move-object v3, v9

    move-object v4, p0

    move-object v5, p0

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/mapbox/MapBoxMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    iput-object v9, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->g0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->g0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    const/4 v5, 0x0

    const-string v6, "mapBoxMapComp"

    if-nez v4, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v5

    :cond_4
    sget-object v7, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v3, v4, v7, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    new-instance v10, Lde/komoot/android/ui/highlight/CreateHLMap;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->g0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, v3

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ka()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v8

    move-object v3, v10

    move-object v4, v2

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/ui/highlight/CreateHLMap;-><init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v10, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->o0:Lde/komoot/android/ui/highlight/CreateHLMap;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ra()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/highlight/d1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/highlight/d1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ua()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/highlight/e1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/highlight/e1;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ma()V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Ca()V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->x()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v3, v2

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v1, v0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->o0:Lde/komoot/android/ui/highlight/CreateHLMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/highlight/CreateHLMap;->v([Lde/komoot/android/geo/Coordinate;)V

    :cond_a
    sget-object v0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;

    invoke-static {v0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;->a(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity$Companion;Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Failed to restore ViewModel"

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->r8(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_create_hl_wizard:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_edit_name:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->Fa()V

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$id;->action_delete_draft:I

    if-ne v0, v1, :cond_1

    new-instance p1, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {p1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v0, Lde/komoot/android/R$string;->hl_create_scrap_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v0, Lde/komoot/android/R$string;->hl_create_scrap_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v0, Lde/komoot/android/R$string;->hl_create_scrap_cta:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/u0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/u0;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v0, Lde/komoot/android/R$string;->hl_create_scrap_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/y0;

    invoke-direct {v1}, Lde/komoot/android/ui/highlight/y0;-><init>()V

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scrapDraftDialogFragment"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_edit_name:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    sget v0, Lde/komoot/android/R$id;->action_delete_draft:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->w()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->y()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    const-string v2, "putBigParcelableExtra(...)"

    const-class v3, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    if-eqz v1, :cond_0

    const-string v4, "arg.hl"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->Q()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "arg.tour"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->x()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    const-string v2, "putBigParcelableListExtra(...)"

    if-eqz v1, :cond_2

    invoke-static {v1}, Lde/komoot/android/geo/ParcelableCoordinateKt;->c([Lde/komoot/android/geo/Coordinate;)[Lde/komoot/android/geo/ParcelableCoordinate;

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, "arg.coordinates"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "arg.photos"

    invoke-virtual {v0, v3, v1, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "arg.suggestedPhotos"

    invoke-virtual {v0, v3, v1, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "arg.selectedPhotos"

    invoke-virtual {v0, v3, v1, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "arg.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->E()I

    move-result v0

    const-string v1, "arg.prevState"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "arg.name"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    const-string v1, "arg.sport"

    invoke-static {p1, v1, v0}, Lde/komoot/android/services/api/model/SportParcelableHelper;->f(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->w()Z

    move-result v0

    const-string v1, "arg.exists"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "arg.tip"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->D()Z

    move-result v0

    const-string v1, "arg.isMyHighlight"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "arg.startIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "arg.endIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->F()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arg.sourceTool"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->o0:Lde/komoot/android/ui/highlight/CreateHLMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->h()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->o0:Lde/komoot/android/ui/highlight/CreateHLMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->i()V

    :cond_0
    return-void
.end method

.method public u5(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->x()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->ya()Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLWizardViewModel;->Q()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/highlight/v0;

    invoke-direct {v3, p0, p1, v0, v1}, Lde/komoot/android/ui/highlight/v0;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/net/Uri;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final va()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->U:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
