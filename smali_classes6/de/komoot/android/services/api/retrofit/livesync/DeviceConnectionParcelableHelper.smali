.class public final Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "parcel",
        "Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;",
        "a",
        "data",
        "",
        "b",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/services/api/retrofit/model/RetrofitServerImageParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/retrofit/model/RetrofitServerImageParcelableHelper;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/retrofit/model/RetrofitServerImageParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/retrofit/model/RetrofitServerImage;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/retrofit/model/RetrofitServerImage;J)V

    return-object v0
.end method

.method public final b(Landroid/os/Parcel;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/retrofit/model/RetrofitServerImageParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/retrofit/model/RetrofitServerImageParcelableHelper;

    invoke-virtual {p2}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->c()Lde/komoot/android/services/api/retrofit/model/RetrofitServerImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/retrofit/model/RetrofitServerImageParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/retrofit/model/RetrofitServerImage;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
