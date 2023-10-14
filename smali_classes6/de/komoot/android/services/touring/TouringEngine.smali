.class public final Lde/komoot/android/services/touring/TouringEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringEngineCommander;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/TouringEngine$Companion;,
        Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0004\u00f1\u0001\u00f4\u0001\u0008\u0007\u0018\u0000 \u009b\u00022\u00020\u0001:\u0004\u009b\u0002\u009c\u0002B\u00b1\u0001\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00a4\u0001\u0012\u0006\u0010x\u001a\u00020u\u0012\u0006\u0010|\u001a\u00020y\u0012\u0007\u0010\u0081\u0001\u001a\u00020}\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0090\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0097\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009a\u0001\u0012\u0008\u0010\u0095\u0002\u001a\u00030\u0094\u0002\u0012\u0008\u0010\u0097\u0002\u001a\u00030\u0096\u0002\u0012\u000e\u0010\u0098\u0002\u001a\t\u0012\u0004\u0012\u00020#0\u009d\u0001\u0012\u000f\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u009d\u0001\u00a2\u0006\u0006\u0008\u0099\u0002\u0010\u009a\u0002J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0003J \u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0003J \u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\rH\u0003J \u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\rH\u0003J \u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0003J2\u0010%\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\rH\u0003J\u0008\u0010&\u001a\u00020\u0002H\u0003J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001b\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J#\u0010/\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00103\u001a\u0002022\u0006\u00101\u001a\u00020\u0014H\u0003J$\u00105\u001a\u0002042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0003J\u0010\u00106\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0012\u00108\u001a\u0004\u0018\u0001072\u0006\u00101\u001a\u00020\u0014H\u0003J\u0008\u0010:\u001a\u000209H\u0016J\u0008\u0010;\u001a\u00020#H\u0016J\u0010\u0010<\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\rH\u0017J\u0010\u0010>\u001a\u0002042\u0006\u0010=\u001a\u00020#H\u0017J\'\u0010B\u001a\u00020\u00022\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00020?H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJC\u0010P\u001a\u00020O2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020LH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010T\u001a\u00020\u00022\u0006\u0010S\u001a\u00020RH\u0016J\u0010\u0010W\u001a\u00020\u00022\u0006\u0010V\u001a\u00020UH\u0016J\u0010\u0010Z\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020XH\u0017J\u0010\u0010\\\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020[H\u0017J\u0010\u0010^\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020]H\u0017J\u0010\u0010`\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020_H\u0017J\u0010\u0010b\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020aH\u0016J\u0010\u0010c\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\rH\u0017J\u0018\u0010e\u001a\u00020d2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0017J\u0018\u0010f\u001a\u0002042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\rH\u0017J\u0012\u0010g\u001a\u0004\u0018\u0001022\u0006\u0010\u0012\u001a\u00020\rH\u0017J\u0010\u0010h\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0017J\u0010\u0010i\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0017J\u0010\u0010k\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020jH\u0017J\u0010\u0010l\u001a\u00020\u00022\u0006\u0010V\u001a\u00020UH\u0016J\u0010\u0010m\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020]H\u0017J\u0010\u0010n\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020XH\u0017J\u0010\u0010o\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020[H\u0017J\u0010\u0010p\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020_H\u0017J\u0010\u0010q\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020aH\u0016J\u000e\u0010s\u001a\u00020\u00022\u0006\u0010)\u001a\u00020rJ\u0010\u0010t\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020jH\u0017R\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001c\u0010\u0081\u0001\u001a\u00020}8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008B\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u008b\u0001R\u0017\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0096\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u0095\u0001R\u0017\u0010\u0099\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u0098\u0001R\u0017\u0010\u009c\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u009b\u0001R\u001e\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00a2\u0001R3\u0010\u00ab\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\\\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0017\u0010\u00ba\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u00b9\u0001R\u0017\u0010\u00bd\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00bc\u0001R+\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001b\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00c6\u0001R)\u0010\u00cd\u0001\u001a\u00020#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001b\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001a\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00d1\u0001R\u001c\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001a\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u00bf\u0001R\u0017\u0010\u00dd\u0001\u001a\u00030\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00dc\u0001R\u001d\u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020j0\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00df\u0001R\u001d\u0010\u00e1\u0001\u001a\t\u0012\u0004\u0012\u00020R0\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u00df\u0001R\u001e\u0010\u00e3\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00df\u0001R\u001d\u0010\u00e4\u0001\u001a\t\u0012\u0004\u0012\u00020[0\u00de\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00df\u0001R\u001d\u0010\u00e7\u0001\u001a\t\u0012\u0004\u0012\u00020@0\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Z\u0010\u00e6\u0001R\u001e\u0010\u00eb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e9\u00010\u00e8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u00ea\u0001R\u0018\u0010\u00ed\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00ec\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ef\u0001R\u0017\u0010\u00f3\u0001\u001a\u00030\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u00f2\u0001R\u0017\u0010\u00f6\u0001\u001a\u00030\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00f5\u0001R\u0018\u0010\u00f9\u0001\u001a\u00030\u00f7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00f8\u0001R\u001e\u0010\u00fc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e9\u00010\u00fa\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008z\u0010\u00fb\u0001R\u001e\u0010\u0080\u0002\u001a\n\u0012\u0005\u0012\u00030\u00fe\u00010\u00fd\u00018WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008v\u0010\u00ff\u0001R\u0017\u0010\u0082\u0002\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0081\u0002R\u0019\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0083\u0002R\u0017\u0010\u0086\u0002\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u00ca\u0001R\u0017\u0010\u0087\u0002\u001a\u00020#8WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00ca\u0001R\u001f\u0010\u008a\u0002\u001a\u00020#8VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u00ec\u0001\u0010\u00ca\u0001R\u0017\u0010\u008b\u0002\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u00ca\u0001R\u0018\u0010\u008e\u0002\u001a\u00030\u008c\u00028WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u008d\u0002R\u0017\u0010\u0090\u0002\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u008f\u0002R\u001e\u0010\u0093\u0002\u001a\t\u0012\u0004\u0012\u00020@0\u0091\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u0092\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u009d\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringEngine;",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "",
        "J0",
        "K0",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "A0",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentHandle",
        "E0",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "pActionOrigin",
        "G0",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "actionOrigin",
        "F0",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pTouringStats",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "state",
        "D0",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "paused",
        "lastStats",
        "C0",
        "Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;",
        "stopInfo",
        "H0",
        "status",
        "usedRoute",
        "stats",
        "",
        "reasonDestReached",
        "I0",
        "B0",
        "L0",
        "Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;",
        "pEvent",
        "M0",
        "(Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ReturnType",
        "Lkotlin/Function0;",
        "run",
        "P0",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "finalStats",
        "Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;",
        "Q0",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        "T0",
        "U0",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "V0",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;",
        "I",
        "K",
        "m",
        "destinationReached",
        "A",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "function",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "pFile",
        "",
        "pLabel",
        "",
        "pCoordinateIndex",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "pLUE",
        "",
        "pMaxSizePx",
        "pQuality",
        "Lde/komoot/android/services/touring/RecordPhotoResult;",
        "L",
        "(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/external/ExternalConnector;",
        "connector",
        "N0",
        "Lde/komoot/android/location/GPSStatusListener;",
        "pStatusListener",
        "r",
        "Lde/komoot/android/location/GPSSensorListener;",
        "pListener",
        "G",
        "Lde/komoot/android/services/touring/RecordedLocationListener;",
        "n",
        "Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;",
        "O0",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "s",
        "Lde/komoot/android/services/touring/MotionListener;",
        "C",
        "k",
        "Lde/komoot/android/services/touring/NavigationStartCmd;",
        "x",
        "j",
        "F",
        "g",
        "u",
        "Lde/komoot/android/services/touring/TouringEngineListener;",
        "P",
        "H",
        "B",
        "O",
        "D",
        "l",
        "i",
        "Lde/komoot/android/services/touring/SavePhotoEvent;",
        "onEventAsync",
        "M",
        "Lde/komoot/android/time/TimeSource;",
        "a",
        "Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Lde/komoot/android/data/source/RoutingSource;",
        "b",
        "Lde/komoot/android/data/source/RoutingSource;",
        "routingSource",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "f",
        "()Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "touringRecorder",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "d",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "e",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "singleExecutor",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineIODispatcher",
        "Lde/komoot/android/time/KmtTimer;",
        "Lde/komoot/android/time/KmtTimer;",
        "timer",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "h",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "tourNameGenerator",
        "Lde/komoot/android/util/LocationPermissionSource;",
        "Lde/komoot/android/util/LocationPermissionSource;",
        "locationPermissionSource",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;",
        "Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;",
        "voiceNavigator",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "defaultTourVisibility",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/location/TouringLocationSource;",
        "value",
        "Lde/komoot/android/location/TouringLocationSource;",
        "z0",
        "()Lde/komoot/android/location/TouringLocationSource;",
        "setLocationSource",
        "(Lde/komoot/android/location/TouringLocationSource;)V",
        "locationSource",
        "Lde/komoot/android/services/touring/GPSHealthMonitor;",
        "o",
        "Lde/komoot/android/services/touring/GPSHealthMonitor;",
        "gpsHealthMonitor",
        "Lde/komoot/android/services/touring/MotionChecker;",
        "p",
        "Lde/komoot/android/services/touring/MotionChecker;",
        "motionChecker",
        "Lde/komoot/android/services/touring/TourStatsCollector;",
        "q",
        "Lde/komoot/android/services/touring/TourStatsCollector;",
        "statsCollector",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "eventTracker",
        "Lde/komoot/android/services/touring/navigation/NavigationEngine;",
        "Lde/komoot/android/services/touring/navigation/NavigationEngine;",
        "navigationEngine",
        "t",
        "Lde/komoot/android/location/KmtLocation;",
        "y",
        "()Lde/komoot/android/location/KmtLocation;",
        "R0",
        "(Lde/komoot/android/location/KmtLocation;)V",
        "lastUsedLocation",
        "Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;",
        "Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;",
        "motionProcessor",
        "v",
        "Z",
        "()Z",
        "S0",
        "(Z)V",
        "isPaused",
        "w",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "currentSport",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentRecordingHandle",
        "Lde/komoot/android/time/KmtTimerTask;",
        "Lde/komoot/android/time/KmtTimerTask;",
        "heartbeatTimerTask",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "z",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "actionLock",
        "lastReceivedLocation",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "atomicCounter",
        "Ljava/util/HashSet;",
        "Ljava/util/HashSet;",
        "engineListener",
        "extConnectors",
        "E",
        "navigationEventListener",
        "recordedLocationListener",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "internalEngineEventFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/services/touring/TouringEngineState;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "mutableStateFlow",
        "J",
        "locationRefIndex",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "jobCollectRouteChange",
        "de/komoot/android/services/touring/TouringEngine$navigationListener$1",
        "Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;",
        "navigationListener",
        "de/komoot/android/services/touring/TouringEngine$locationListener$1",
        "Lde/komoot/android/services/touring/TouringEngine$locationListener$1;",
        "locationListener",
        "Lde/komoot/android/services/touring/SimpleTouringStatus;",
        "()Lde/komoot/android/services/touring/SimpleTouringStatus;",
        "touringStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "()Ljava/util/List;",
        "connectedExternalDevices",
        "()Lde/komoot/android/services/touring/TouringStats;",
        "touringStats",
        "()Lde/komoot/android/services/api/nativemodel/RouteData;",
        "currentRoute",
        "Q",
        "navigationNotFinishedByUser",
        "isNavigating",
        "isTracking$annotations",
        "()V",
        "isTracking",
        "isRecording",
        "Lde/komoot/android/location/GPSStatus;",
        "()Lde/komoot/android/location/GPSStatus;",
        "gpsStatus",
        "()Ljava/lang/Boolean;",
        "isDeviceInMotion",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "engineEventFlow",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatus",
        "Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;",
        "navigationInstructionRenderer",
        "autoReplanning",
        "<init>",
        "(Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/time/TimeSource;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/util/LocationPermissionSource;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/data/user/UserPropertyV2;)V",
        "Companion",
        "MotionProcessor",
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

