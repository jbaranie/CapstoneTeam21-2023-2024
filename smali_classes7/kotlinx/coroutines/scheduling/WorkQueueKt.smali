.class public final Lkotlinx/coroutines/scheduling/WorkQueueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0001\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\"\u0018\u0010\n\u001a\u00060\u0000j\u0002`\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0018\u0010\u000b\u001a\u00060\u0000j\u0002`\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0002\"\u0018\u0010\u000c\u001a\u00060\u0000j\u0002`\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0002*\u000c\u0008\u0000\u0010\r\"\u00020\u00002\u00020\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "BUFFER_CAPACITY_BASE",
        "I",
        "BUFFER_CAPACITY",
        "MASK",
        "",
        "TASK_STOLEN",
        "J",
        "NOTHING_TO_STEAL",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "STEAL_ANY",
        "STEAL_CPU_ONLY",
        "STEAL_BLOCKING_ONLY",
        "StealingMode",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final BUFFER_CAPACITY:I = 0x80

.field public static final BUFFER_CAPACITY_BASE:I = 0x7

.field public static final MASK:I = 0x7f

.field public static final NOTHING_TO_STEAL:J = -0x2L

.field public static final STEAL_ANY:I = 0x3

.field public static final STEAL_BLOCKING_ONLY:I = 0x1

.field public static final STEAL_CPU_ONLY:I = 0x2

.field public static final TASK_STOLEN:J = -0x1L
