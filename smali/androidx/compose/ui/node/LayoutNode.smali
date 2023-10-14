.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 \u00d0\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0008\u00d0\u0002\u00d1\u0002\u00d2\u0002\u00d3\u0002B\u001d\u0012\u0008\u0008\u0002\u0010i\u001a\u00020=\u0012\u0008\u0008\u0002\u0010n\u001a\u00020\r\u00a2\u0006\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0000H\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u000f\u0010\u0018\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0019J\'\u0010%\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0008\u0010,\u001a\u00020\u000fH\u0016J\u000f\u0010-\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008-\u0010\u0019J\u000f\u0010.\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008.\u0010\u0019J\u001f\u00101\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u00081\u0010!J\u000f\u00102\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00082\u0010\u0019J\u000f\u00103\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00083\u0010\u0019J\u0017\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u00086\u00107J?\u0010@\u001a\u00020\u00082\u0006\u00109\u001a\u0002082\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0008\u0008\u0002\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010?\u001a\u00020=H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010AJ?\u0010D\u001a\u00020\u00082\u0006\u00109\u001a\u0002082\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0:2\u0008\u0008\u0002\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010?\u001a\u00020=H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008D\u0010AJ\u000f\u0010E\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008E\u0010\u0019J\u000f\u0010F\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008F\u0010\u0019J\u000f\u0010G\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008G\u0010\u0019J\u0017\u0010I\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010L\u001a\u00020\u00082\u0008\u0008\u0002\u0010K\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010N\u001a\u00020\u00082\u0008\u0008\u0002\u0010K\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008N\u0010MJ\u000f\u0010O\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008O\u0010\u0019J\u0019\u0010P\u001a\u00020\u00082\u0008\u0008\u0002\u0010K\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008P\u0010MJ\u0019\u0010Q\u001a\u00020\u00082\u0008\u0008\u0002\u0010K\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008Q\u0010MJ\u000f\u0010R\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008R\u0010\u0019J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0SH\u0016J\u000f\u0010V\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008V\u0010\u0019J!\u0010Y\u001a\u00020=2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010WH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010[\u001a\u00020=2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010WH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008[\u0010ZJ\u000f\u0010\\\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\\\u0010\u0019J\u000f\u0010]\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008]\u0010\u0019J\u000f\u0010^\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008^\u0010\u0019J\u000f\u0010_\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008_\u0010\u0019J\u0008\u0010`\u001a\u00020\u0008H\u0016J\u0008\u0010a\u001a\u00020\u0008H\u0016J\u000f\u0010b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008b\u0010\u0019J\u000f\u0010c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008c\u0010\u0019J\u0008\u0010d\u001a\u00020\u0008H\u0016J\u0008\u0010e\u001a\u00020\u0008H\u0016J\u0008\u0010f\u001a\u00020\u0008H\u0016R\u0014\u0010i\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001a\u0010n\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010kR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00000q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001e\u0010w\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010vR\u0016\u0010y\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010hR\u0018\u0010{\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010zR)\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010|\u001a\u0004\u0018\u00010\'8\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R2\u0010\u0088\u0001\u001a\u000c\u0018\u00010\u0081\u0001j\u0005\u0018\u0001`\u0082\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R&\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0089\u0001\u0010k\u001a\u0005\u0008\u008a\u0001\u0010m\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010hR\u001c\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000u8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010vR\u0018\u0010\u0092\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010hR3\u0010\u009a\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001f\u0010\u009f\u0001\u001a\u00030\u009b\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008h\u0010\u009e\u0001R4\u0010\u00a7\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u00a0\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R8\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0000@BX\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R2\u0010\u00b6\u0001\u001a\u00030\u00b1\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u00b1\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008U\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0005\u0008j\u0010\u00b5\u0001R)\u0010\u00bc\u0001\u001a\u00030\u00b7\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008a\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u0091\u0001\u0010\u00bb\u0001R(\u0010\u00be\u0001\u001a\u00020=2\u0006\u0010|\u001a\u00020=8\u0016@RX\u0096\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0098\u0001\u0010h\u001a\u0006\u0008\u009c\u0001\u0010\u00bd\u0001R\'\u0010\u00c1\u0001\u001a\u00020\r2\u0006\u0010|\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010k\u001a\u0005\u0008\u00c0\u0001\u0010mR\'\u0010\u00c3\u0001\u001a\u00020\r2\u0006\u0010|\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010k\u001a\u0005\u0008\u00c2\u0001\u0010mR\u0018\u0010\u00c5\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010kR)\u0010\u00cc\u0001\u001a\u00030\u00c6\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008/\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R)\u0010\u00cf\u0001\u001a\u00030\u00c6\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00080\u0010\u00c7\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cb\u0001R*\u0010\u00d3\u0001\u001a\u00030\u00c6\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00cb\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00c7\u0001R-\u0010\u00d9\u0001\u001a\u00020=8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0004\u0008)\u0010h\u0012\u0005\u0008\u00d8\u0001\u0010\u0019\u001a\u0006\u0008\u00d6\u0001\u0010\u00bd\u0001\"\u0005\u0008\u00d7\u0001\u0010MR0\u0010\u00db\u0001\u001a\u00020=2\u0007\u0010\u0094\u0001\u001a\u00020=8\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00da\u0001\u0010h\u001a\u0006\u0008\u00db\u0001\u0010\u00bd\u0001\"\u0005\u0008\u00dc\u0001\u0010MR\u001f\u0010\u00e1\u0001\u001a\u00030\u00dd\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008G\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001f\u0010\u00e6\u0001\u001a\u00030\u00e2\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008F\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010bR+\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0017\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001b\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00f1\u0001R&\u0010\u00f5\u0001\u001a\u00020=8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008k\u0010h\u001a\u0006\u0008\u00f3\u0001\u0010\u00bd\u0001\"\u0005\u0008\u00f4\u0001\u0010MR3\u0010\u00fb\u0001\u001a\u00030\u00f6\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u00f6\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008+\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00fa\u0001R7\u0010\u0082\u0002\u001a\u0011\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00fc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008R\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R7\u0010\u0085\u0002\u001a\u0011\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00fc\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00086\u0010\u00fd\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u00ff\u0001\"\u0006\u0008\u0084\u0002\u0010\u0081\u0002R\'\u0010\u0088\u0002\u001a\u00020=8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00d6\u0001\u0010h\u001a\u0006\u0008\u0086\u0002\u0010\u00bd\u0001\"\u0005\u0008\u0087\u0002\u0010MR\u0018\u0010\u008a\u0002\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0002\u0010hR\u0018\u0010\u008c\u0002\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0002\u0010hR\u001f\u0010\u0090\u0002\u001a\n\u0018\u00010\u008d\u0002R\u00030\u00e2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001d\u0010\u0094\u0002\u001a\u00080\u0091\u0002R\u00030\u00e2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001a\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u00f0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0016\u0010\u009a\u0002\u001a\u0004\u0018\u00010=8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u001d\u0010\u009d\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000S8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001e\u0010\u00a0\u0002\u001a\t\u0012\u0005\u0012\u00030\u009e\u00020S8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u009c\u0002R\u001e\u0010\u00a1\u0002\u001a\t\u0012\u0005\u0012\u00030\u009e\u00020S8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u009c\u0002R\u001d\u0010\u00a4\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000u8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001d\u0010\u00a6\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000S8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u009c\u0002R\u0019\u0010\u00a9\u0002\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0017\u0010\u00aa\u0002\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u00bd\u0001R\u0018\u0010\u00ae\u0002\u001a\u00030\u00ab\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R$\u0010\u00b1\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000u8@X\u0081\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b0\u0002\u0010\u0019\u001a\u0006\u0008\u00af\u0002\u0010\u00a3\u0002R\u0017\u0010\u00b2\u0002\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u00bd\u0001R\u0017\u0010\u00b4\u0002\u001a\u00020=8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u00bd\u0001R\u0015\u0010\u00b5\u0002\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010mR\u0015\u0010\u00b6\u0002\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010mR\u0017\u0010\u00b8\u0002\u001a\u00020=8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u00bd\u0001R\u0018\u0010\u00bc\u0002\u001a\u00030\u00b9\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u0018\u0010\u00be\u0002\u001a\u00030\u00f0\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0002\u0010\u0096\u0002R\u0018\u0010\u00c0\u0002\u001a\u00030\u00f0\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0002\u0010\u0096\u0002R\u0018\u0010\u00c3\u0002\u001a\u00030\u00c1\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00c2\u0002R\u0017\u0010\u00c5\u0002\u001a\u00020=8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u00bd\u0001R\u0017\u0010\u00c7\u0002\u001a\u00020=8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0002\u0010\u00bd\u0001R\u0017\u0010\u00c9\u0002\u001a\u00020=8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0002\u0010\u00bd\u0001R\u0017\u0010\u00cb\u0002\u001a\u00020=8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0002\u0010\u00bd\u0001R\u0019\u0010\u00cd\u0002\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00cc\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u00d4\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "",
        "c1",
        "L0",
        "child",
        "X0",
        "",
        "depth",
        "",
        "H",
        "Y0",
        "r1",
        "U0",
        "V0",
        "F0",
        "G0",
        "G",
        "F1",
        "()V",
        "index",
        "instance",
        "E0",
        "(ILandroidx/compose/ui/node/LayoutNode;)V",
        "a1",
        "count",
        "g1",
        "(II)V",
        "f1",
        "from",
        "to",
        "W0",
        "(III)V",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "B",
        "(Landroidx/compose/ui/node/Owner;)V",
        "J",
        "toString",
        "H0",
        "K0",
        "x",
        "y",
        "b1",
        "h1",
        "P0",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "L",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "pointerPosition",
        "Landroidx/compose/ui/node/HitTestResult;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "hitTestResult",
        "",
        "isTouchEvent",
        "isInLayer",
        "A0",
        "(JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "hitSemanticsEntities",
        "C0",
        "Z0",
        "E",
        "D",
        "it",
        "q1",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "forceRequest",
        "o1",
        "(Z)V",
        "k1",
        "J0",
        "m1",
        "i1",
        "K",
        "",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "r",
        "I0",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "N0",
        "(Landroidx/compose/ui/unit/Constraints;)Z",
        "d1",
        "Q0",
        "T0",
        "R0",
        "S0",
        "e",
        "s",
        "F",
        "s1",
        "n",
        "i",
        "g",
        "a",
        "Z",
        "isVirtual",
        "b",
        "I",
        "v0",
        "()I",
        "semanticsId",
        "c",
        "virtualChildrenCount",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "d",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "_foldedChildren",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "_unfoldedChildren",
        "f",
        "unfoldedVirtualChildrenListDirty",
        "Landroidx/compose/ui/node/LayoutNode;",
        "_foldedParent",
        "<set-?>",
        "h",
        "Landroidx/compose/ui/node/Owner;",
        "s0",
        "()Landroidx/compose/ui/node/Owner;",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Y",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "v1",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "interopViewFactoryHolder",
        "j",
        "T",
        "setDepth$ui_release",
        "(I)V",
        "k",
        "ignoreRemeasureRequests",
        "l",
        "_zSortedChildren",
        "m",
        "zSortedChildrenInvalidated",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "value",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "l0",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "t",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measurePolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "o",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "()Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/unit/Density;",
        "p",
        "Landroidx/compose/ui/unit/Density;",
        "S",
        "()Landroidx/compose/ui/unit/Density;",
        "v",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "newScope",
        "q",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "i0",
        "()Landroidx/compose/ui/layout/LookaheadScope;",
        "y1",
        "(Landroidx/compose/ui/layout/LookaheadScope;)V",
        "mLookaheadScope",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "x0",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "viewConfiguration",
        "()Z",
        "isPlaced",
        "u",
        "u0",
        "placeOrder",
        "getPreviousPlaceOrder$ui_release",
        "previousPlaceOrder",
        "w",
        "nextChildPlaceOrder",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "m0",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "z1",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredByParent",
        "n0",
        "A1",
        "measuredByParentInLookahead",
        "z",
        "a0",
        "w1",
        "intrinsicsUsageByParent",
        "A",
        "previousIntrinsicsUsageByParent",
        "N",
        "t1",
        "getCanMultiMeasure$ui_release$annotations",
        "canMultiMeasure",
        "C",
        "isLookaheadRoot",
        "x1",
        "Landroidx/compose/ui/node/NodeChain;",
        "Landroidx/compose/ui/node/NodeChain;",
        "q0",
        "()Landroidx/compose/ui/node/NodeChain;",
        "nodes",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "b0",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "layoutDelegate",
        "",
        "zIndex",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "w0",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "E1",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "subcompositionsState",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "_innerLayerCoordinator",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "u1",
        "innerLayerCoordinatorIsDirty",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        "o0",
        "()Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;)V",
        "modifier",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "C1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAttach",
        "getOnDetach$ui_release",
        "D1",
        "onDetach",
        "p0",
        "B1",
        "needsOnPositionedDispatch",
        "O",
        "relayoutWithoutParentInProgress",
        "P",
        "deactivated",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "g0",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "j0",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePassDelegate",
        "X",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerLayerCoordinator",
        "M0",
        "()Ljava/lang/Boolean;",
        "isPlacedInLookahead",
        "U",
        "()Ljava/util/List;",
        "foldedChildren",
        "Landroidx/compose/ui/layout/Measurable;",
        "Q",
        "childMeasurables",
        "childLookaheadMeasurables",
        "z0",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "_children",
        "R",
        "children",
        "t0",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "parent",
        "isAttached",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "d0",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "y0",
        "getZSortedChildren$annotations",
        "zSortedChildren",
        "isValidOwnerScope",
        "V",
        "hasFixedInnerContentConstraints",
        "width",
        "height",
        "M",
        "alignmentLinesRequired",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "h0",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "mDrawScope",
        "W",
        "innerCoordinator",
        "r0",
        "outerCoordinator",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "k0",
        "measurePending",
        "c0",
        "layoutPending",
        "f0",
        "lookaheadMeasurePending",
        "e0",
        "lookaheadLayoutPending",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "parentInfo",
        "<init>",
        "(ZI)V",
        "Companion",
        "LayoutState",
        "NoIntrinsicsMeasurePolicy",
        "UsageByParent",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final Q:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

