.class public final Lde/komoot/android/i18n/MetricSystem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/i18n/MetricSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/i18n/MetricSystem$Companion;",
        "",
        "",
        "pDistanceMeters",
        "",
        "pDeltaMeters",
        "",
        "b",
        "pDeltaKiloMeters",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/i18n/MetricSystem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)Z
    .locals 8

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz p1, :cond_4

    float-to-double p1, p2

    cmpg-double v2, p1, v2

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-gtz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    add-double v6, p1, v2

    cmpg-double v6, v0, v6

    if-gtz v6, :cond_2

    sub-double/2addr v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    return v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IF)Z
    .locals 9

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz p1, :cond_4

    float-to-double p1, p2

    cmpg-double v2, p1, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_1

    cmpl-double v2, p1, v7

    if-gtz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    add-double v2, p1, v7

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_2

    sub-double/2addr v7, p1

    cmpl-double p1, v0, v7

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    return v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
