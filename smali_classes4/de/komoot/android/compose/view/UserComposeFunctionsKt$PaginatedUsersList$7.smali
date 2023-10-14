.class final Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/view/UserComposeFunctionsKt;->a(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/compose/LazyPagingItems;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFI)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->e:Z

    iput p5, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->f:F

    iput p6, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 12

    const-string v0, "$this$UsersList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->b:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result v2

    iget-object v0, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->b:Landroidx/paging/compose/LazyPagingItems;

    new-instance v1, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$1;

    iget-object v3, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->c(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;

    iget-object v6, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->b:Landroidx/paging/compose/LazyPagingItems;

    iget-object v7, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->c:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->e:Z

    iget v10, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->f:F

    iget v11, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->g:I

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFI)V

    const v1, 0x74436946

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->c(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
