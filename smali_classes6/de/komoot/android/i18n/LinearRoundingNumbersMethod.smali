.class public final Lde/komoot/android/i18n/LinearRoundingNumbersMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/i18n/RoundingNumbersMethod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/i18n/LinearRoundingNumbersMethod;",
        "Lde/komoot/android/i18n/RoundingNumbersMethod;",
        "",
        "pNumber",
        "",
        "b",
        "",
        "a",
        "I",
        "base",
        "pBase",
        "<init>",
        "(I)V",
        "lib-i18n_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pBase is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    iput p1, p0, Lde/komoot/android/i18n/LinearRoundingNumbersMethod;->a:I

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 2

    iget v0, p0, Lde/komoot/android/i18n/LinearRoundingNumbersMethod;->a:I

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    iget p2, p0, Lde/komoot/android/i18n/LinearRoundingNumbersMethod;->a:I

    mul-int/2addr p1, p2

    return p1
.end method

.method public b(F)I
    .locals 1

    iget v0, p0, Lde/komoot/android/i18n/LinearRoundingNumbersMethod;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    iget v0, p0, Lde/komoot/android/i18n/LinearRoundingNumbersMethod;->a:I

    mul-int/2addr p1, v0

    return p1
.end method