.field public static final Companion:Lde/komoot/android/services/touring/TouringEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCATION_ACCURACY_TRESHOLD:I = 0x28


# instance fields
.field private A:Lde/komoot/android/location/KmtLocation;

.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final C:Ljava/util/HashSet;

.field private final D:Ljava/util/HashSet;

.field private final E:Ljava/util/HashSet;

.field private final F:Ljava/util/HashSet;

.field private final G:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private I:J

.field private J:Lkotlinx/coroutines/Job;

.field private final K:Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;

.field private final L:Lde/komoot/android/services/touring/TouringEngine$locationListener$1;

.field private a:Lde/komoot/android/time/TimeSource;

.field private final b:Lde/komoot/android/data/source/RoutingSource;

.field private final c:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field private final d:Lde/komoot/android/services/model/UserPrincipal;

.field private final e:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lde/komoot/android/time/KmtTimer;

.field private final h:Lde/komoot/android/services/api/TourNameGenerator;

.field private final i:Lde/komoot/android/util/LocationPermissionSource;

.field private final j:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final k:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

.field private final l:Lde/komoot/android/data/user/UserPropertyV2;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private n:Lde/komoot/android/location/TouringLocationSource;

.field private final o:Lde/komoot/android/services/touring/GPSHealthMonitor;

