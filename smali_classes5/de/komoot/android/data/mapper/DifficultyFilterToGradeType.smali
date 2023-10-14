.class public final Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/data/model/DifficultyFilter;",
        "Ljava/util/Set<",
        "+",
        "Lde/komoot/android/services/api/model/GradeType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/data/model/DifficultyFilter;",
        "",
        "Lde/komoot/android/services/api/model/GradeType;",
        "from",
        "a",
        "<init>",
        "()V",
        "data_release"
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
.method public a(Lde/komoot/android/data/model/DifficultyFilter;)Ljava/util/Set;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lde/komoot/android/services/api/model/GradeType;->values()[Lde/komoot/android/services/api/model/GradeType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->m1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/data/model/DifficultyFilter;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/data/model/DifficultyFilter;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/data/model/DifficultyFilter;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
