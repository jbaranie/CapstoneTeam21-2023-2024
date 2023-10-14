.class public final Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/DeviceConnectionSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;",
        "",
        "Landroid/os/Parcel;",
        "parcel",
        "Lde/komoot/android/ui/tour/DeviceConnectionSession;",
        "b",
        "Landroid/content/Intent;",
        "intent",
        "",
        "key",
        "a",
        "data",
        "",
        "d",
        "c",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/ui/tour/DeviceConnectionSession;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion$read$1;->INSTANCE:Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion$read$1;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/util/ParcelableHelperExt;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/DeviceConnectionSession;

    return-object p1
.end method

.method public final b(Landroid/os/Parcel;)Lde/komoot/android/ui/tour/DeviceConnectionSession;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/DeviceConnectionSession;

    sget-object v1, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v2, "fromString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ui/tour/DeviceConnectionSession;-><init>(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;Ljava/util/UUID;)V

    return-object v0
.end method

.method public final c(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    new-instance v1, Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion$write$1;

    invoke-direct {v1, p3}, Lde/komoot/android/ui/tour/DeviceConnectionSession$Companion$write$1;-><init>(Lde/komoot/android/ui/tour/DeviceConnectionSession;)V

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/util/ParcelableHelperExt;->c(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Landroid/os/Parcel;Lde/komoot/android/ui/tour/DeviceConnectionSession;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/DeviceConnectionSession;->a()Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/DeviceConnectionSession;->b()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
