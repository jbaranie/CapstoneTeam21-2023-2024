.class final Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/ScrollbarKt;->s(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/foundation/gestures/Orientation;ZZZFJLkotlin/jvm/functions/Function0;FF)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZJJJLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->b:Z

    iput-wide p2, p0, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->c:J

    iput-wide p4, p0, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->d:J

    iput-wide p6, p0, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->e:J

    iput-object p8, p0, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->b:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->c:J

    iget-wide v4, p0, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->d:J

    iget-wide v6, p0, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->e:J

    iget-object v0, p0, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/compose/ScrollbarKt$onDrawScrollbar$1;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
