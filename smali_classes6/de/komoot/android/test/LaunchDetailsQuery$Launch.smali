.class public final Lde/komoot/android/test/LaunchDetailsQuery$Launch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/test/LaunchDetailsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Launch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000bR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/test/LaunchDetailsQuery$Launch;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "b",
        "d",
        "site",
        "Lde/komoot/android/test/LaunchDetailsQuery$Mission;",
        "c",
        "Lde/komoot/android/test/LaunchDetailsQuery$Mission;",
        "()Lde/komoot/android/test/LaunchDetailsQuery$Mission;",
        "mission",
        "Lde/komoot/android/test/LaunchDetailsQuery$Rocket;",
        "Lde/komoot/android/test/LaunchDetailsQuery$Rocket;",
        "()Lde/komoot/android/test/LaunchDetailsQuery$Rocket;",
        "rocket",
        "e",
        "Z",
        "()Z",
        "isBooked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/test/LaunchDetailsQuery$Mission;Lde/komoot/android/test/LaunchDetailsQuery$Rocket;Z)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lde/komoot/android/test/LaunchDetailsQuery$Mission;

.field private final d:Lde/komoot/android/test/LaunchDetailsQuery$Rocket;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/test/LaunchDetailsQuery$Mission;Lde/komoot/android/test/LaunchDetailsQuery$Rocket;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->c:Lde/komoot/android/test/LaunchDetailsQuery$Mission;

    iput-object p4, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->d:Lde/komoot/android/test/LaunchDetailsQuery$Rocket;

    iput-boolean p5, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lde/komoot/android/test/LaunchDetailsQuery$Mission;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->c:Lde/komoot/android/test/LaunchDetailsQuery$Mission;

    return-object v0
.end method

.method public final c()Lde/komoot/android/test/LaunchDetailsQuery$Rocket;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->d:Lde/komoot/android/test/LaunchDetailsQuery$Rocket;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/test/LaunchDetailsQuery$Launch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/test/LaunchDetailsQuery$Launch;

    iget-object v1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->c:Lde/komoot/android/test/LaunchDetailsQuery$Mission;

    iget-object v3, p1, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->c:Lde/komoot/android/test/LaunchDetailsQuery$Mission;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->d:Lde/komoot/android/test/LaunchDetailsQuery$Rocket;

    iget-object v3, p1, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->d:Lde/komoot/android/test/LaunchDetailsQuery$Rocket;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->e:Z

    iget-boolean p1, p1, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->c:Lde/komoot/android/test/LaunchDetailsQuery$Mission;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/test/LaunchDetailsQuery$Mission;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->d:Lde/komoot/android/test/LaunchDetailsQuery$Rocket;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/test/LaunchDetailsQuery$Rocket;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->c:Lde/komoot/android/test/LaunchDetailsQuery$Mission;

    iget-object v3, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->d:Lde/komoot/android/test/LaunchDetailsQuery$Rocket;

    iget-boolean v4, p0, Lde/komoot/android/test/LaunchDetailsQuery$Launch;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Launch(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", site="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mission="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rocket="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBooked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
