.class public final Lde/komoot/android/services/maps/MapMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/services/maps/MapMetaData;",
        "",
        "Lcom/squareup/moshi/JsonAdapter;",
        "adapter",
        "",
        "i",
        "",
        "now",
        "",
        "h",
        "changedAt",
        "g",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "id",
        "mapboxId",
        "replacedMapboxId",
        "time",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "c",
        "()Lde/komoot/android/services/maps/DownloadedMapId;",
        "b",
        "J",
        "d",
        "()J",
        "e",
        "f",
        "<init>",
        "(Lde/komoot/android/services/maps/DownloadedMapId;JJJ)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/maps/DownloadedMapId;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/maps/DownloadedMapId;JJJ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/maps/MapMetaData;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    iput-wide p2, p0, Lde/komoot/android/services/maps/MapMetaData;->b:J

    iput-wide p4, p0, Lde/komoot/android/services/maps/MapMetaData;->c:J

    iput-wide p6, p0, Lde/komoot/android/services/maps/MapMetaData;->d:J

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/services/maps/MapMetaData;Lde/komoot/android/services/maps/DownloadedMapId;JJJILjava/lang/Object;)Lde/komoot/android/services/maps/MapMetaData;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/maps/MapMetaData;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lde/komoot/android/services/maps/MapMetaData;->b:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lde/komoot/android/services/maps/MapMetaData;->c:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lde/komoot/android/services/maps/MapMetaData;->d:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lde/komoot/android/services/maps/MapMetaData;->a(Lde/komoot/android/services/maps/DownloadedMapId;JJJ)Lde/komoot/android/services/maps/MapMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/maps/DownloadedMapId;JJJ)Lde/komoot/android/services/maps/MapMetaData;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/maps/MapMetaData;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/maps/MapMetaData;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;JJJ)V

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/maps/DownloadedMapId;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/MapMetaData;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/maps/MapMetaData;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/maps/MapMetaData;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/maps/MapMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/maps/MapMetaData;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapMetaData;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v3, p1, Lde/komoot/android/services/maps/MapMetaData;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/services/maps/MapMetaData;->b:J

    iget-wide v5, p1, Lde/komoot/android/services/maps/MapMetaData;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/komoot/android/services/maps/MapMetaData;->c:J

    iget-wide v5, p1, Lde/komoot/android/services/maps/MapMetaData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/komoot/android/services/maps/MapMetaData;->d:J

    iget-wide v5, p1, Lde/komoot/android/services/maps/MapMetaData;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/maps/MapMetaData;->d:J

    return-wide v0
.end method

.method public final g(J)Z
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/maps/MapMetaData;->d:J

    sget-object v2, Lde/komoot/android/services/maps/MapDownloader;->Companion:Lde/komoot/android/services/maps/MapDownloader$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/maps/MapDownloader$Companion;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(J)Z
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/maps/MapMetaData;->d:J

    sget-object v2, Lde/komoot/android/services/maps/MapDownloader;->Companion:Lde/komoot/android/services/maps/MapDownloader$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/maps/MapDownloader$Companion;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/maps/MapMetaData;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {v0}, Lde/komoot/android/services/maps/DownloadedMapId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/maps/MapMetaData;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/maps/MapMetaData;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/services/maps/MapMetaData;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/squareup/moshi/JsonAdapter;)[B
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "defaultCharset(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/services/maps/MapMetaData;->a:Lde/komoot/android/services/maps/DownloadedMapId;

    iget-wide v1, p0, Lde/komoot/android/services/maps/MapMetaData;->b:J

    iget-wide v3, p0, Lde/komoot/android/services/maps/MapMetaData;->c:J

    iget-wide v5, p0, Lde/komoot/android/services/maps/MapMetaData;->d:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MapMetaData(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapboxId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", replacedMapboxId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
