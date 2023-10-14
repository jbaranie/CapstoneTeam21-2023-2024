.class public final Landroidx/constraintlayout/compose/JSONConstraintSet;
.super Landroidx/constraintlayout/compose/EditableJSONLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/DerivedConstraintSet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0016\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/constraintlayout/compose/JSONConstraintSet;",
        "Landroidx/constraintlayout/compose/EditableJSONLayout;",
        "Landroidx/constraintlayout/compose/DerivedConstraintSet;",
        "Landroidx/constraintlayout/compose/LayoutVariables;",
        "layoutVariables",
        "",
        "j",
        "",
        "other",
        "",
        "equals",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "b",
        "Landroidx/constraintlayout/compose/State;",
        "state",
        "g",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "c",
        "()Landroidx/constraintlayout/compose/ConstraintSet;",
        "extendFrom",
        "Ljava/util/HashMap;",
        "",
        "",
        "h",
        "Ljava/util/HashMap;",
        "overridedVariables",
        "i",
        "Ljava/lang/String;",
        "overrideVariables",
        "Z",
        "_isDirty",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final g:Landroidx/constraintlayout/compose/ConstraintSet;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method private final j(Landroidx/constraintlayout/compose/LayoutVariables;)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLParser;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->y(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->Y()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->h()F

    move-result v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "key.content()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->g(Ljava/lang/String;F)V

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "exception: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/compose/LayoutVariables;->g(Ljava/lang/String;F)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->a(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 1

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->j:Z

    return p1
.end method

.method public c()Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->g:Landroidx/constraintlayout/compose/ConstraintSet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->i()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/compose/LayoutVariables;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/LayoutVariables;-><init>()V

    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->j(Landroidx/constraintlayout/compose/LayoutVariables;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->m(Ljava/lang/String;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->j:Z

    :goto_0
    return-void
.end method
