.class public final Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/request/MultiDayRequestCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/services/api/request/MultiDayRequestCondition$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "Landroid/os/Parcel;",
        "parcel",
        "a",
        "",
        "size",
        "",
        "b",
        "(I)[Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
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
.method public a(Landroid/os/Parcel;)Lde/komoot/android/services/api/request/MultiDayRequestCondition;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lde/komoot/android/services/api/request/MultiDayRequestCondition;
    .locals 0

    new-array p1, p1, [Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion$CREATOR$1;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion$CREATOR$1;->b(I)[Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object p1

    return-object p1
.end method