.field private final p:Lde/komoot/android/services/touring/MotionChecker;

.field private final q:Lde/komoot/android/services/touring/TourStatsCollector;

.field private final r:Lde/komoot/android/eventtracker/IEventTracker;

.field private final s:Lde/komoot/android/services/touring/navigation/NavigationEngine;

.field private t:Lde/komoot/android/location/KmtLocation;

.field private u:Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;

.field private v:Z

.field private w:Lde/komoot/android/services/api/nativemodel/TourSport;

.field private x:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field private y:Lde/komoot/android/time/KmtTimerTask;

.field private final z:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TouringEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/TouringEngine;->Companion:Lde/komoot/android/services/touring/TouringEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/TouringEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/time/TimeSource;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/util/LocationPermissionSource;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-object/from16 v15, p16

    const-string v13, "locationSource"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "timeSource"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "routingSource"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "touringRecorder"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userPrincipal"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "singleExecutor"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "coroutineIODispatcher"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "timer"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tourNameGenerator"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "locationPermissionSource"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "eventBuilderFactory"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "voiceNavigator"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "networkStatus"

    move-object/from16 v14, p13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "navigationInstructionRenderer"

    move-object/from16 v14, p14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "autoReplanning"

    move-object/from16 v14, p15

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "defaultTourVisibility"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->a:Lde/komoot/android/time/TimeSource;

    iput-object v10, v0, Lde/komoot/android/services/touring/TouringEngine;->b:Lde/komoot/android/data/source/RoutingSource;

    iput-object v3, v0, Lde/komoot/android/services/touring/TouringEngine;->c:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object v4, v0, Lde/komoot/android/services/touring/TouringEngine;->d:Lde/komoot/android/services/model/UserPrincipal;

    iput-object v5, v0, Lde/komoot/android/services/touring/TouringEngine;->e:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    iput-object v6, v0, Lde/komoot/android/services/touring/TouringEngine;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v7, v0, Lde/komoot/android/services/touring/TouringEngine;->g:Lde/komoot/android/time/KmtTimer;

    iput-object v8, v0, Lde/komoot/android/services/touring/TouringEngine;->h:Lde/komoot/android/services/api/TourNameGenerator;

    iput-object v9, v0, Lde/komoot/android/services/touring/TouringEngine;->i:Lde/komoot/android/util/LocationPermissionSource;

    iput-object v12, v0, Lde/komoot/android/services/touring/TouringEngine;->j:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object v11, v0, Lde/komoot/android/services/touring/TouringEngine;->k:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    iput-object v15, v0, Lde/komoot/android/services/touring/TouringEngine;->l:Lde/komoot/android/data/user/UserPropertyV2;

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-static {v13, v9, v13}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/touring/TouringEngine;->m:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, v0, Lde/komoot/android/services/touring/TouringEngine;->n:Lde/komoot/android/location/TouringLocationSource;

    new-instance v8, Lde/komoot/android/services/touring/GPSHealthMonitor;

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringEngine;->a:Lde/komoot/android/time/TimeSource;

    invoke-direct {v8, v4, v7, v1}, Lde/komoot/android/services/touring/GPSHealthMonitor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/time/TimeSource;)V

    iput-object v8, v0, Lde/komoot/android/services/touring/TouringEngine;->o:Lde/komoot/android/services/touring/GPSHealthMonitor;

    new-instance v1, Lde/komoot/android/services/touring/MotionChecker;

    invoke-direct {v1}, Lde/komoot/android/services/touring/MotionChecker;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/touring/TouringEngine;->p:Lde/komoot/android/services/touring/MotionChecker;

    new-instance v3, Lde/komoot/android/services/touring/TourStatsCollector;

    iget-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->a:Lde/komoot/android/time/TimeSource;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v5

    invoke-direct {v3, v2, v5, v1}, Lde/komoot/android/services/touring/TourStatsCollector;-><init>(Lde/komoot/android/time/TimeSource;Lde/komoot/android/services/touring/tracking/CurrentTourStorage;Lde/komoot/android/services/touring/MotionChecker;)V

    iput-object v3, v0, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v6

    iput-object v6, v0, Lde/komoot/android/services/touring/TouringEngine;->r:Lde/komoot/android/eventtracker/IEventTracker;

    new-instance v5, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->a:Lde/komoot/android/time/TimeSource;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v16

    move-object v1, v5

    move-object/from16 v17, v5

    move-object/from16 v5, p8

    move-object/from16 v18, v6

    move-object/from16 v6, p13

    move-object/from16 v7, p12

    move v11, v9

    move-object/from16 v9, p14

    move-object/from16 v11, v16

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;-><init>(Lde/komoot/android/time/TimeSource;Lde/komoot/android/services/touring/TourStatsCollector;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/data/user/UserPropertyV2;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lde/komoot/android/services/touring/TouringEngine;->s:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    new-instance v2, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    const-string v3, "TouringEngine.Lock"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->z:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->D:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->E:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->F:Ljava/util/HashSet;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/services/touring/TouringEngineState$Idle;->INSTANCE:Lde/komoot/android/services/touring/TouringEngineState$Idle;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;

    invoke-direct {v2, v0}, Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;)V

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringEngine;->K:Lde/komoot/android/services/touring/TouringEngine$navigationListener$1;

    invoke-virtual {v0, v3}, Lde/komoot/android/services/touring/TouringEngine;->S0(Z)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->a(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;)V

    new-instance v1, Lde/komoot/android/services/touring/TouringEngine$locationListener$1;

    invoke-direct {v1, v0}, Lde/komoot/android/services/touring/TouringEngine$locationListener$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;)V

    iput-object v1, v0, Lde/komoot/android/services/touring/TouringEngine;->L:Lde/komoot/android/services/touring/TouringEngine$locationListener$1;

    return-void
