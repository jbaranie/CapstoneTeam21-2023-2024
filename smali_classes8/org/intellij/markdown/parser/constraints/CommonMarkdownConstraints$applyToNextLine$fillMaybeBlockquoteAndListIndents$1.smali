.class final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->l(Lorg/intellij/markdown/parser/LookaheadText$Position;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "constraints",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/String;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:I

    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    iput-object p5, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "constraints"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v3, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:I

    if-lt v1, v3, :cond_0

    return-object v2

    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraintsKt;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;

    iget-object v5, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v5, v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    iget-object v1, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-virtual {v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a()[C

    move-result-object v1

    iget-object v3, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    aget-char v1, v1, v3

    const/16 v3, 0x3e

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->f:Lkotlin/jvm/functions/Function1;

    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v6, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v8, v5

    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v6, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_1
    iget-object v6, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v9, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:I

    const/4 v10, 0x0

    if-ge v6, v9, :cond_5

    iget-object v6, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-virtual {v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a()[C

    move-result-object v6

    iget-object v9, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    aget-char v6, v6, v9

    if-eq v6, v3, :cond_5

    iget-object v6, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-static {v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->j(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v6

    iget-object v9, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    aget v6, v6, v9

    if-nez v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    iget-object v9, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-static {v9}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->j(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v9

    iget-object v11, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v11, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int/2addr v11, v5

    aget v9, v9, v11

    :goto_2
    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v9, v5

    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->Companion:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    const/16 v5, 0x3e

    const/4 v6, 0x1

    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object v1, v4

    move-object/from16 v2, p1

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;->a(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    iget-object v2, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ge v8, v2, :cond_9

    move-object v12, v1

    :goto_5
    add-int/lit8 v1, v8, 0x1

    iget-object v2, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-static {v2}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->j(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v2

    aget v2, v2, v8

    if-nez v8, :cond_7

    move v3, v10

    goto :goto_6

    :cond_7
    iget-object v3, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-static {v3}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->j(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v3

    add-int/lit8 v4, v8, -0x1

    aget v3, v3, v4

    :goto_6
    sub-int v13, v2, v3

    sget-object v11, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->Companion:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;

    iget-object v2, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-virtual {v2}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a()[C

    move-result-object v2

    aget-char v14, v2, v8

    const/4 v15, 0x0

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;->a(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v12

    iget-object v2, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lt v1, v2, :cond_8

    move-object v1, v12

    goto :goto_7

    :cond_8
    move v8, v1

    goto :goto_5

    :cond_9
    :goto_7
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->a(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1
.end method