.field private static final R:Lkotlin/jvm/functions/Function0;

.field private static final S:Landroidx/compose/ui/platform/ViewConfiguration;

.field private static final T:Ljava/util/Comparator;


# instance fields
.field private A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private B:Z

.field private C:Z

.field private final D:Landroidx/compose/ui/node/NodeChain;

.field private final E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private F:F

.field private G:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private H:Landroidx/compose/ui/node/NodeCoordinator;

.field private I:Z

.field private J:Landroidx/compose/ui/Modifier;

.field private K:Lkotlin/jvm/functions/Function1;

.field private L:Lkotlin/jvm/functions/Function1;

.field private N:Z

.field private O:Z

.field private P:Z

.field private final a:Z

.field private final b:I

.field private c:I

.field private final d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

.field private e:Landroidx/compose/runtime/collection/MutableVector;

.field private f:Z

.field private g:Landroidx/compose/ui/node/LayoutNode;

.field private h:Landroidx/compose/ui/node/Owner;

.field private i:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field private j:I

.field private k:Z

.field private final l:Landroidx/compose/runtime/collection/MutableVector;

.field private m:Z

.field private n:Landroidx/compose/ui/layout/MeasurePolicy;

.field private final o:Landroidx/compose/ui/node/IntrinsicsPolicy;

