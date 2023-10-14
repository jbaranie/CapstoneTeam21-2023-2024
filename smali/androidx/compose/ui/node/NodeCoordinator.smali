.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008 \u0018\u0000 \u0081\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005:\u0004\u0081\u0002\u0082\u0002B\u0011\u0012\u0006\u0010~\u001a\u00020y\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J-\u0010\u0012\u001a\u00020\u00072\u0019\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002JY\u0010\u001e\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0015*\u00020\u0014*\u0004\u0018\u00018\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJa\u0010\"\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0015*\u00020\u0014*\u0004\u0018\u00018\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#Ja\u0010$\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0015*\u00020\u0014*\u0004\u0018\u00018\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010#J\u000c\u0010%\u001a\u00020\u0000*\u00020\u0003H\u0002J%\u0010(\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J \u0010-\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0008H\u0002J\u0018\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0008H\u0002J\u001d\u00100\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101J\u001f\u00104\u001a\u00020\u00082\n\u00103\u001a\u0006\u0012\u0002\u0008\u000302\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J)\u00106\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00152\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107J\u0006\u00108\u001a\u00020\u0008J\u000f\u00109\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010=\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H\u0004J\u0010\u0010B\u001a\u00020?2\u0006\u0010<\u001a\u00020;H&J\u0018\u0010F\u001a\u00020\u00072\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020CH\u0014J\u0006\u0010G\u001a\u00020\u0007J@\u0010K\u001a\u00020\u00072\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020 2\u0019\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u000fH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u000e\u0010M\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010N\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0006\u0010O\u001a\u00020\u0007J\u0011\u0010P\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0006H\u0096\u0002J+\u0010Q\u001a\u00020\u00072\u0019\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008JQ\u0010R\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008R\u0010SJS\u0010T\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008T\u0010SJ\u0006\u0010V\u001a\u00020UJ\u001d\u0010X\u001a\u00020\u00182\u0006\u0010W\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008X\u00101J\u001d\u0010Z\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Z\u00101J%\u0010]\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008]\u0010^J\u0018\u0010_\u001a\u00020U2\u0006\u0010[\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0008H\u0016J\u001d\u0010`\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008`\u00101J\u001d\u0010a\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008a\u00101J\u001d\u0010b\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008b\u00101J\u0018\u0010e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010d\u001a\u00020cH\u0004J\u0006\u0010f\u001a\u00020\u0007J\u0006\u0010g\u001a\u00020\u0007J)\u0010i\u001a\u00020\u00072\u0006\u0010.\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00082\u0008\u0008\u0002\u0010h\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u001d\u0010k\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008k\u0010lJ\u001d\u0010m\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008m\u0010lJ\u0008\u0010n\u001a\u00020\u0007H\u0016J\u0008\u0010o\u001a\u00020\u0007H\u0016J\u0017\u0010q\u001a\u00020\u00002\u0006\u0010p\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008q\u0010rJ\u0006\u0010s\u001a\u00020\u0008J\u001d\u0010v\u001a\u00020t2\u0006\u0010u\u001a\u00020tH\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008v\u00101J%\u0010w\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010u\u001a\u00020tH\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008w\u0010xR\u001a\u0010~\u001a\u00020y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R*\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R+\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0082\u0001\"\u0006\u0008\u0088\u0001\u0010\u0084\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008b\u0001RO\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u000f2\u001a\u0010\u008f\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u000f8\u0004@BX\u0084\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R-\u0010@\u001a\u0004\u0018\u00010?2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010?8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R)\u0010\u00ab\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00a8\u0001\u0012\u0004\u0012\u00020C\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R:\u0010I\u001a\u00020H2\u0007\u0010\u008f\u0001\u001a\u00020H8\u0016@TX\u0096\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R1\u0010J\u001a\u00020 2\u0007\u0010\u008f\u0001\u001a\u00020 8\u0006@DX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001a\u0010\u00b8\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u00b7\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001d\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u00be\u0001R*\u0010\u00c3\u0001\u001a\u00020\u00082\u0007\u0010\u008f\u0001\u001a\u00020\u00088\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R0\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c4\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d3\u0001\u001a\u00030\u0098\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0017\u0010\u00d5\u0001\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u00b4\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00b4\u0001R\u0019\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0017\u0010\u00dd\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001e\u0010\u00e0\u0001\u001a\u00030\u00de\u00018F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00af\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0019\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00d9\u0001R\u0017\u0010\u00e8\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00c2\u0001R\u0017\u0010\u00e9\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u00c2\u0001R,\u0010\u00ef\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u009f\u00018P@PX\u0090\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001a\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0016\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00dc\u0001R\u0017\u0010\u00f8\u0001\u001a\u00020*8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R!\u0010\u00fb\u0001\u001a\u00030\u00f9\u00018@X\u0080\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00af\u0001R\u0017\u0010\u00fd\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u00c2\u0001R\u001c\u0010u\u001a\u00020t8F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u00fe\u0001\u0010\u00af\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0083\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "",
        "includeTail",
        "Landroidx/compose/ui/Modifier$Node;",
        "P2",
        "canvas",
        "y2",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "forceLayerInvalidated",
        "a3",
        "v3",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "T",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "hitTestSource",
        "Landroidx/compose/ui/geometry/Offset;",
        "pointerPosition",
        "Landroidx/compose/ui/node/HitTestResult;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "R2",
        "(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "",
        "distanceFromEdge",
        "S2",
        "(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V",
        "q3",
        "r3",
        "ancestor",
        "offset",
        "s2",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rect",
        "clipBounds",
        "r2",
        "bounds",
        "B2",
        "Z2",
        "(J)J",
        "Landroidx/compose/ui/node/NodeKind;",
        "type",
        "O2",
        "(I)Z",
        "Q2",
        "(I)Ljava/lang/Object;",
        "Y2",
        "b2",
        "()V",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "scope",
        "x3",
        "(Landroidx/compose/ui/layout/LookaheadScope;)V",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadDelegate",
        "w3",
        "u2",
        "",
        "width",
        "height",
        "e3",
        "f3",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "zIndex",
        "N1",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "w2",
        "i3",
        "g3",
        "W2",
        "u3",
        "T2",
        "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "U2",
        "Landroidx/compose/ui/geometry/Rect;",
        "t3",
        "relativeToWindow",
        "w",
        "relativeToLocal",
        "G",
        "sourceCoordinates",
        "relativeToSource",
        "u",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "K",
        "Y0",
        "s3",
        "A2",
        "Landroidx/compose/ui/graphics/Paint;",
        "paint",
        "x2",
        "d3",
        "h3",
        "clipToMinimumTouchTargetSize",
        "j3",
        "(Landroidx/compose/ui/geometry/MutableRect;ZZ)V",
        "y3",
        "(J)Z",
        "X2",
        "V2",
        "c3",
        "other",
        "z2",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;",
        "p3",
        "Landroidx/compose/ui/geometry/Size;",
        "minimumTouchTargetSize",
        "t2",
        "v2",
        "(JJ)F",
        "Landroidx/compose/ui/node/LayoutNode;",
        "g",
        "Landroidx/compose/ui/node/LayoutNode;",
        "z1",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "h",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "L2",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "n3",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "wrapped",
        "i",
        "M2",
        "o3",
        "wrappedBy",
        "j",
        "Z",
        "released",
        "k",
        "isClipping",
        "<set-?>",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/ui/unit/Density;",
        "m",
        "Landroidx/compose/ui/unit/Density;",
        "layerDensity",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "n",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layerLayoutDirection",
        "o",
        "F",
        "lastLayerAlpha",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "p",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "_measureResult",
        "q",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "G2",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "r",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "s",
        "J",
        "X1",
        "()J",
        "m3",
        "(J)V",
        "t",
        "N2",
        "()F",
        "setZIndex",
        "(F)V",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "_rectCache",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "v",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "layerPositionalProperties",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "invalidateParentLayer",
        "x",
        "D2",
        "()Z",
        "lastLayerDrawingWasSkipped",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "y",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "F2",
        "()Landroidx/compose/ui/node/OwnedLayer;",
        "layer",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "J2",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "K2",
        "()Landroidx/compose/ui/Modifier$Node;",
        "tail",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getDensity",
        "density",
        "i1",
        "fontScale",
        "W1",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "parent",
        "T1",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "Landroidx/compose/ui/unit/IntSize;",
        "a",
        "size",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "C2",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "alignmentLinesOwner",
        "S1",
        "child",
        "U1",
        "hasMeasureResult",
        "isAttached",
        "value",
        "V1",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "l3",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "measureResult",
        "",
        "c",
        "()Ljava/lang/Object;",
        "parentData",
        "T0",
        "parentLayoutCoordinates",
        "I2",
        "()Landroidx/compose/ui/geometry/MutableRect;",
        "rectCache",
        "Landroidx/compose/ui/unit/Constraints;",
        "E2",
        "lastMeasurementConstraints",
        "O",
        "isValidOwnerScope",
        "H2",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Companion",
        "HitTestSource",
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
.field private static final A:Lkotlin/jvm/functions/Function1;

