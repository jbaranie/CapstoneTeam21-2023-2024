.class public Lde/komoot/android/view/helper/PaginatedIndexedResourceState;
.super Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Landroid/os/Parcelable;",
        ">",
        "Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "TType;>;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState$1;

    invoke-direct {v0}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState$1;-><init>()V

    sput-object v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>(IIZJ)V

    return-void
.end method

.method public constructor <init>(IIZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;-><init>()V

    .line 3
    iput-boolean p3, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    .line 4
    iput p1, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->b:I

    .line 5
    iput p2, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->c:I

    .line 6
    iput-wide p4, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d:J

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    iput v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d:J

    return-void
.end method

.method public g(Lde/komoot/android/data/ListPage;)V
    .locals 2

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->m()Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    iget v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->b:I

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->b:I

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->z0()I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->c:I

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This pager already reached its end and shouldn\'t be updated anymore."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->k(Lde/komoot/android/services/api/model/PaginatedResource;)V

    return-void
.end method

.method public final i()Lde/komoot/android/services/api/IndexPager;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/IndexPager;

    iget v1, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->c:I

    const/16 v2, 0x18

    if-ltz v1, :cond_0

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v2, v1}, Lde/komoot/android/services/api/IndexPager;-><init>(II)V

    iget-boolean v1, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    iget v2, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/IndexPager;->O2(ZI)V

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If we already reached the end there is no \'next\' page. Please check #isEndReached() beforehand."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized k(Lde/komoot/android/services/api/model/PaginatedResource;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    iget v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->b:I

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->b:I

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->c:I

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This pager already reached its end and shouldn\'t be updated anymore."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
