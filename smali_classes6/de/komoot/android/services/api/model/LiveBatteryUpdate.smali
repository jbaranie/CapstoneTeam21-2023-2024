.class public final Lde/komoot/android/services/api/model/LiveBatteryUpdate;
.super Lde/komoot/android/services/api/model/LiveUpdateEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/LiveBatteryUpdate;",
        "Lde/komoot/android/services/api/model/LiveUpdateEvent;",
        "Lorg/json/JSONObject;",
        "data",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "",
        "a",
        "",
        "c",
        "I",
        "getPercentage",
        "()I",
        "percentage",
        "",
        "d",
        "Z",
        "isCharging",
        "()Z",
        "<init>",
        "(IZ)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "battery"

    invoke-direct {p0, v2, v0, v1, v0}, Lde/komoot/android/services/api/model/LiveUpdateEvent;-><init>(Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lde/komoot/android/services/api/model/LiveBatteryUpdate;->c:I

    iput-boolean p2, p0, Lde/komoot/android/services/api/model/LiveBatteryUpdate;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "percent"

    iget v0, p0, Lde/komoot/android/services/api/model/LiveBatteryUpdate;->c:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "is_charging"

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/LiveBatteryUpdate;->d:Z

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
