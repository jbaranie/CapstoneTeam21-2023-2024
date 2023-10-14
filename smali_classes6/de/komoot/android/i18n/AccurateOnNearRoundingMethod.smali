.class public final Lde/komoot/android/i18n/AccurateOnNearRoundingMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/i18n/RoundingNumbersMethod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/i18n/AccurateOnNearRoundingMethod;",
        "Lde/komoot/android/i18n/RoundingNumbersMethod;",
        "",
        "pNumber",
        "",
        "b",
        "",
        "a",
        "<init>",
        "()V",
        "lib-i18n_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    double-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    mul-int/2addr p1, v0

    return p1
.end method

.method public b(F)I
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    int-to-float v1, v0

    div-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    mul-int/2addr p1, v0

    return p1
.end method
