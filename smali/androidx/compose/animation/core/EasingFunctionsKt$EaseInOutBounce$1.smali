.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/EasingFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "fraction",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutBounce$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    int-to-float v0, v2

    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->a()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-interface {v2, v1}, Landroidx/compose/animation/core/Easing;->a(F)F

    move-result p1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->a()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    mul-float/2addr p1, v3

    sub-float/2addr p1, v1

    invoke-interface {v2, p1}, Landroidx/compose/animation/core/Easing;->a(F)F

    move-result p1

    add-float/2addr v0, p1

    :goto_0
    div-float/2addr v0, v3

    return v0
.end method
