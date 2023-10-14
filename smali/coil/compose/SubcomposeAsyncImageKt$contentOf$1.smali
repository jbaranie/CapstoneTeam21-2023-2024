.class final Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->d(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "",
        "a",
        "(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function4;

.field final synthetic c:Lkotlin/jvm/functions/Function4;

.field final synthetic d:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->b:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->c:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->d:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v9, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "coil.compose.contentOf.<anonymous> (SubcomposeAsyncImage.kt:227)"

    const v5, -0x4da6dd2c

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcoil/compose/SubcomposeAsyncImageScope;->j()Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter;->z()Lcoil/compose/AsyncImagePainter$State;

    move-result-object v3

    instance-of v4, v3, Lcoil/compose/AsyncImagePainter$State$Loading;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    const v4, -0x18eedddd

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v4, v0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->b:Lkotlin/jvm/functions/Function4;

    if-eqz v4, :cond_5

    and-int/lit8 v6, v2, 0xe

    or-int/lit8 v6, v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, p1, v3, p2, v6}, Lkotlin/jvm/functions/Function4;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_4
    move v6, v5

    goto :goto_7

    :cond_6
    instance-of v4, v3, Lcoil/compose/AsyncImagePainter$State$Success;

    if-eqz v4, :cond_8

    const v4, -0x18eedd7f

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v4, v0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->c:Lkotlin/jvm/functions/Function4;

    if-eqz v4, :cond_7

    and-int/lit8 v6, v2, 0xe

    or-int/lit8 v6, v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, p1, v3, p2, v6}, Lkotlin/jvm/functions/Function4;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_4

    :cond_8
    instance-of v4, v3, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v4, :cond_a

    const v4, -0x18eedd23

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v4, v0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->d:Lkotlin/jvm/functions/Function4;

    if-eqz v4, :cond_9

    and-int/lit8 v6, v2, 0xe

    or-int/lit8 v6, v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, p1, v3, p2, v6}, Lkotlin/jvm/functions/Function4;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_4

    :cond_a
    instance-of v3, v3, Lcoil/compose/AsyncImagePainter$State$Empty;

    if-eqz v3, :cond_b

    const v3, -0x18eedccb

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_7

    :cond_b
    const v3, -0x18eedc8f

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_7
    if-eqz v6, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    and-int/lit8 v11, v2, 0xe

    const/16 v12, 0x7f

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move-object v9, p2

    move v10, v11

    move v11, v12

    invoke-static/range {v1 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt;->c(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_d
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/compose/SubcomposeAsyncImageScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;->a(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
