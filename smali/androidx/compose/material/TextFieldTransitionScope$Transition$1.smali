.class final Landroidx/compose/material/TextFieldTransitionScope$Transition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic b:Landroidx/compose/material/TextFieldTransitionScope;

.field final synthetic c:Landroidx/compose/material/InputPhase;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/functions/Function3;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function6;

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->b:Landroidx/compose/material/TextFieldTransitionScope;

    iput-object p2, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->c:Landroidx/compose/material/InputPhase;

    iput-wide p3, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->d:J

    iput-wide p5, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->e:J

    iput-object p7, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->f:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->g:Z

    iput-object p9, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->h:Lkotlin/jvm/functions/Function6;

    iput p10, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->b:Landroidx/compose/material/TextFieldTransitionScope;

    iget-object v1, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->c:Landroidx/compose/material/InputPhase;

    iget-wide v2, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->d:J

    iget-wide v4, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->e:J

    iget-object v6, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->f:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->g:Z

    iget-object v8, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->h:Lkotlin/jvm/functions/Function6;

    iget p2, p0, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
