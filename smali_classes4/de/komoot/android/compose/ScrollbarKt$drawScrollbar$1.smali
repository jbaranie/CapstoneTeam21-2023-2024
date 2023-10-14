.class final Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/ScrollbarKt;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/Color;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "",
        "reverseDirection",
        "atEnd",
        "",
        "thickness",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Lkotlin/Function0;",
        "alpha",
        "Landroidx/compose/ui/draw/DrawResult;",
        "a",
        "(Landroidx/compose/ui/draw/CacheDrawScope;ZZFJLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/draw/DrawResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/ScrollState;

.field final synthetic c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1;->b:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1;->c:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;ZZFJLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/draw/DrawResult;
    .locals 13

    move-object v0, p0

    move-object v12, p1

    const-string v1, "$this$drawScrollbar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alpha"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1;->b:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->m()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    iget-object v1, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v1

    :goto_1
    iget-object v2, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1;->b:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->m()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    div-float v3, v1, v2

    mul-float v10, v3, v1

    iget-object v3, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1;->b:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->n()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    mul-float v11, v3, v1

    iget-object v2, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1;->c:Landroidx/compose/foundation/gestures/Orientation;

    move-object v1, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v11}, Lde/komoot/android/compose/ScrollbarKt;->g(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/foundation/gestures/Orientation;ZZZFJLkotlin/jvm/functions/Function0;FF)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1$1;

    invoke-direct {v2, v1}, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v5

    move-object v7, p6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$1;->a(Landroidx/compose/ui/draw/CacheDrawScope;ZZFJLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
