.class public final Landroidx/compose/ui/tooling/animation/clock/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "timeNs",
        "d",
        "timeMs",
        "c",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "getIGNORE_TRANSITIONS",
        "()Ljava/util/List;",
        "IGNORE_TRANSITIONS",
        "ui-tooling_release"
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
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TransformOriginInterruptionHandling"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lkotlin/Lazy;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->b(Lkotlin/Lazy;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(Lkotlin/Lazy;)J
    .locals 2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    const v0, 0xf423f

    int-to-long v0, v0

    add-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method
