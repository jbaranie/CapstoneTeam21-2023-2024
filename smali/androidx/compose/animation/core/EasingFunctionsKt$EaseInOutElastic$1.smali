.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v1

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    cmpg-float v0, v0, p1

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    const/high16 v0, 0x41320000    # 11.125f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40000000    # 2.0f

    const-wide v6, 0x3ff657184ae74487L    # 1.3962634015954636

    if-eqz v2, :cond_5

    float-to-double v1, v5

    mul-float/2addr p1, v3

    sub-float v3, p1, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    sub-float/2addr p1, v0

    float-to-double v8, p1

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    neg-double v3, v3

    div-double/2addr v3, v1

    double-to-float v0, v3

    goto :goto_3

    :cond_5
    float-to-double v8, v5

    const/high16 v2, -0x3e600000    # -20.0f

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-double v4, v2

    mul-float/2addr p1, v3

    sub-float/2addr p1, v0

    float-to-double v2, p1

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    div-double/2addr v4, v8

    double-to-float p1, v4

    add-float v0, p1, v1

    :goto_3
    return v0
.end method
