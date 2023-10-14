.class final Lde/komoot/android/recording/TourTrackerDB$TourComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/TourTrackerDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TourComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/komoot/android/db/TourRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/recording/TourTrackerDB$TourComparator;",
        "Ljava/util/Comparator;",
        "Lde/komoot/android/db/TourRecord;",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "pObject1",
        "pObject2",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lde/komoot/android/db/TourRecord;Lde/komoot/android/db/TourRecord;)I
    .locals 1
    .param p1    # Lde/komoot/android/db/TourRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/db/TourRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pObject1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pObject2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->u()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->g()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->u()Ljava/util/Date;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->u()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->g()Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/db/TourRecord;->u()Ljava/util/Date;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/TourRecord;

    check-cast p2, Lde/komoot/android/db/TourRecord;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/TourTrackerDB$TourComparator;->compare(Lde/komoot/android/db/TourRecord;Lde/komoot/android/db/TourRecord;)I

    move-result p1

    return p1
.end method
