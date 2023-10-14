.class public final Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolReceiver;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/wear/TourSyncComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerProtocolReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver<",
        "Lde/komoot/android/wear/TourSyncServerReceiver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolReceiver;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;",
        "Lde/komoot/android/wear/TourSyncServerReceiver;",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic f(Lde/komoot/android/wear/TourSyncComLayer$ServerProtocolReceiver;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
