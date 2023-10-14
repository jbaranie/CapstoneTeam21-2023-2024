.class public final Lde/komoot/android/optimisation/RouteLimitsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/util/DeviceMemoryProvider;",
        "deviceMemoryProvider",
        "",
        "a",
        "lib-commons-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/util/DeviceMemoryProvider;)J
    .locals 2

    const-string v0, "deviceMemoryProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/util/DeviceMemoryProvider;->a()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    const-wide/32 v0, 0x186a0

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-gt p0, v0, :cond_1

    const-wide/32 v0, 0x30d40

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    if-gt p0, v0, :cond_2

    const-wide/32 v0, 0x493e0

    goto :goto_0

    :cond_2
    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    const-wide/32 v0, 0xf4240

    goto :goto_0

    :cond_3
    const/16 v0, 0x60

    if-gt p0, v0, :cond_4

    const-wide/32 v0, 0x1e8480

    goto :goto_0

    :cond_4
    const/16 v0, 0x80

    if-gt p0, v0, :cond_5

    const-wide/32 v0, 0x3d0900

    goto :goto_0

    :cond_5
    const/16 v0, 0xc0

    if-gt p0, v0, :cond_6

    const-wide/32 v0, 0xb71b00

    goto :goto_0

    :cond_6
    const/16 v0, 0x100

    if-gt p0, v0, :cond_7

    const-wide/32 v0, 0xf42400

    goto :goto_0

    :cond_7
    const-wide/32 v0, 0x1e84800

    :goto_0
    return-wide v0
.end method
