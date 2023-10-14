.class final Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/LazyFoundationExtensionsKt;->a(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "",
        "index",
        "a",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroidx/paging/compose/LazyPagingItems;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->c:Landroidx/paging/compose/LazyPagingItems;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->c:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0, p1}, Landroidx/paging/compose/LazyPagingItems;->j(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/paging/compose/PagingPlaceholderContentType;->INSTANCE:Landroidx/paging/compose/PagingPlaceholderContentType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
