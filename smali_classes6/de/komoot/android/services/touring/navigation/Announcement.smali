.class public final Lde/komoot/android/services/touring/navigation/Announcement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/Announcement;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "getUnixTimeMs",
        "()J",
        "unixTimeMs",
        "Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "b",
        "Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "()Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "type",
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
        "c",
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
        "()Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
        "data",
        "<init>",
        "(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lde/komoot/android/services/touring/navigation/AnnounceType;

.field private final c:Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;


# direct methods
.method public constructor <init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/Announcement;->a:J

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/Announcement;->b:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/Announcement;->c:Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;

    const-string p3, "unixTimeMs is invalid"

    invoke-static {p1, p2, p3}, Lde/komoot/android/util/AssertUtil;->g(JLjava/lang/String;)J

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/Announcement;->c:Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/touring/navigation/AnnounceType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/Announcement;->b:Lde/komoot/android/services/touring/navigation/AnnounceType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/Announcement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/navigation/Announcement;

    iget-wide v3, p0, Lde/komoot/android/services/touring/navigation/Announcement;->a:J

    iget-wide v5, p1, Lde/komoot/android/services/touring/navigation/Announcement;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/Announcement;->b:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/Announcement;->b:Lde/komoot/android/services/touring/navigation/AnnounceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/Announcement;->c:Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/Announcement;->c:Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/Announcement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/Announcement;->b:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/Announcement;->c:Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/Announcement;->a:J

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/Announcement;->b:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/Announcement;->c:Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
