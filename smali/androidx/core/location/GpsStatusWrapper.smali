.class Landroidx/core/location/GpsStatusWrapper;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Landroid/location/GpsStatus;

.field private b:I

.field private c:Ljava/util/Iterator;

.field private d:I

.field private e:Landroid/location/GpsSatellite;


# direct methods
.method constructor <init>(Landroid/location/GpsStatus;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsStatus;

    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/location/GpsStatusWrapper;->b:I

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->c:Ljava/util/Iterator;

    iput v0, p0, Landroidx/core/location/GpsStatusWrapper;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->e:Landroid/location/GpsSatellite;

    return-void
.end method

.method private static h(I)I
    .locals 2

    if-lez p0, :cond_0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x21

    const/16 v1, 0x40

    if-lt p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-le p0, v1, :cond_2

    const/16 v0, 0x58

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0xc8

    if-le p0, v0, :cond_3

    const/16 v1, 0xeb

    if-gt p0, v1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 v1, 0xc1

    if-lt p0, v1, :cond_4

    if-gt p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private i(I)Landroid/location/GpsSatellite;
    .locals 2

    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->d:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->c:Ljava/util/Iterator;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/core/location/GpsStatusWrapper;->d:I

    :cond_0
    :goto_0
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->d:I

    if-ge v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/core/location/GpsStatusWrapper;->d:I

    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->e:Landroid/location/GpsSatellite;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    iput-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->e:Landroid/location/GpsSatellite;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->e:Landroid/location/GpsSatellite;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsSatellite;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static j(I)I
    .locals 2

    invoke-static {p0}, Landroidx/core/location/GpsStatusWrapper;->h(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, -0xc8

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x40

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x57

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->i(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result p1

    return p1
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    iget v2, p0, Landroidx/core/location/GpsStatusWrapper;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/core/location/GpsStatusWrapper;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/core/location/GpsStatusWrapper;->b:I

    :cond_1
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->i(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result p1

    invoke-static {p1}, Landroidx/core/location/GpsStatusWrapper;->j(I)I

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->i(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->i(I)Landroid/location/GpsSatellite;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/location/GpsStatusWrapper;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/location/GpsStatusWrapper;

    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    iget-object p1, p1, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->a:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
