.class final Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/view/UserComposeFunctionsKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZFI)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->d:Z

    iput p4, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->e:F

    iput p5, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$UsersList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->b:Ljava/util/List;

    iget-object v3, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->d:Z

    iget v5, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->e:F

    iget v6, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->f:I

    sget-object v0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2$invoke$$inlined$items$default$1;->INSTANCE:Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2$invoke$$inlined$items$default$1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2$invoke$$inlined$items$default$3;

    invoke-direct {v8, v0, v2}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2$invoke$$inlined$items$default$4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZFI)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
