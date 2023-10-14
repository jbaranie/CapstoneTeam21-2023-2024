.class final Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper$write$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Parcel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Parcel;",
        "it",
        "",
        "a",
        "(Landroid/os/Parcel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper$write$1;->b:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnectionParcelableHelper$write$1;->a(Landroid/os/Parcel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
