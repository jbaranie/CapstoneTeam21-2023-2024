.class public final Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/GPSStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/wear/GPSComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;",
        "Lde/komoot/android/location/GPSStatusListener;",
        "",
        "pMSG",
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
        "pData",
        "",
        "g0",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "x",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "d",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "kmtDateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "e",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "kmtDateFormatV7",
        "Lkotlinx/coroutines/CoroutineScope;",
        "f",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/wear/WearComActor;",
        "wearComActor",
        "<init>",
        "(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lkotlinx/coroutines/CoroutineScope;)V",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lde/komoot/android/services/api/KmtDateFormatV6;

.field private final e:Lde/komoot/android/services/api/KmtDateFormatV7;

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "wearComActor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmtDateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmtDateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GPSComLayer.Sender"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;-><init>(Lde/komoot/android/wear/WearComActor;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->d:Lde/komoot/android/services/api/KmtDateFormatV6;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->e:Lde/komoot/android/services/api/KmtDateFormatV7;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic e0(Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;)Lde/komoot/android/services/api/KmtDateFormatV6;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->d:Lde/komoot/android/services/api/KmtDateFormatV6;

    return-object p0
.end method

.method public static final synthetic f0(Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;)Lde/komoot/android/services/api/KmtDateFormatV7;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->e:Lde/komoot/android/services/api/KmtDateFormatV7;

    return-object p0
.end method

.method private final g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender$sendMsg$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p0, p1, v4}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender$sendMsg$1;-><init>(Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/gps/gps-inaccurate"

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/gps/no-gps-announce"

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 1

    const-string v0, "pPrevious"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/GpsReceivedAnnounceData;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/navigation/model/GpsReceivedAnnounceData;-><init>(Lde/komoot/android/location/GPSStatus;)V

    const-string p1, "/gps/gps-received"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/external/wear/GPSComLayer$Sender;->g0(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    return-void
.end method
