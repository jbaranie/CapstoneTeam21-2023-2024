.class public final Lde/komoot/android/services/model/FitnessLangMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/services/model/FitnessLangMapping;",
        "",
        "",
        "level",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/model/FitnessLangMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/model/FitnessLangMapping;

    invoke-direct {v0}, Lde/komoot/android/services/model/FitnessLangMapping;-><init>()V

    sput-object v0, Lde/komoot/android/services/model/FitnessLangMapping;->INSTANCE:Lde/komoot/android/services/model/FitnessLangMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget p1, Lde/komoot/android/R$string;->txt_please_select:I

    goto :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$string;->sport_fitness_5:I

    goto :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->sport_fitness_4:I

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$string;->sport_fitness_3:I

    goto :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$string;->sport_fitness_2:I

    goto :goto_0

    :cond_4
    sget p1, Lde/komoot/android/R$string;->sport_fitness_1:I

    :goto_0
    return p1
.end method