.field private p:Landroidx/compose/ui/unit/Density;

.field private q:Landroidx/compose/ui/layout/LookaheadScope;

.field private r:Landroidx/compose/ui/unit/LayoutDirection;

.field private s:Landroidx/compose/ui/platform/ViewConfiguration;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->R:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/platform/ViewConfiguration;

    new-instance v0, Landroidx/compose/ui/node/a;

    invoke-direct {v0}, Landroidx/compose/ui/node/a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->T:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 5
    new-instance p1, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 6
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 7
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 8
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, p2, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    .line 11
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 12
    new-instance p2, Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/IntrinsicsPolicy;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p2, v0}, Landroidx/compose/ui/unit/DensityKt;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/unit/Density;

    .line 14
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/ViewConfiguration;

    const p2, 0x7fffffff

    .line 16
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->u:I

    .line 17
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:I

    .line 18
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    .line 23
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 25
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 26
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsModifierCore;->Companion:Landroidx/compose/ui/semantics/SemanticsModifierCore$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsModifierCore$Companion;->a()I

    move-result p2

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Z

    return-void
.end method

.method public static synthetic B0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->A0(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static synthetic D0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->C0(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method private final F0()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v4

    or-int/2addr v2, v4

    const/16 v4, 0x1000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v6

    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    or-int/2addr v2, v7

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    or-int/2addr v2, v5

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final G()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_1

    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->G()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final G0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_1

    instance-of v2, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Landroidx/compose/ui/focus/FocusState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusState;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/focus/FocusOwner;->e(ZZ)V

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->j0()V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final H(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v2

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->H(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method static synthetic I(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->H(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final L0()V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic O0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->N0(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method private final U0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->o1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->k1(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->u:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->U0()V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method private final V0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->V0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method private final X()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->M2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->M2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final X0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->M(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->o3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {p1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->f()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->o3(Landroidx/compose/ui/node/NodeCoordinator;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a1()V

    return-void
.end method

.method private final Y0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I0()V

    return-void
.end method

.method private final c1()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/runtime/collection/MutableVector;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->j()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->f()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->e(ILandroidx/compose/runtime/collection/MutableVector;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->D()V

    :cond_4
    return-void
.end method

.method public static synthetic e1(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->d1(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method private final g0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->w()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    return-object v0
.end method

.method private final j0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->x()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->i1(Z)V

    return-void
.end method

.method public static synthetic l1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->k1(Z)V

    return-void
.end method

.method public static synthetic n1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->m1(Z)V

    return-void
.end method

.method public static synthetic p1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->o1(Z)V

    return-void
.end method

.method private final r1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->w()V

    return-void
.end method

.method public static synthetic w(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->x(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method private static final x(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:F

    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->F:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->u:I

    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->u:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final synthetic y()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->R:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final y1(Landroidx/compose/ui/layout/LookaheadScope;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/layout/LookaheadScope;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I(Landroidx/compose/ui/layout/LookaheadScope;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->x3(Landroidx/compose/ui/layout/LookaheadScope;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic z()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->T:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final A0(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 8

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->A2(J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->a()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->T2(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public final A1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final B(Landroidx/compose/ui/node/Owner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_5

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_7

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    :cond_7
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_8

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->j:I

    goto :goto_5

    :cond_8
    const/4 v4, -0x1

    :goto_5
    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->i(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->D()V

    :cond_9
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->p(Landroidx/compose/ui/node/LayoutNode;)V

    if-eqz v0, :cond_b

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/layout/LookaheadScope;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v4

    goto :goto_7

    :cond_b
    :goto_6
    iget-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->C:Z

    if-eqz v4, :cond_c

    new-instance v3, Landroidx/compose/ui/layout/LookaheadScope;

    invoke-direct {v3, p0}, Landroidx/compose/ui/layout/LookaheadScope;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_c
    :goto_7
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->y1(Landroidx/compose/ui/layout/LookaheadScope;)V

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->f()V

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->f()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v3

    :cond_d
    aget-object v5, v3, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->B(Landroidx/compose/ui/node/Owner;)V

    add-int/2addr v1, v2

    if-lt v1, v4, :cond_d

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->O()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()V

    return-void

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    return-void
.end method

.method public final C0(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 7

    const-string p4, "hitSemanticsEntities"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->A2(J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->b()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v1

    const/4 v5, 0x1

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->T2(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public final C1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final D()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->v:I

    iget v5, v3, Landroidx/compose/ui/node/LayoutNode;->u:I

    if-eq v4, v5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->u:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->V0()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final D1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final E()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->u:I

    iput v4, v3, Landroidx/compose/ui/node/LayoutNode;->v:I

    const v4, 0x7fffffff

    iput v4, v3, Landroidx/compose/ui/node/LayoutNode;->u:I

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final E0(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, " Other tree: "

    const-string v4, "Cannot insert "

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_1

    invoke-static {p2, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a1()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/NodeCoordinator;->o3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz p1, :cond_9

    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {p1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->f()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object p1

    :cond_8
    aget-object v3, p1, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->o3(Landroidx/compose/ui/node/NodeCoordinator;)V

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_8

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->B(Landroidx/compose/ui/node/Owner;)V

    :cond_a
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->M(I)V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final E1(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->F()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final F1()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->c1()V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->X()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->L()V

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->L:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->i(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->D()V

    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->h()V

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->v(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->f()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    move v4, v3

    :cond_5
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->J()V

    add-int/2addr v4, v1

    if-lt v4, v2, :cond_5

    :cond_6
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:I

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:I

    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    return-void
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/layout/LookaheadScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->l1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->p1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x100

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/node/NodeChain;)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    instance-of v3, v0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->G(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()V

    return-void
.end method

.method public final L(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method

.method public final M()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->h()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->h()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final M0()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Z

    return v0
.end method

.method public final N0(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/layout/LookaheadScope;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->c2(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    return v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->T1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->d2()V

    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->R1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()V

    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()V

    return-void
.end method

.method public S()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->G()V

    return-void
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    return v0
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()V

    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->E2()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->l(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->m()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final W0(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a1()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    return-void
.end method

.method public final Y()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-object v0
.end method

.method public final Z()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/IntrinsicsPolicy;

    return-object v0
.end method

.method public final Z0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->N2()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    :goto_0
    if-eq v2, v3, :cond_0

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->N2()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->F:F

    cmpg-float v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->F:F

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a1()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H0()V

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->U0()V

    :cond_5
    if-eqz v0, :cond_8

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_9

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_6

    move v4, v3

    :cond_6
    if-eqz v4, :cond_7

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->w:I

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/compose/ui/node/LayoutNode;->w:I

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->u:I

    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->C()V

    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o()I

    move-result v0

    return v0
.end method

.method public final a0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final a1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->Y0()V

    :cond_0
    return-void
.end method

.method public final b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object v0
.end method

.method public final b1(II)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K1()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move-object v10, v5

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v11

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->E(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->D(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(I)V

    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v3, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->r(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->c2(Z)V

    :goto_1
    invoke-static {v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(I)V

    invoke-static {v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    invoke-static {v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Z

    move-result v0

    return v0
.end method

.method public final d0()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final d1(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->Z1(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->p1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p()Landroidx/compose/ui/unit/Constraints;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->t()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/node/Owner;->q(Landroidx/compose/ui/node/LayoutNode;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/node/Owner;->b(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()I

    move-result v0

    return v0
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->v()Z

    move-result v0

    return v0
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->X0(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->c()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->h3()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g1(II)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->X0(Landroidx/compose/ui/node/LayoutNode;)V

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final h0()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v0

    return-object v0
.end method

.method public final h1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->O:Z

    throw v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->r1()V

    return-void
.end method

.method public final i0()Landroidx/compose/ui/layout/LookaheadScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/layout/LookaheadScope;

    return-object v0
.end method

.method public final i1(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->f(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public final k0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->y()Z

    move-result v0

    return v0
.end method

.method public final k1(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/layout/LookaheadScope;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v2, :cond_2

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->d(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->V1(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public m(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/ViewConfiguration;

    return-void
.end method

.method public final m0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->h(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->r1()V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->f()V

    return-void
.end method

.method public final n0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    return v0
.end method

.method public o0()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final o1(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->n(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->T1(Z)V

    :cond_1
    return-void
.end method

.method public p()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    return v0
.end method

.method public q()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Landroidx/compose/ui/node/NodeChain;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    return-object v0
.end method

.method public final q1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->o1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->m1(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->k1(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->i1(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->o()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->l2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    instance-of v2, v0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->o(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_2
    if-eq v0, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final s0()Landroidx/compose/ui/node/Owner;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final s1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s1()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public t(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->l(Landroidx/compose/ui/layout/MeasurePolicy;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J0()V

    :cond_0
    return-void
.end method

.method public final t0()Landroidx/compose/ui/node/LayoutNode;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final t1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/compose/ui/Modifier;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain;->A(Landroidx/compose/ui/Modifier;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->x3(Landroidx/compose/ui/layout/LookaheadScope;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->L2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->O()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:I

    return v0
.end method

.method public final u1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    return-void
.end method

.method public v(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/unit/Density;

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->Y0()V

    :cond_0
    return-void
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    return v0
.end method

.method public final v1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-void
.end method

.method public final w0()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-object v0
.end method

.method public final w1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public x0()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public final x1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:Z

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->y1(Landroidx/compose/ui/layout/LookaheadScope;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LookaheadScope;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->y1(Landroidx/compose/ui/layout/LookaheadScope;)V

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:Z

    :cond_1
    return-void
.end method

.method public final y0()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->j()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->e(ILandroidx/compose/runtime/collection/MutableVector;)Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->T:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->E(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final z0()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F1()V

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->f()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final z1(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method
