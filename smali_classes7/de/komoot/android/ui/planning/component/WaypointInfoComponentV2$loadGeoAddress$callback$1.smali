.class public final Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$loadGeoAddress$callback$1;
.super Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->p4(Lde/komoot/android/ui/planning/WaypointSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub<",
        "Lde/komoot/android/location/IKmtAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/planning/component/WaypointInfoComponentV2$loadGeoAddress$callback$1",
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;",
        "Lde/komoot/android/location/IKmtAddress;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "pTask",
        "Lde/komoot/android/data/EntityResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "x",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

.field final synthetic d:Lde/komoot/android/ui/planning/WaypointSelection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$loadGeoAddress$callback$1;->c:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$loadGeoAddress$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p0, p3}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;I)V
    .locals 0

    const-string p4, "pActivity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$loadGeoAddress$callback$1;->c:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2$loadGeoAddress$callback$1;->d:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->o4(Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method
