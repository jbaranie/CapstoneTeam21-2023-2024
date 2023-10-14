.class public final Landroidx/paging/compose/LazyFoundationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001aa\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022*\u0008\u0002\u0010\u0008\u001a$\u0012\u0018\u0012\u00168\u0000\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0003\u001ae\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022,\u0008\u0002\u0010\u000c\u001a&\u0012\u0018\u0012\u00168\u0000\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/compose/LazyPagingItems;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "key",
        "",
        "index",
        "c",
        "contentType",
        "a",
        "paging-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;

    invoke-direct {v0, p1, p0}, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemContentType$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/LazyPagingItems;)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->a(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;

    invoke-direct {v0, p1, p0}, Landroidx/paging/compose/LazyFoundationExtensionsKt$itemKey$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/LazyPagingItems;)V

    return-object v0
.end method
