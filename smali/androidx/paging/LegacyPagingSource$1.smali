.class final synthetic Landroidx/paging/LegacyPagingSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/DataSource$InvalidatedCallback;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/LegacyPagingSource;


# direct methods
.method constructor <init>(Landroidx/paging/LegacyPagingSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$1;->a:Landroidx/paging/LegacyPagingSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$1;->a:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->e()V

    return-void
.end method

.method public final d()Lkotlin/Function;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$1;->a:Landroidx/paging/LegacyPagingSource;

    const-class v3, Landroidx/paging/LegacyPagingSource;

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/paging/DataSource$InvalidatedCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$1;->d()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->d()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/LegacyPagingSource$1;->d()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
