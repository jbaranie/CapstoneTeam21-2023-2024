.class public final Lde/komoot/android/ui/touring/AbstractTouringComponent$actionStopAndSaveTour$1$1;
.super Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent$actionStopAndSaveTour$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub<",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/touring/AbstractTouringComponent$actionStopAndSaveTour$1$1",
        "Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "pTask",
        "Lde/komoot/android/FailedException;",
        "pFailedException",
        "",
        "w",
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
.field final synthetic e:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionStopAndSaveTour$1$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string v0, "LocalTourID"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;-><init>(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailedException"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    sget p2, Lde/komoot/android/R$string;->error_tour_finish_failed_title:I

    iget-object p3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionStopAndSaveTour$1$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    sget v0, Lde/komoot/android/R$string;->error_tour_finish_failed_msg:I

    invoke-static {p3, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j7(Lde/komoot/android/ui/touring/AbstractTouringComponent;I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionStopAndSaveTour$1$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lde/komoot/android/util/UiHelper;->D(ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionStopAndSaveTour$1$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    sget-object p2, Lde/komoot/android/ui/touring/TouringViewState;->OLD_RECORDING:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y9(Lde/komoot/android/ui/touring/TouringViewState;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionStopAndSaveTour$1$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->A7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method
