.class public final Landroidx/paging/MutableLoadStateCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/MutableLoadStateCollection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002R\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/MutableLoadStateCollection;",
        "",
        "Landroidx/paging/LoadStates;",
        "d",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/LoadState;",
        "a",
        "type",
        "state",
        "",
        "c",
        "states",
        "b",
        "Landroidx/paging/LoadState;",
        "getRefresh",
        "()Landroidx/paging/LoadState;",
        "setRefresh",
        "(Landroidx/paging/LoadState;)V",
        "refresh",
        "getPrepend",
        "setPrepend",
        "prepend",
        "getAppend",
        "setAppend",
        "append",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/paging/LoadState;

.field private b:Landroidx/paging/LoadState;

.field private c:Landroidx/paging/LoadState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->a:Landroidx/paging/LoadState;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->b:Landroidx/paging/LoadState;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->c:Landroidx/paging/LoadState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/MutableLoadStateCollection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->b:Landroidx/paging/LoadState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->c:Landroidx/paging/LoadState;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->a:Landroidx/paging/LoadState;

    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->f()Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->a:Landroidx/paging/LoadState;

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->c:Landroidx/paging/LoadState;

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->e()Landroidx/paging/LoadState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->b:Landroidx/paging/LoadState;

    return-void
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/MutableLoadStateCollection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->b:Landroidx/paging/LoadState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->c:Landroidx/paging/LoadState;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->a:Landroidx/paging/LoadState;

    :goto_0
    return-void
.end method

.method public final d()Landroidx/paging/LoadStates;
    .locals 4

    new-instance v0, Landroidx/paging/LoadStates;

    iget-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->a:Landroidx/paging/LoadState;

    iget-object v2, p0, Landroidx/paging/MutableLoadStateCollection;->b:Landroidx/paging/LoadState;

    iget-object v3, p0, Landroidx/paging/MutableLoadStateCollection;->c:Landroidx/paging/LoadState;

    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    return-object v0
.end method
