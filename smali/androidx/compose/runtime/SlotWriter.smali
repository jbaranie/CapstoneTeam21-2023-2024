.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0015\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0002\u00b7\u0001B\u0011\u0012\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0002J \u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u001a\u0010$\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0002J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002H\u0002J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J \u0010,\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0002J\u0014\u00101\u001a\u00020\u0002*\u0002002\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0010\u00102\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0014\u00104\u001a\u00020\u0002*\u0002002\u0006\u00103\u001a\u00020\u0002H\u0002J\u0014\u00105\u001a\u00020\u0002*\u0002002\u0006\u00103\u001a\u00020\u0002H\u0002J\u001c\u00106\u001a\u00020\u0008*\u0002002\u0006\u00103\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0002J\u0014\u00107\u001a\u00020\u0002*\u0002002\u0006\u00103\u001a\u00020\u0002H\u0002J\u0014\u00108\u001a\u00020\u0002*\u0002002\u0006\u00103\u001a\u00020\u0002H\u0002J(\u0010;\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0002H\u0002J \u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0002H\u0002J\u0018\u0010>\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0002J\u0010\u0010?\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u000e\u0010@\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010A\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010B\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010C\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010D\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010E\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010F\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010G\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0002J\u0016\u0010H\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010I\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010K\u001a\u0004\u0018\u00010\u00012\u0006\u0010<\u001a\u00020JJ\u000e\u0010L\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010M\u001a\u00020\u0008J\u0006\u0010N\u001a\u00020\u0008J\u0012\u0010O\u001a\u0004\u0018\u00010\u00012\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0010\u0010P\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0010\u0010Q\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0018\u0010R\u001a\u00020\u00082\u0006\u0010<\u001a\u00020J2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0010\u0010S\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u001a\u0010T\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0001J\u0008\u0010U\u001a\u0004\u0018\u00010\u0001J\u0018\u0010V\u001a\u0004\u0018\u00010\u00012\u0006\u0010<\u001a\u00020J2\u0006\u0010\u0019\u001a\u00020\u0002J\u0018\u0010X\u001a\u0004\u0018\u00010\u00012\u0006\u0010W\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010Z\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0002J\u0006\u0010[\u001a\u00020\u0008J\u0006\u0010\\\u001a\u00020\u0008J\u0006\u0010]\u001a\u00020\u0008J\u0006\u0010^\u001a\u00020\u0008J\u0018\u0010`\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010_\u001a\u0004\u0018\u00010\u0001J\u0018\u0010a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001J\"\u0010b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0006\u0010c\u001a\u00020\u0002J\u000e\u0010d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010e\u001a\u00020\u00082\u0006\u0010<\u001a\u00020JJ\u0006\u0010f\u001a\u00020\u0002J\u0006\u0010g\u001a\u00020\u0005J\u000e\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010hJ\u000e\u0010k\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\u0002J$\u0010n\u001a\u0008\u0012\u0004\u0012\u00020J0m2\u0006\u0010<\u001a\u00020J2\u0006\u0010j\u001a\u00020\u00022\u0006\u0010l\u001a\u00020\u0000J\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020J0m2\u0006\u0010p\u001a\u00020o2\u0006\u0010\u0019\u001a\u00020\u0002J$\u0010r\u001a\u0008\u0012\u0004\u0012\u00020J0m2\u0006\u0010j\u001a\u00020\u00022\u0006\u0010p\u001a\u00020o2\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010s\u001a\u00020J2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002J\u0010\u0010t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002J\u000e\u0010u\u001a\u00020\u00022\u0006\u0010<\u001a\u00020JJ\u0008\u0010w\u001a\u00020vH\u0016R\u001a\u0010p\u001a\u00020o8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u0016\u0010~\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R!\u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R+\u0010\u0087\u0001\u001a\u0014\u0012\u0004\u0012\u00020J0\u0083\u0001j\t\u0012\u0004\u0012\u00020J`\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010=R\u0018\u0010\u008b\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010=R\u0018\u0010\u008d\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010=R\u0018\u0010\u008f\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010=R\u0018\u0010\u0091\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010=R\u0018\u0010\u0093\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010=R\u0018\u0010\u0095\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010=R\u0018\u0010\u0097\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010=R\u0018\u0010\u0099\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010=R\u0018\u0010\u009b\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010=R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R)\u0010\u00a8\u0001\u001a\u00020\u00022\u0007\u0010\u00a4\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010=\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R(\u0010\u0015\u001a\u00020\u00022\u0007\u0010\u00a4\u0001\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00a9\u0001\u0010=\u001a\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001R)\u0010\u00ae\u0001\u001a\u00020\u00052\u0007\u0010\u00a4\u0001\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00ab\u0001\u0010-\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0016\u0010:\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00a7\u0001R\u0013\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00ad\u0001R\u0016\u0010\u001c\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00a7\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "",
        "",
        "key",
        "objectKey",
        "",
        "isNode",
        "aux",
        "",
        "V0",
        "group",
        "H",
        "G",
        "C0",
        "a1",
        "Landroidx/compose/runtime/PrioritySet;",
        "set",
        "b1",
        "E",
        "J0",
        "I0",
        "parent",
        "endGroup",
        "firstChild",
        "R",
        "index",
        "q0",
        "s0",
        "size",
        "h0",
        "i0",
        "start",
        "len",
        "F0",
        "G0",
        "value",
        "f1",
        "previousGapStart",
        "newGapStart",
        "Y0",
        "gapStart",
        "D0",
        "originalLocation",
        "newLocation",
        "n0",
        "Z",
        "dataIndex",
        "L",
        "",
        "z0",
        "J",
        "address",
        "K",
        "R0",
        "c1",
        "x0",
        "C",
        "gapLen",
        "capacity",
        "M",
        "anchor",
        "I",
        "B0",
        "A0",
        "k0",
        "w0",
        "a0",
        "b0",
        "c0",
        "Y",
        "g0",
        "e0",
        "f0",
        "u0",
        "Landroidx/compose/runtime/Anchor;",
        "v0",
        "y0",
        "F",
        "H0",
        "X0",
        "Z0",
        "e1",
        "d1",
        "L0",
        "K0",
        "M0",
        "Q0",
        "groupIndex",
        "P0",
        "amount",
        "z",
        "O0",
        "D",
        "O",
        "T0",
        "dataKey",
        "U0",
        "W0",
        "S0",
        "N",
        "P",
        "Q",
        "N0",
        "E0",
        "",
        "d0",
        "offset",
        "p0",
        "writer",
        "",
        "t0",
        "Landroidx/compose/runtime/SlotTable;",
        "table",
        "o0",
        "r0",
        "A",
        "l0",
        "B",
        "",
        "toString",
        "a",
        "Landroidx/compose/runtime/SlotTable;",
        "X",
        "()Landroidx/compose/runtime/SlotTable;",
        "b",
        "[I",
        "groups",
        "",
        "c",
        "[Ljava/lang/Object;",
        "slots",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "anchors",
        "e",
        "groupGapStart",
        "f",
        "groupGapLen",
        "g",
        "currentGroupEnd",
        "h",
        "currentSlot",
        "i",
        "currentSlotEnd",
        "j",
        "slotsGapStart",
        "k",
        "slotsGapLen",
        "l",
        "slotsGapOwner",
        "m",
        "insertCount",
        "n",
        "nodeCount",
        "Landroidx/compose/runtime/IntStack;",
        "o",
        "Landroidx/compose/runtime/IntStack;",
        "startStack",
        "p",
        "endStack",
        "q",
        "nodeCountStack",
        "<set-?>",
        "r",
        "U",
        "()I",
        "currentGroup",
        "s",
        "V",
        "t",
        "T",
        "()Z",
        "closed",
        "u",
        "Landroidx/compose/runtime/PrioritySet;",
        "pendingRecalculateMarks",
        "S",
        "j0",
        "W",
        "<init>",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "Companion",
        "runtime_release"
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
.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/SlotTable;

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroidx/compose/runtime/IntStack;

