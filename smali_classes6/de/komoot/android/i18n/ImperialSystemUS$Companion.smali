.class public final Lde/komoot/android/i18n/ImperialSystemUS$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/i18n/ImperialSystemUS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007R\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/i18n/ImperialSystemUS$Companion;",
        "",
        "",
        "distanceMeters",
        "",
        "pDeltaFeet",
        "",
        "b",
        "meters",
        "",
        "c",
        "feet",
        "a",
        "cONE_FEET_IN_MILE",
        "D",
        "cONE_METER_IN_FEET",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/i18n/ImperialSystemUS$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    const-wide v0, 0x3f28d3018c52542dL    # 1.89393939E-4

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final b(IF)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    sget-object v2, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    invoke-virtual {v2, p1}, Lde/komoot/android/i18n/ImperialSystem$Companion;->c(I)D

    move-result-wide v2

    float-to-double p1, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v6, p1, v4

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_2

    sub-double/2addr v4, p1

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(F)D
    .locals 4

    const-wide v0, 0x400a3f28fd4f4b98L    # 3.2808399

    float-to-double v2, p1

    mul-double/2addr v2, v0

    return-wide v2
.end method
