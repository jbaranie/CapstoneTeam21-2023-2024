.class public final Lde/komoot/android/services/api/nativemodel/TourSport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0013\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "",
        "pCompareTo",
        "",
        "c",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lde/komoot/android/services/api/model/Sport;",
        "a",
        "Lde/komoot/android/services/api/model/Sport;",
        "b",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/services/api/nativemodel/SportSource;",
        "Lde/komoot/android/services/api/nativemodel/SportSource;",
        "()Lde/komoot/android/services/api/nativemodel/SportSource;",
        "sourceType",
        "<init>",
        "(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/model/Sport;

.field private final b:Lde/komoot/android/services/api/nativemodel/SportSource;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V
    .locals 1

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->a:Lde/komoot/android/services/api/model/Sport;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->b:Lde/komoot/android/services/api/nativemodel/SportSource;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/SportSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->b:Lde/komoot/android/services/api/nativemodel/SportSource;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->a:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final c(Lde/komoot/android/services/api/nativemodel/TourSport;)Z
    .locals 1

    const-string v0, "pCompareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->b:Lde/komoot/android/services/api/nativemodel/SportSource;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/TourSport;->b:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/SportSource;->f(Lde/komoot/android/services/api/nativemodel/SportSource;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/komoot/android/services/api/nativemodel/TourSport;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.TourSport"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->a:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/TourSport;->a:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->b:Lde/komoot/android/services/api/nativemodel/SportSource;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/TourSport;->b:Lde/komoot/android/services/api/nativemodel/SportSource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->b:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->a:Lde/komoot/android/services/api/model/Sport;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/TourSport;->b:Lde/komoot/android/services/api/nativemodel/SportSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