.field private final p:Landroidx/compose/runtime/IntStack;

.field private final q:Landroidx/compose/runtime/IntStack;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroidx/compose/runtime/PrioritySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->q()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->n()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->p()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->p()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->p()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->s()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->p()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    return-void
.end method

.method private final A0(I)I
    .locals 2

    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x2

    :goto_0
    return p1
.end method

.method private final B0(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    :goto_0
    return p1
.end method

.method private final C([II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->f([II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Landroidx/compose/runtime/SlotTableKt;->d(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final C0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->u:Landroidx/compose/runtime/PrioritySet;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->d()I

    move-result v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->b1(ILandroidx/compose/runtime/PrioritySet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D0(II)Z
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p2, p1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->n(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "anchors[index]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->B(Landroidx/compose/runtime/Anchor;)I

    move-result v5

    if-lt v5, p1, :cond_3

    if-ge v5, p2, :cond_2

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Anchor;->c(I)V

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-ge v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return v2
.end method

.method private final E(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->c0(I)I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->b([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->c0(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final F0(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->q0(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->D0(II)Z

    move-result v0

    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-le v1, p1, :cond_1

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    :cond_2
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->H(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->a1(I)V

    :cond_3
    return v0
.end method

.method private final G(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->b([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final G0(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    add-int v1, p1, p2

    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->s0(II)V

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_0
    return-void
.end method

.method private final H(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->c([II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final I(III)I
    .locals 0

    if-gez p1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    :cond_0
    return p1
.end method

.method private final I0()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    return v0
.end method

.method private final J(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result p1

    return p1
.end method

.method private final J0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->i(I)V

    return-void
.end method

.method private final K([II)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->e([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->I(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final L(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final M(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method private final R(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->B0(II)I

    move-result p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/SlotTableKt;->z([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p3}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->R(III)V

    move p3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final R0([II)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->t([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->I(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final S()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private final V0(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->i(I)V

    if-eqz v2, :cond_7

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->h0(I)V

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-direct {p0, v12}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v4

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-eq v1, v5, :cond_1

    move v13, v3

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p3

    move v6, v13

    move v7, v14

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->k([IIIZZZII)V

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    add-int v2, p3, v13

    add-int/2addr v2, v14

    if-lez v2, :cond_6

    invoke-direct {p0, v2, v12}, Landroidx/compose/runtime/SlotWriter;->i0(II)V

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    if-eqz p3, :cond_3

    add-int/lit8 v4, v3, 0x1

    aput-object v10, v2, v3

    move v3, v4

    :cond_3
    if-eqz v13, :cond_4

    add-int/lit8 v4, v3, 0x1

    aput-object v1, v2, v3

    move v3, v4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v1, v3, 0x1

    aput-object v10, v2, v3

    move v3, v1

    :cond_5
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    :cond_6
    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    add-int/lit8 v1, v12, 0x1

    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    goto :goto_4

    :cond_7
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->i(I)V

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->J0()V

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/SlotWriter;->e1(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/SlotWriter;->Z0(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->R0([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    add-int/2addr v5, v3

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v3

    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->o([II)I

    move-result v3

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->n:I

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    :goto_4
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    return-void
.end method

.method private final Y0(II)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v0, "anchors[index]"

    if-ge p1, p2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->n(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v3

    if-gez v3, :cond_1

    add-int/2addr v3, v1

    if-ge v3, p2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Anchor;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->n(Ljava/util/ArrayList;II)I

    move-result p1

    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v2

    if-ltz v2, :cond_1

    sub-int v2, v1, v2

    neg-int v2, v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/Anchor;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final Z(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->G(I)Z

    move-result p0

    return p0
.end method

.method private final a1(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->u:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->u:Landroidx/compose/runtime/PrioritySet;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->a(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->J(I)I

    move-result p0

    return p0
.end method

.method private final b1(ILandroidx/compose/runtime/PrioritySet;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->E(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->c([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->u([IIZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->y0(I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/PrioritySet;->a(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result p0

    return p0
.end method

.method private final c1([III)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->M(IIII)I

    move-result p3

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SlotTableKt;->v([III)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->L(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->M(IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final f1(ILjava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->x0([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->L(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static final synthetic g(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    return p0
.end method

.method private final h0(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->q0(I)V

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt;->h([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt;->h([I[IIII)[I

    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->J(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-direct {p0, v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->M(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/SlotTableKt;->v([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    :cond_5
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    return-object p0
.end method

.method private final i0(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->s0(II)V

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v5, v6, v6, p2}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0, v2}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    :cond_3
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    return p0
.end method

.method public static synthetic m0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->l0(I)V

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/SlotWriter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    return p0
.end method

.method private final n0(III)V
    .locals 5

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->n(Ljava/util/ArrayList;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ltz v1, :cond_0

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "anchors[index]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->B(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    if-lt v4, p1, :cond_0

    if-ge v4, p3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->B(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-lt v3, v4, :cond_1

    sub-int v4, v0, v3

    neg-int v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Anchor;->c(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Anchor;->c(I)V

    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->n(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->h0(I)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->i0(II)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->q0(I)V

    return-void
.end method

.method private final q0(I)V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->Y0(II)V

    :cond_0
    if-lez v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/2addr v5, v4

    invoke-static {v2, v2, v5, v4, v6}, Lkotlin/collections/ArraysKt;->h([I[IIII)[I

    goto :goto_0

    :cond_1
    add-int v7, v6, v5

    add-int/2addr v4, v5

    invoke-static {v2, v2, v6, v7, v4}, Lkotlin/collections/ArraysKt;->h([I[IIII)[I

    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v1, p1, v0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    move-result v2

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->r([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->A0(I)I

    move-result v4

    invoke-direct {p0, v4, p1}, Landroidx/compose/runtime/SlotWriter;->B0(II)I

    move-result v4

    if-eq v4, v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->z([III)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->s0(II)V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->F0(II)Z

    move-result p0

    return p0
.end method

.method private final s0(II)V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    add-int v4, p1, v0

    invoke-static {v3, v1, p1, v4}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v4

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v2

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->e([II)I

    move-result v6

    if-ltz v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    if-eqz v7, :cond_4

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/SlotTableKt;->v([III)V

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v2

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v2}, Landroidx/compose/runtime/SlotTableKt;->e([II)I

    move-result v5

    if-gez v5, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    if-eqz v6, :cond_8

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/SlotTableKt;->v([III)V

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_9
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->G0(III)V

    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    return-void
.end method

.method private final x0([II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result p1

    return p1
.end method

.method public static final synthetic y(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->a1(I)V

    return-void
.end method

.method private final z0([II)I
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->r([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->A0(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->s(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Landroidx/compose/runtime/Anchor;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_1
    return-object v2
.end method

.method public final B(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->a()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->J0()V

    :cond_0
    return-void
.end method

.method public final E0()Z
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->N0()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->u:Landroidx/compose/runtime/PrioritySet;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->c()I

    move-result v4

    if-lt v4, v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->d()I

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->F0(II)Z

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/SlotWriter;->G0(III)V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    return v3

    :cond_2
    const-string v0, "Cannot remove group while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final F()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->t:Z

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->q0(I)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->s0(II)V

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->C0()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/SlotTable;->i(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void
.end method

.method public final H0()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->C0()V

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    return-void

    :cond_1
    const-string v0, "Cannot reset when inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final K0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->R0([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->L(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for group "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final L0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->L(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_1
    const-string p1, "Writing to an invalid slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final M0()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->i0(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->L(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final N()I
    .locals 10

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    sub-int v8, v3, v5

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v9, v6}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v9

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->w([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->y([III)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->h()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0, v5}, Landroidx/compose/runtime/SlotWriter;->z0([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_d

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, v6}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->o([II)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/SlotTableKt;->w([III)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/SlotTableKt;->y([III)V

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->h()I

    move-result v3

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->I0()I

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->z0([II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->h()I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-ne v4, v3, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, v7, v1

    :goto_3
    add-int/2addr v5, v2

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    goto :goto_6

    :cond_5
    sub-int/2addr v8, v0

    if-eqz v9, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    sub-int v0, v7, v1

    :goto_4
    if-nez v8, :cond_7

    if-eqz v0, :cond_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    :cond_8
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v1

    if-eqz v8, :cond_9

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/SlotTableKt;->w([III)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->o([II)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/SlotTableKt;->y([III)V

    :cond_a
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->z0([II)I

    move-result v4

    goto :goto_5

    :cond_c
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    :goto_6
    return v7

    :cond_d
    const-string v0, "Expected to be at the end of a group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final N0()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->o([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->I0()I

    goto :goto_2

    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    return-void
.end method

.method public final P(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->T0()V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final P0(II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->R0([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result p1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->L(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final Q(Landroidx/compose/runtime/Anchor;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->e(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->P(I)V

    return-void
.end method

.method public final Q0(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->B(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->P0(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->t:Z

    return v0
.end method

.method public final T0()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Key must be supplied when inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    return v0
.end method

.method public final U0(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    return v0
.end method

.method public final W()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final W0(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->V0(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final X()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final X0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->M0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->L0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Y(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->h([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->C([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Z0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->h([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->C([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->L(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final a0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->m([II)I

    move-result p1

    return p1
.end method

.method public final b0(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->q([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result p1

    return p1
.end method

.method public final d0()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->c0(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result v1

    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    return-object v2
.end method

.method public final d1(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->e(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->f1(ILjava/lang/Object;)V

    return-void
.end method

.method public final e0(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->f0(II)Z

    move-result p1

    return p1
.end method

.method public final e1(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->f1(ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(II)Z
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->g(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->c0(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->o:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->c(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->c0(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->S()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->f(I)I

    move-result v0

    sub-int v0, v2, v0

    :goto_1
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final g0(I)Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    if-le p1, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j0()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result p1

    return p1
.end method

.method public final l0(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->i([II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->x([IIZ)V

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->c([II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->y0(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->a1(I)V

    :cond_0
    return-void
.end method

.method public final o0(Landroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    if-nez p2, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->p()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->o()[I

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->p()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->q()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->s()I

    move-result v3

    iput-object p2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->n()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    array-length p2, v1

    sub-int/2addr p2, v3

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/SlotTable;->L([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->I()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SlotWriter$Companion;->a(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->F()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->F()V

    throw p2
.end method

.method public final p0(I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    if-ltz p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-eqz v1, :cond_b

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    move/from16 v7, p1

    move v8, v1

    :goto_2
    if-lez v7, :cond_5

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_5
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v4

    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v9

    invoke-direct {v0, v7, v9}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result v7

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/2addr v8, v4

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v10

    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->r:I

    sub-int/2addr v11, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->i0(II)V

    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->h0(I)V

    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt;->h([I[IIII)[I

    if-lez v10, :cond_6

    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->L(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-direct {v0, v9}, Landroidx/compose/runtime/SlotWriter;->L(I)I

    move-result v9

    invoke-static {v12, v12, v6, v13, v9}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->j:I

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->l:I

    add-int v15, v1, v4

    move v2, v1

    :goto_4
    if-ge v2, v15, :cond_8

    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v3

    invoke-direct {v0, v11, v3}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result v16

    move/from16 p1, v9

    sub-int v9, v16, v6

    move/from16 v16, v6

    if-ge v14, v3, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p1

    :goto_5
    invoke-direct {v0, v9, v6, v12, v13}, Landroidx/compose/runtime/SlotWriter;->M(IIII)I

    move-result v6

    invoke-direct {v0, v11, v3, v6}, Landroidx/compose/runtime/SlotWriter;->c1([III)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p1

    move/from16 v6, v16

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    invoke-direct {v0, v8, v1, v4}, Landroidx/compose/runtime/SlotWriter;->n0(III)V

    invoke-direct {v0, v8, v4}, Landroidx/compose/runtime/SlotWriter;->F0(II)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/runtime/SlotWriter;->R(III)V

    if-lez v10, :cond_9

    sub-int/2addr v8, v3

    invoke-direct {v0, v7, v10, v8}, Landroidx/compose/runtime/SlotWriter;->G0(III)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "Unexpectedly removed anchors"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_c
    const-string v1, "Cannot move a group while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final r0(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 9

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->c0(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->z(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->T0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->D()V

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->I()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p3

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->a(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->F()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->O()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->N()I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->F()V

    throw p2
.end method

.method public final t0(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 10

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->b()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->B(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    add-int v5, p1, p2

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    if-gt p1, v5, :cond_2

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge v5, p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->y0(I)I

    move-result p2

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->c0(I)I

    move-result v0

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->k0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->w0(I)I

    move-result v3

    move v9, v3

    :goto_3
    sget-object v3, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->a(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->a1(I)V

    if-lez v9, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-lt p2, p1, :cond_7

    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->g([II)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/SlotTableKt;->w([III)V

    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->o([II)I

    move-result v6

    sub-int/2addr v6, v9

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/SlotTableKt;->y([III)V

    :cond_6
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->y0(I)I

    move-result p2

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_9

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-lt p1, v9, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    sub-int/2addr p1, v9

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    :cond_9
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->e:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->x0([II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->L(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v0(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->e(Landroidx/compose/runtime/SlotWriter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->u0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->o([II)I

    move-result p1

    return p1
.end method

.method public final y0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->z0([II)I

    move-result p1

    return p1
.end method

.method public final z(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-gtz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    add-int/2addr v2, p1

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    if-lt v2, p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-gt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->r:I

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->Z(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->K([II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "Cannot seek backwards"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
