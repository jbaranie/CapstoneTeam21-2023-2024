.class public final Lde/komoot/android/i18n/TenStepRoundingMethod;
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
        "Lde/komoot/android/i18n/TenStepRoundingMethod;",
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

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public b(F)I
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    return p1
.end method
