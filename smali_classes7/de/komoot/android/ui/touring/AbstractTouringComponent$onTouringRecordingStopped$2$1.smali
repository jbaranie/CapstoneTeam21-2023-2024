.class public final Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;
.super Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;->q9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V
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
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J&\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J&\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J&\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "de/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1",
        "Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
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
        "Lde/komoot/android/FailedException;",
        "pFailedException",
        "w",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbortException",
        "s",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "u",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "v",
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

.field final synthetic f:Lde/komoot/android/ui/tour/SaveTourDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->f:Lde/komoot/android/ui/tour/SaveTourDialogFragment;

    const-string p2, "LocalTourID"

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;-><init>(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->D(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    return-void
.end method

.method public static synthetic B(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->G(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    return-void
.end method

.method public static synthetic C(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->H(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    return-void
.end method

.method private static final D(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 1

    const-string v0, "$saveTourDialogFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private static final E(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 1

    const-string v0, "$saveTourDialogFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private static final F(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 1

    const-string v0, "$saveTourDialogFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private static final G(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 1

    const-string v0, "$saveTourDialogFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private static final H(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 1

    const-string v0, "$saveTourDialogFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method public static synthetic y(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->F(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    return-void
.end method

.method public static synthetic z(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->E(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    return-void
.end method


# virtual methods
.method public s(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbortException"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->f:Lde/komoot/android/ui/tour/SaveTourDialogFragment;

    new-instance p3, Lde/komoot/android/ui/touring/k1;

    invoke-direct {p3, p2}, Lde/komoot/android/ui/touring/k1;-><init>(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    invoke-static {p1, p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pForbidden"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->f:Lde/komoot/android/ui/tour/SaveTourDialogFragment;

    new-instance p3, Lde/komoot/android/ui/touring/l1;

    invoke-direct {p3, p2}, Lde/komoot/android/ui/touring/l1;-><init>(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    invoke-static {p1, p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->f:Lde/komoot/android/ui/tour/SaveTourDialogFragment;

    new-instance p3, Lde/komoot/android/ui/touring/n1;

    invoke-direct {p3, p2}, Lde/komoot/android/ui/touring/n1;-><init>(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    invoke-static {p1, p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailedException"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->f:Lde/komoot/android/ui/tour/SaveTourDialogFragment;

    new-instance p3, Lde/komoot/android/ui/touring/m1;

    invoke-direct {p3, p2}, Lde/komoot/android/ui/touring/m1;-><init>(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    invoke-static {p1, p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;I)V
    .locals 0

    const-string p4, "pActivity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pTask"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->e:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;->f:Lde/komoot/android/ui/tour/SaveTourDialogFragment;

    new-instance p3, Lde/komoot/android/ui/touring/o1;

    invoke-direct {p3, p2}, Lde/komoot/android/ui/touring/o1;-><init>(Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    invoke-static {p1, p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V

    return-void
.end method
