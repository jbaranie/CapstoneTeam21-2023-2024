.class public final Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$listener$1;
.super Lde/komoot/android/data/ObjectLoadListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringManagerV2Impl;->b0(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/ObjectLoadListenerStub<",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$listener$1",
        "Lde/komoot/android/data/ObjectLoadListenerStub;",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "pTask",
        "Lde/komoot/android/data/EntityResult;",
        "pResult",
        "",
        "b",
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
.field final synthetic a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

.field final synthetic b:Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$listener$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$listener$1;->b:Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    invoke-direct {p0}, Lde/komoot/android/data/ObjectLoadListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;)V
    .locals 10

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "recorded.tour saved callback"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TouringManagerV2"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$listener$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->x(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    const/4 p2, 0x0

    invoke-direct {v3, p2, p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v4, Lde/komoot/android/ui/aftertour/AtwOrigin;->INTERNAL_TOURING:Lde/komoot/android/ui/aftertour/AtwOrigin;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$listener$1;->b:Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;->b()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;->b(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/ui/aftertour/AtwOrigin;Lde/komoot/android/services/touring/TouringStats;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x400000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$listener$1;->a:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->x(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "launch ATW"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    return-void
.end method
