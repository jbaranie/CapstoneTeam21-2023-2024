.class public final Landroidx/paging/HintHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/paging/ViewportHint;",
        "previous",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "a",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/ViewportHint;Landroidx/paging/ViewportHint;Landroidx/paging/LoadType;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint$Initial;

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroidx/paging/ViewportHint$Access;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p0, Landroidx/paging/ViewportHint$Initial;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroidx/paging/ViewportHint$Access;

    if-eqz v1, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->a()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->a()I

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->b()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/paging/ViewportHint;->e(Landroidx/paging/LoadType;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/paging/ViewportHint;->e(Landroidx/paging/LoadType;)I

    move-result p0

    if-gt p1, p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method