.field private static final B:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field private static final C:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public static final Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:[F

.field private static final E:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final g:Landroidx/compose/ui/node/LayoutNode;

.field private h:Landroidx/compose/ui/node/NodeCoordinator;

.field private i:Landroidx/compose/ui/node/NodeCoordinator;

.field private j:Z

.field private k:Z

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Landroidx/compose/ui/unit/Density;

.field private n:Landroidx/compose/ui/unit/LayoutDirection;

.field private o:F

.field private p:Landroidx/compose/ui/layout/MeasureResult;

.field private q:Landroidx/compose/ui/node/LookaheadDelegate;

.field private r:Ljava/util/Map;

.field private s:J

.field private t:F

.field private u:Landroidx/compose/ui/geometry/MutableRect;

.field private v:Landroidx/compose/ui/node/LayerPositionalProperties;

.field private final w:Lkotlin/jvm/functions/Function0;

.field private x:Z

.field private y:Landroidx/compose/ui/node/OwnedLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->z:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->C:Landroidx/compose/ui/node/LayerPositionalProperties;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->D:[F

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->g:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->o:F

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:J

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final B2(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->i(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->k(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->h(F)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/OwnedLayer;->d(Landroidx/compose/ui/geometry/MutableRect;Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroidx/compose/ui/geometry/MutableRect;->e(FFFF)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->f()Z

    :cond_0
    return-void
.end method

.method private final J2()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private final P2(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeChain;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final R2(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->U2(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v10}, Landroidx/compose/ui/node/HitTestResult;->p(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final S2(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->U2(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Landroidx/compose/ui/node/HitTestResult;->q(Ljava/lang/Object;FZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final Z2(J)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->K1()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->I1()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a3(Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->l:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    if-ne v0, v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/node/Owner;->A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->J1()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->c(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->h(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->v3()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->u1(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_5

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->v3()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->u1(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/Owner;->k(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    iput-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Z

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLayerBlockUpdated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic e2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->y2(Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic f2()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    return-object v0
.end method

.method public static final synthetic g2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/LayerPositionalProperties;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/node/LayerPositionalProperties;

    return-object p0
.end method

.method public static final synthetic h2(Landroidx/compose/ui/node/NodeCoordinator;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->J1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic i2()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic j2()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic k2()Landroidx/compose/ui/node/LayerPositionalProperties;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->C:Landroidx/compose/ui/node/LayerPositionalProperties;

    return-object v0
.end method

.method public static synthetic k3(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic l2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->P2(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->R2(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static final synthetic n2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->S2(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method public static final synthetic o2(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->Q1(J)V

    return-void
.end method

.method public static final synthetic p2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->q3(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->v3()V

    return-void
.end method

.method private final q3(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->U2(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->c(Landroidx/compose/ui/node/DelegatableNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v9, v8, v11}, Landroidx/compose/ui/node/HitTestResult;->w(Ljava/lang/Object;FZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->q3(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    :goto_0
    return-void
.end method

.method private final r2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->r2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/geometry/MutableRect;Z)V

    return-void
.end method

.method private final r3(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->b()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    :cond_2
    return-object v0
.end method

.method private final s2(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->s2(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->A2(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->A2(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final v3()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    sget-object v15, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r(J)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->J2()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->z:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v5, v2}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/node/LayerPositionalProperties;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v2}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->v:Landroidx/compose/ui/node/LayerPositionalProperties;

    :cond_0
    invoke-virtual {v2, v15}, Landroidx/compose/ui/node/LayerPositionalProperties;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->B0()F

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->B1()F

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c()F

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s1()F

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j1()F

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j()F

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d()J

    move-result-wide v17

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l()J

    move-result-wide v19

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u1()F

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->S()F

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->X()F

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k0()F

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m0()J

    move-result-wide v12

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k()Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e()Z

    move-result v16

    move-object/from16 v24, v15

    move/from16 v15, v16

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v16

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/unit/Density;

    move-result-object v23

    invoke-interface/range {v1 .. v23}, Landroidx/compose/ui/node/OwnedLayer;->a(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->k:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->l:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    :goto_1
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c()F

    move-result v1

    iput v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->o:F

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->s0()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->k(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y2(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->l2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    instance-of v0, v1, Landroidx/compose/ui/node/DrawModifierNode;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    check-cast v2, Landroidx/compose/ui/node/DrawModifierNode;

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_3
    move-object v9, v2

    if-nez v9, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/graphics/Canvas;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v6

    move-object v5, p1

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->c(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public A2(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->b(JJ)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->b(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public C2()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    return-object v0
.end method

.method public final D2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Z

    return v0
.end method

.method public final E2()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->L1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F2()Landroidx/compose/ui/node/OwnedLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    return-object v0
.end method

.method public G(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Y0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/Owner;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G2()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public final H2()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->I(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final I2()Landroidx/compose/ui/geometry/MutableRect;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/geometry/MutableRect;

    :cond_0
    return-object v0
.end method

.method public K(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 9

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->r3(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->z2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->i(F)V

    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->k(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->j(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Landroidx/compose/ui/geometry/MutableRect;->h(F)V

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->k3(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/MutableRect;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/NodeCoordinator;->r2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    invoke-static {v8}, Landroidx/compose/ui/geometry/MutableRectKt;->a(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract K2()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final L2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final M2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method protected N1(JFLkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->b3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->i(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->m3(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->x()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->V1()V

    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->h(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->V2()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Y1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/Owner;->k(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:F

    return-void
.end method

.method public final N2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:F

    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O2(I)Z
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->P2(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final Q2(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->l2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public S1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final T0()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T1()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    return-object p0
.end method

.method public final T2(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 12

    move-object v9, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    const-string v0, "hitTestSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->y3(J)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-eqz p5, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->v2(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {v5, v8, v7}, Landroidx/compose/ui/node/HitTestResult;->s(FZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->S2(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->U2(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->X2(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->R2(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_3

    :cond_3
    if-nez p5, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->v2(JJ)F

    move-result v0

    :goto_1
    move v8, v0

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    move/from16 v7, p6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v8, v7}, Landroidx/compose/ui/node/HitTestResult;->s(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->S2(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    goto :goto_3

    :cond_6
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->q3(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    :cond_7
    :goto_3
    return-void
.end method

.method public U1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U2(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 8

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->h:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->A2(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->T2(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    :cond_0
    return-void
.end method

.method public V1()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public W1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public W2(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J2()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->A:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Z

    :goto_0
    return-void
.end method

.method public X1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:J

    return-wide v0
.end method

.method protected final X2(J)Z
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->K1()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->I1()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y0(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->s3(J)J

    move-result-wide p1

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->J1()J

    move-result-wide v0

    return-wide v0
.end method

.method public b2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:F

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->N1(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeChain;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    instance-of v5, v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/ParentDataModifierNode;

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v5, v2, v6}, Landroidx/compose/ui/node/ParentDataModifierNode;->F(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c3()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->l:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->b3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    return-void
.end method

.method protected e3(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/OwnedLayer;->c(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s0()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->k(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->P1(J)V

    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->B:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->J1()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r(J)V

    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->l2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_5

    instance-of v1, p2, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/node/DrawModifierNode;->y()V

    :cond_5
    if-eq p2, v0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final f3()V
    .locals 8

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->O2(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->l2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_2

    instance-of v5, v3, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->J1()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->l(J)V

    :cond_2
    if-eq v3, v4, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->r(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->d()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->r(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->d()V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final g3()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LookaheadDelegate;

    const/16 v1, 0x80

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->l2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_2

    instance-of v5, v3, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->k2()Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->i(Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;)V

    :cond_2
    if-eq v3, v4, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->l2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    invoke-interface {v3, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->o(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_6
    if-eq v1, v2, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public getDensity()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final h3()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Z

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->b3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i1()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->i1()F

    move-result v0

    return v0
.end method

.method public i3(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->w2(Landroidx/compose/ui/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->W2(Landroidx/compose/ui/graphics/Canvas;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j3(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 6

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, p3, v2, v3, v1}, Landroidx/compose/ui/geometry/MutableRect;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Landroidx/compose/ui/geometry/MutableRect;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->d(Landroidx/compose/ui/geometry/MutableRect;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->i(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->d()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->k(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->a()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/compose/ui/geometry/MutableRect;->h(F)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l3(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/layout/MeasureResult;

    if-eq p1, v0, :cond_6

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->f()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->a()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->f()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->e3(II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->h()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Ljava/util/Map;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method protected m3(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:J

    return-void
.end method

.method public final n3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->h:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final o3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final p3()Z
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->g(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->P2(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    instance-of v3, v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {v3}, Landroidx/compose/ui/node/PointerInputModifierNode;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s3(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->b(JZ)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final t2(J)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->K1()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->I1()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t3()Landroidx/compose/ui/geometry/Rect;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->t2(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->i(F)V

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->k(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->K1()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->I1()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->h(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/geometry/MutableRectKt;->a(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->r3(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->z2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->s3(J)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->i:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->s2(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract u2(Landroidx/compose/ui/layout/LookaheadScope;)Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public final u3(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->l:Lkotlin/jvm/functions/Function1;

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method protected final v2(JJ)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->K1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->I1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->t2(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p3

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z2(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v2, v0, p4

    if-gtz v2, :cond_1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->n(J)F

    move-result v1

    :cond_2
    return v1
.end method

.method public w(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->r(J)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->e(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->u(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w2(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/OwnedLayer;->e(Landroidx/compose/ui/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->c(FF)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->y2(Landroidx/compose/ui/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->c(FF)V

    :goto_0
    return-void
.end method

.method protected final w3(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 1

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method

.method protected final x2(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->J1()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->J1()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Canvas;->w(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final x3(Landroidx/compose/ui/layout/LookaheadScope;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->l2()Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->u2(Landroidx/compose/ui/layout/LookaheadScope;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LookaheadDelegate;

    :goto_0
    move-object v0, p1

    :cond_2
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method

.method protected final y3(J)Z
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->k:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->g(J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public z1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->g:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final z2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K2()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v1, v2, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->z1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    :goto_4
    return-object p1
.end method
