.class public final Lde/komoot/android/data/EntityResultParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007J,\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007J$\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007J&\u0010\r\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/data/EntityResultParcelableHelper;",
        "",
        "Content",
        "Landroid/os/Parcel;",
        "pParcel",
        "Landroid/os/Parcelable$Creator;",
        "pEntityCreator",
        "Lde/komoot/android/data/EntityResult;",
        "a",
        "c",
        "pData",
        "",
        "d",
        "e",
        "parcel",
        "Lde/komoot/android/data/EntityAge;",
        "b",
        "<init>",
        "()V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/data/EntityResultParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/EntityResultParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/data/EntityResultParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/data/EntityResultParcelableHelper;->INSTANCE:Lde/komoot/android/data/EntityResultParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lde/komoot/android/data/EntityResult;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEntityCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/EntityResult;

    sget-object v1, Lde/komoot/android/data/EntityResultParcelableHelper;->INSTANCE:Lde/komoot/android/data/EntityResultParcelableHelper;

    invoke-direct {v1, p0}, Lde/komoot/android/data/EntityResultParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/data/EntityAge;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    return-object v0
.end method

.method private final b(Landroid/os/Parcel;)Lde/komoot/android/data/EntityAge;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lde/komoot/android/data/EntityAge$Current;->INSTANCE:Lde/komoot/android/data/EntityAge$Current;

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/data/EntityAge$Past;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    :goto_0
    return-object p1
.end method

.method public static final c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lde/komoot/android/data/EntityResult;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEntityCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lde/komoot/android/data/EntityResultParcelableHelper;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lde/komoot/android/data/EntityResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/os/Parcel;Lde/komoot/android/data/EntityResult;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->c()Lde/komoot/android/data/EntityAge;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/data/EntityAge$Current;

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lde/komoot/android/data/EntityAge$Past;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->c()Lde/komoot/android/data/EntityAge;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/EntityAge;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroid/os/Parcel;Lde/komoot/android/data/EntityResult;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/data/EntityResultParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/data/EntityResult;)V

    :goto_0
    return-void
.end method
