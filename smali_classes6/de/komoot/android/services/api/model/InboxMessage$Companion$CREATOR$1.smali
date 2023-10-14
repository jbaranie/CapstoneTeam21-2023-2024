.class public final Lde/komoot/android/services/api/model/InboxMessage$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/InboxMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/services/api/model/InboxMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/services/api/model/InboxMessage$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lde/komoot/android/services/api/model/InboxMessage;",
        "Landroid/os/Parcel;",
        "pParcel",
        "a",
        "",
        "size",
        "",
        "b",
        "(I)[Lde/komoot/android/services/api/model/InboxMessage;",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/InboxMessage;
    .locals 7

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lde/komoot/android/services/api/model/MessageImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/services/api/model/MessageImage;

    sget-object v1, Lde/komoot/android/services/api/model/MessageNode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/MessageNode;

    const-class v6, Lde/komoot/android/services/api/model/MessageNode;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lde/komoot/android/util/ParcelableHelper;->k(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/lang/ClassLoader;)Ljava/util/Map;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/InboxMessage;-><init>(Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/MessageImage;Lde/komoot/android/services/api/model/MessageNode;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(I)[Lde/komoot/android/services/api/model/InboxMessage;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/services/api/model/InboxMessage;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/InboxMessage$Companion$CREATOR$1;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/InboxMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/InboxMessage$Companion$CREATOR$1;->b(I)[Lde/komoot/android/services/api/model/InboxMessage;

    move-result-object p1

    return-object p1
.end method
