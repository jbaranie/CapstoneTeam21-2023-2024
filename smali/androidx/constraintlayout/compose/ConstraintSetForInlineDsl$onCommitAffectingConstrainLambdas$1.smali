.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;->b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;->b:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->k(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1;->a(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