.end method

.method private final A0(Lde/komoot/android/location/KmtLocation;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->F:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->F:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/RecordedLocationListener;

    invoke-interface {v1, p1}, Lde/komoot/android/services/touring/RecordedLocationListener;->a(Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final B0()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineListener;

    invoke-interface {v1, p0}, Lde/komoot/android/services/touring/TouringEngineListener;->t(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final C0(Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineListener;

    invoke-interface {v1, p0, p1, p2, p3}, Lde/komoot/android/services/touring/TouringEngineListener;->b(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final D0(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineListener;

    invoke-interface {v1, p0, p2, p1, p3}, Lde/komoot/android/services/touring/TouringEngineListener;->C(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final E0(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/services/touring/TouringEngineListener;->c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final F0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineListener;

    invoke-interface {v1, p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngineListener;->z(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final G0(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineListener;

    invoke-interface {v1, p0, p1, p2, p3}, Lde/komoot/android/services/touring/TouringEngineListener;->l(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final H0(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineListener;

    invoke-interface {v1, p0, p1, p2, p3}, Lde/komoot/android/services/touring/TouringEngineListener;->m(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final I0(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/touring/TouringEngineListener;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lde/komoot/android/services/touring/TouringEngineListener;->j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final J0()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->E:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->E:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/GPSSensorListener;

    invoke-interface {v1}, Lde/komoot/android/location/GPSSensorListener;->b()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final K0()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->E:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->E:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/GPSSensorListener;

    invoke-interface {v1}, Lde/komoot/android/location/GPSSensorListener;->a()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final L0(Lde/komoot/android/location/KmtLocation;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "TouringEngine"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v3, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->c(Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;ZILjava/lang/Object;)Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v1, Lde/komoot/android/services/touring/TouringEngine;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    const-string v0, "Invalid location time :: override with time source value"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v0, v1, Lde/komoot/android/services/touring/TouringEngine;->a:Lde/komoot/android/time/TimeSource;

    invoke-interface {v0}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff7

    const/16 v26, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v26}, Lde/komoot/android/location/KmtLocation;->e(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/LocationProvider;DDJJDFFFFFFILjava/lang/Object;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    iget-object v0, v1, Lde/komoot/android/services/touring/TouringEngine;->A:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v8

    invoke-virtual {v7}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v0, v1, Lde/komoot/android/services/touring/TouringEngine;->A:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v13

    const-wide/16 v15, 0xa

    add-long/2addr v13, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff7

    const/16 v26, 0x0

    invoke-static/range {v7 .. v26}, Lde/komoot/android/location/KmtLocation;->e(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/LocationProvider;DDJJDFFFFFFILjava/lang/Object;)Lde/komoot/android/location/KmtLocation;

    move-result-object v7

    :cond_1
    iput-object v7, v1, Lde/komoot/android/services/touring/TouringEngine;->A:Lde/komoot/android/location/KmtLocation;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v0

    invoke-interface {v0, v7}, Lde/komoot/android/location/LocationSource;->o(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, v1, Lde/komoot/android/services/touring/TouringEngine;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v3

    invoke-interface {v3, v0}, Lde/komoot/android/location/TouringLocationSource;->e(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v3

    const/high16 v5, 0x42200000    # 40.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    iget-object v3, v1, Lde/komoot/android/services/touring/TouringEngine;->o:Lde/komoot/android/services/touring/GPSHealthMonitor;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/TouringEngine;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_2

    :cond_4
    sget-object v4, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_2
    invoke-virtual {v3, v0, v4}, Lde/komoot/android/services/touring/GPSHealthMonitor;->s(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/TouringUseCase;)V

    sget-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->InaccurateAndIdleGpsEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TourStatsCollector;->c()V

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lde/komoot/android/services/touring/TouringEngine;->o:Lde/komoot/android/services/touring/GPSHealthMonitor;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/TouringEngine;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_3

    :cond_6
    sget-object v5, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_3
    invoke-virtual {v3, v0, v5}, Lde/komoot/android/services/touring/GPSHealthMonitor;->r(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/TouringUseCase;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/TouringEngine;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/TouringEngine;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/TouringEngine;->R0(Lde/komoot/android/location/KmtLocation;)V

    iget-object v3, v1, Lde/komoot/android/services/touring/TouringEngine;->p:Lde/komoot/android/services/touring/MotionChecker;

    iget-object v5, v1, Lde/komoot/android/services/touring/TouringEngine;->a:Lde/komoot/android/time/TimeSource;

    invoke-virtual {v3, v5, v0}, Lde/komoot/android/services/touring/MotionChecker;->d(Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;)V

    iget-object v3, v1, Lde/komoot/android/services/touring/TouringEngine;->s:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-wide v7, v1, Lde/komoot/android/services/touring/TouringEngine;->I:J

    invoke-virtual {v3, v7, v8, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->W0(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v3

    iget-wide v7, v1, Lde/komoot/android/services/touring/TouringEngine;->I:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v1, Lde/komoot/android/services/touring/TouringEngine;->I:J

    iget-object v5, v1, Lde/komoot/android/services/touring/TouringEngine;->p:Lde/komoot/android/services/touring/MotionChecker;

    invoke-virtual {v5}, Lde/komoot/android/services/touring/MotionChecker;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v5

    iget-object v7, v1, Lde/komoot/android/services/touring/TouringEngine;->e:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    iget-object v8, v1, Lde/komoot/android/services/touring/TouringEngine;->a:Lde/komoot/android/time/TimeSource;

    invoke-interface {v5, v7, v8, v0, v4}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->k(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;Z)V

    goto :goto_4

    :cond_8
    sget-object v4, Lde/komoot/android/tools/variants/FeatureFlag;->InaccurateAndIdleGpsEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v4}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/TourStatsCollector;->i()V

    :cond_9
    :goto_4
    iget-object v4, v1, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    iget-object v5, v1, Lde/komoot/android/services/touring/TouringEngine;->s:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    :cond_a
    invoke-virtual {v4, v0, v3, v6}, Lde/komoot/android/services/touring/TourStatsCollector;->z(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-direct {v1, v0}, Lde/komoot/android/services/touring/TouringEngine;->A0(Lde/komoot/android/location/KmtLocation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lde/komoot/android/services/touring/TouringEngine;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    const-string v5, "onLocationChanged exception"

    invoke-direct {v4, v5, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object v2, v1, Lde/komoot/android/services/touring/TouringEngine;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method

.method private final M0(Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/services/touring/TourStatsCollector;->l(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TourStatsCollector;->t()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final P0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final Q0(Lde/komoot/android/services/touring/TouringStats;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->e()Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "TouringEngine"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    instance-of v1, v0, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_0
    if-nez v1, :cond_5

    instance-of v1, v0, Lde/komoot/android/recording/LoadResult$FailureException;

    if-nez v1, :cond_4

    sget-object v1, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz v1, :cond_2

    check-cast v0, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {v0}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v1

    sget-object v3, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    if-ne v1, v3, :cond_1

    sget-object v0, Lde/komoot/android/services/SportDetectionHelper;->INSTANCE:Lde/komoot/android/services/SportDetectionHelper;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringStats;->k4()F

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/SportDetectionHelper;->a(F)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/SportSource;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine;->h:Lde/komoot/android/services/api/TourNameGenerator;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/komoot/android/services/api/TourNameGenerator;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->l:Lde/komoot/android/data/user/UserPropertyV2;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v2

    invoke-interface {v2, p0, p1, v0, v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lde/komoot/android/file/StorageNotReadyException;

    invoke-direct {p1}, Lde/komoot/android/file/StorageNotReadyException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1}, Lde/komoot/android/FailedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lde/komoot/android/recording/exception/NoCurrentTourException;

    invoke-direct {p1}, Lde/komoot/android/recording/exception/NoCurrentTourException;-><init>()V

    throw p1
.end method

.method public static final synthetic R(Lde/komoot/android/services/touring/TouringEngine;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->z:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic S(Lde/komoot/android/services/touring/TouringEngine;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic T(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->m:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final T0(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;)Lde/komoot/android/services/touring/TouringCommandResult;
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->i:Lde/komoot/android/util/LocationPermissionSource;

    invoke-interface {v0}, Lde/komoot/android/util/LocationPermissionSource;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->e()Z

    move-result v0

    const-string v1, "TouringEngine"

    if-eqz v0, :cond_1

    const-string p1, "already tracking"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/TouringCommandResult$Done;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-string v0, "File System Storage ::"

    invoke-static {v2, v3}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v4, 0xa00000

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-string v0, "File System Storage is CRITICAL LOW ::"

    invoke-static {v2, v3}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "WARNING_TOURING_RECORDER_FILE_SYSTEM_STORAGE_LOW"

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v3, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_2
    const-string v0, "start tracking"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->o:Lde/komoot/android/services/touring/GPSHealthMonitor;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->k:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->d(Lde/komoot/android/location/GPSStatusListener;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->o:Lde/komoot/android/services/touring/GPSHealthMonitor;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->d(Lde/komoot/android/location/GPSStatusListener;)V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->e:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;-><init>(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->u:Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->p:Lde/komoot/android/services/touring/MotionChecker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/MotionChecker;->a(Lde/komoot/android/services/touring/MotionListener;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/TourStatsCollector;->l(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/services/touring/TourStatsCollector;->j()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->S0(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/TouringEngine;->I:J

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->e:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->a:Lde/komoot/android/time/TimeSource;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->D(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/LocationSource;)Lde/komoot/android/services/touring/tracking/TouringStartupResult;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$Success;

    if-nez v1, :cond_4

    new-instance p1, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;-><init>(Lde/komoot/android/services/touring/tracking/TouringStartupResult;)V

    return-object p1

    :cond_4
    check-cast v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$Success;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$Success;->a()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->x:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/location/TouringLocationSource;->z()V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->L:Lde/komoot/android/services/touring/TouringEngine$locationListener$1;

    invoke-interface {v1, v2}, Lde/komoot/android/location/TouringLocationSource;->h(Landroidx/core/location/LocationListenerCompat;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p3

    sget-object v3, Lde/komoot/android/services/api/nativemodel/SportSource;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v2, p3, v3}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    iget-object p3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/TourSport;

    iput-object p3, p0, Lde/komoot/android/services/touring/TouringEngine;->w:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v1

    iget-object p3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lde/komoot/android/services/api/nativemodel/TourSport;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/services/touring/tracking/ITouringRecorder$DefaultImpls;->a(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->E0(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    new-instance p3, Lde/komoot/android/services/touring/TouringEngine$startInternalTracking$1;

    invoke-direct {p3, p0, v0, p1}, Lde/komoot/android/services/touring/TouringEngine$startInternalTracking$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {p1, p3, v7, p1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v1, Lde/komoot/android/services/touring/TrackingEvent$RecordingStartEvent;

    invoke-direct {v1}, Lde/komoot/android/services/touring/TrackingEvent$RecordingStartEvent;-><init>()V

    invoke-virtual {p3, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-direct {p0, p3, v0, p2}, Lde/komoot/android/services/touring/TouringEngine;->G0(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;)V

    new-instance p3, Lde/komoot/android/services/touring/TouringEngine$startInternalTracking$2;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/TouringEngine$startInternalTracking$2;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v7, p1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine;->o:Lde/komoot/android/services/touring/GPSHealthMonitor;

    sget-object p2, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/GPSHealthMonitor;->p(Lde/komoot/android/services/touring/TouringUseCase;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine;->y:Lde/komoot/android/time/KmtTimerTask;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_6
    new-instance p1, Lde/komoot/android/services/touring/TouringEngine$startInternalTracking$newTask$1;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/TouringEngine$startInternalTracking$newTask$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->g:Lde/komoot/android/time/KmtTimer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x2710

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lde/komoot/android/time/KmtTimer;->a(Lde/komoot/android/time/KmtTimerTask;JJ)V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine;->y:Lde/komoot/android/time/KmtTimerTask;

    new-instance p1, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/TouringCommandResult$Done;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "<no failure.msg>"

    :cond_7
    invoke-direct {p2, p1}, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static final synthetic U(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->x:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object p0
.end method

.method private final U0(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringStats;
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->P0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringStats;

    return-object p1
.end method

.method public static final synthetic V(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->w:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object p0
.end method

.method private final V0(Lde/komoot/android/services/touring/TouringStats;)Lde/komoot/android/io/BaseTaskInterface;
    .locals 6

    const-string v0, "failed to save current tour"

    const-string v1, "failed to access storage"

    const-string v2, "Cant save recorded tour"

    const-string v3, "TouringEngine"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->i()Z

    move-result v5
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_0

    :try_start_1
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringEngine;->Q0(Lde/komoot/android/services/touring/TouringStats;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    move-result-object v4
    :try_end_1
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/services/touring/exception/ServiceTrackingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v5, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v3, v5}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->u(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;

    move-result-object p1
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, p1

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v4
.end method

.method public static final synthetic W(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/GPSHealthMonitor;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->o:Lde/komoot/android/services/touring/GPSHealthMonitor;

    return-object p0
.end method

.method public static final synthetic X(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/time/KmtTimerTask;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->y:Lde/komoot/android/time/KmtTimerTask;

    return-object p0
.end method

.method public static final synthetic Y(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic Z(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->J:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic a0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TouringEngine$locationListener$1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->L:Lde/komoot/android/services/touring/TouringEngine$locationListener$1;

    return-object p0
.end method

.method public static final synthetic b0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/MotionChecker;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->p:Lde/komoot/android/services/touring/MotionChecker;

    return-object p0
.end method

.method public static final synthetic c0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->u:Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;

    return-object p0
.end method

.method public static final synthetic d0(Lde/komoot/android/services/touring/TouringEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic e0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/NavigationEngine;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->s:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    return-object p0
.end method

.method public static final synthetic f0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/util/concurrent/WatchDogExecutorService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->e:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    return-object p0
.end method

.method public static final synthetic g0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TourStatsCollector;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    return-object p0
.end method

.method public static final synthetic h0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/time/TimeSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->a:Lde/komoot/android/time/TimeSource;

    return-object p0
.end method

.method public static final synthetic i0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/model/UserPrincipal;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->d:Lde/komoot/android/services/model/UserPrincipal;

    return-object p0
.end method

.method public static final synthetic j0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringEngine;->k:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    return-object p0
.end method

.method public static final synthetic k0(Lde/komoot/android/services/touring/TouringEngine;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringEngine;->B0()V

    return-void
.end method

.method public static final synthetic l0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/TouringEngine;->C0(Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public static final synthetic m0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/TouringEngine;->D0(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public static final synthetic n0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine;->F0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public static final synthetic o0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/TouringEngine;->H0(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;)V

    return-void
.end method

.method public static final synthetic p0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/touring/TouringEngine;->I0(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;ZLde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public static final synthetic q0(Lde/komoot/android/services/touring/TouringEngine;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringEngine;->J0()V

    return-void
.end method

.method public static final synthetic r0(Lde/komoot/android/services/touring/TouringEngine;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringEngine;->K0()V

    return-void
.end method

.method public static final synthetic s0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringEngine;->L0(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public static final synthetic t0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine;->M0(Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/time/KmtTimerTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine;->y:Lde/komoot/android/time/KmtTimerTask;

    return-void
.end method

.method public static final synthetic v0(Lde/komoot/android/services/touring/TouringEngine;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine;->J:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic w0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;)Lde/komoot/android/services/touring/TouringCommandResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/TouringEngine;->T0(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringStats;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringEngine;->U0(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringStats;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringStats;)Lde/komoot/android/io/BaseTaskInterface;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringEngine;->V0(Lde/komoot/android/services/touring/TouringStats;)Lde/komoot/android/io/BaseTaskInterface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Z)Lde/komoot/android/services/touring/TouringCommandResult;
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/TouringEngine$confirmNavigationFinish$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Z)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->P0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringCommandResult;

    return-object p1
.end method

.method public B(Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->k:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->L(Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;)V

    return-void
.end method

.method public C(Lde/komoot/android/services/touring/MotionListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->p:Lde/komoot/android/services/touring/MotionChecker;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/MotionChecker;->a(Lde/komoot/android/services/touring/MotionListener;)V

    return-void
.end method

.method public D(Lde/komoot/android/services/touring/RecordedLocationListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->F:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->F:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public E()Lde/komoot/android/location/GPSStatus;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->o:Lde/komoot/android/services/touring/GPSHealthMonitor;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->m()Lde/komoot/android/location/GPSStatus;

    move-result-object v0

    return-object v0
.end method

.method public F(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;
    .locals 1

    const-string v0, "actionOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/TouringEngine$stopAndSave$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->P0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    return-object p1
.end method

.method public G(Lde/komoot/android/location/GPSSensorListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->E:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->E:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public H(Lde/komoot/android/location/GPSStatusListener;)V
    .locals 1

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->o:Lde/komoot/android/services/touring/GPSHealthMonitor;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->n(Lde/komoot/android/location/GPSStatusListener;)V

    return-void
.end method

.method public I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->s:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    return-object v0
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/location/TouringLocationSource;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->x:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->i()Z

    move-result v0

    return v0
.end method

.method public L(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const-string v0, "pCoordinateIndex is invalid"

    move-wide v6, p3

    invoke-static {p3, p4, v0}, Lde/komoot/android/util/AssertUtil;->Q(JLjava/lang/String;)J

    const/4 v0, 0x0

    const/16 v1, 0x64

    move/from16 v10, p7

    invoke-static {v0, v1, v10}, Lde/komoot/android/util/AssertUtil;->I(III)I

    invoke-static/range {p6 .. p6}, Lde/komoot/android/util/AssertUtil;->h(I)I

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v1

    new-instance v2, Lde/komoot/android/util/concurrent/SyncronousExecutorService;

    invoke-direct {v2}, Lde/komoot/android/util/concurrent/SyncronousExecutorService;-><init>()V

    move-object v0, p0

    iget-object v3, v0, Lde/komoot/android/services/touring/TouringEngine;->a:Lde/komoot/android/time/TimeSource;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v1 .. v10}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->h(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;II)Lde/komoot/android/services/touring/RecordPhotoResult;

    move-result-object v1

    return-object v1
.end method

.method public M(Lde/komoot/android/services/touring/TouringEngineListener;)V
    .locals 8

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringEngineListener;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public N()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/touring/TouringEngineCommander$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringEngineCommander;)Z

    move-result v0

    return v0
.end method

.method public N0(Lde/komoot/android/services/touring/external/ExternalConnector;)V
    .locals 2

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->D:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->D:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/TouringEngine;->M(Lde/komoot/android/services/touring/TouringEngineListener;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public O(Lde/komoot/android/location/GPSSensorListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->E:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->E:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public O0(Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->k:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->a(Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;)V

    return-void
.end method

.method public P(Lde/komoot/android/services/touring/TouringEngineListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->C:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->s:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->E0()Z

    move-result v0

    return v0
.end method

.method public R0(Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine;->t:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/TouringEngine;->v:Z

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->D:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->D:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/touring/external/ExternalConnector;

    invoke-interface {v3}, Lde/komoot/android/services/touring/external/ExternalConnector;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/touring/TouringEngine$pullState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/touring/TouringEngine$pullState$2;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->s:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/location/TouringLocationSource;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->x:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->c:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    return-object v0
.end method

.method public g(Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "actionOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/TouringEngine$stopAndDelete$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->P0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public h()Lde/komoot/android/services/touring/TouringStats;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TourStatsCollector;->b()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    return-object v0
.end method

.method public i(Lde/komoot/android/services/touring/MotionListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->p:Lde/komoot/android/services/touring/MotionChecker;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/MotionChecker;->e(Lde/komoot/android/services/touring/MotionListener;)V

    return-void
.end method

.method public j(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;
    .locals 1

    const-string v0, "tourSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$startTracking$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->P0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringCommandResult;

    return-object p1
.end method

.method public k(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;
    .locals 1

    const-string v0, "actionOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$resume$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/TouringEngine$resume$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->P0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringCommandResult;

    return-object p1
.end method

.method public l(Lde/komoot/android/services/touring/TouringStatsListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/TourStatsCollector;->E(Lde/komoot/android/services/touring/TouringStatsListener;)V

    return-void
.end method

.method public m(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;
    .locals 1

    const-string v0, "actionOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$pause$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/TouringEngine$pause$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->P0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringCommandResult;

    return-object p1
.end method

.method public n(Lde/komoot/android/services/touring/RecordedLocationListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->F:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->F:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public o()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final onEventAsync(Lde/komoot/android/services/touring/SavePhotoEvent;)V
    .locals 7
    .param p1    # Lde/komoot/android/services/touring/SavePhotoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/SavePhotoEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p()Lde/komoot/android/services/touring/SimpleTouringStatus;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_0
    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->w:Lde/komoot/android/services/api/nativemodel/TourSport;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    :cond_2
    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V
    :try_end_0
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    new-instance v0, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_1

    :cond_3
    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_1
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_6

    :catch_1
    new-instance v0, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_2

    :cond_4
    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_2
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_6

    :cond_5
    :try_start_1
    new-instance v0, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_3

    :cond_6
    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_3
    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine;->w:Lde/komoot/android/services/api/nativemodel/TourSport;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    :cond_8
    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V
    :try_end_1
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    new-instance v0, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_4

    :cond_9
    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_4
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_6

    :catch_3
    new-instance v0, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_5

    :cond_a
    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_5
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_6

    :cond_b
    sget-object v0, Lde/komoot/android/services/touring/SimpleTouringStatus$Idle;->INSTANCE:Lde/komoot/android/services/touring/SimpleTouringStatus$Idle;

    :goto_6
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->p:Lde/komoot/android/services/touring/MotionChecker;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/MotionChecker;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public r(Lde/komoot/android/location/GPSStatusListener;)V
    .locals 1

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->o:Lde/komoot/android/services/touring/GPSHealthMonitor;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->d(Lde/komoot/android/location/GPSStatusListener;)V

    return-void
.end method

.method public s(Lde/komoot/android/services/touring/TouringStatsListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->q:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/TourStatsCollector;->B(Lde/komoot/android/services/touring/TouringStatsListener;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/TouringEngine;->v:Z

    return v0
.end method

.method public u(Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 1

    const-string v0, "actionOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/TouringEngine$stopNavigation$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->P0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic v()Lde/komoot/android/location/LocationSource;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/touring/TouringEngineCommander$DefaultImpls;->b(Lde/komoot/android/services/touring/TouringEngineCommander;)Z

    move-result v0

    return v0
.end method

.method public x(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/NavigationStartCmd;
    .locals 2

    const-string v0, "routeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;

    invoke-direct {v0, p1, p0, p2}, Lde/komoot/android/services/touring/TouringEngine$startNavigation$2;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/TouringEngine;->P0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/NavigationStartCmd;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Route - Missing USE Permission to start Navigation :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->t:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->s:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H0()Z

    move-result v0

    return v0
.end method

.method public z0()Lde/komoot/android/location/TouringLocationSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine;->n:Lde/komoot/android/location/TouringLocationSource;

    return-object v0
.end method
