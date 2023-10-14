.class final Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "index",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    iput-object p1, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->e:Z

    iput p5, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->f:F

    iput p6, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->g:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit16 p1, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->i()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "de.komoot.android.compose.view.PaginatedUsersList.<anonymous>.<anonymous> (UserComposeFunctions.kt:78)"

    const v1, 0x74436946

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->b:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {p1, p2}, Landroidx/paging/compose/LazyPagingItems;->f(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->e:Z

    iget v3, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->f:F

    iget p4, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7$2;->g:I

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p2, p1, 0x70

    or-int/lit8 p2, p2, 0x8

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p1, p2

    shr-int/lit8 p2, p4, 0x9

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, p1, p2

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lde/komoot/android/compose/view/UserComposeFunctionsKt;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    :goto_4
    return-void
.end method
