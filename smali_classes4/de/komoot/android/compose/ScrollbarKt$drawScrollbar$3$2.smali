.class final Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        "a",
        "(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function6;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/animation/core/Animatable;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function6;ZZFJLandroidx/compose/animation/core/Animatable;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->b:Lkotlin/jvm/functions/Function6;

    iput-boolean p2, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->c:Z

    iput-boolean p3, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->d:Z

    iput p4, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->e:F

    iput-wide p5, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->f:J

    iput-object p7, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->g:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 8

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->b:Lkotlin/jvm/functions/Function6;

    iget-boolean v0, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-wide v6, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->f:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    new-instance v7, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2$1;

    iget-object v0, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->g:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v7, v0}, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/DrawResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
