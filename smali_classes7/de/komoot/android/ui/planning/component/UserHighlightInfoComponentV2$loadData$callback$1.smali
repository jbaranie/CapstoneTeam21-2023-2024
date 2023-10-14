.class public final Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;
.super Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->Z4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J&\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1",
        "Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
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
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExsits",
        "v",
        "Lde/komoot/android/FailedException;",
        "pFailedException",
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
.field final synthetic e:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

.field final synthetic f:Lde/komoot/android/ui/planning/WaypointSelection;

.field final synthetic g:Lde/komoot/android/ui/planning/component/UserHighlightPreShow;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->e:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->f:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object p3, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->g:Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    const-string p2, "UserHighlight"

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;-><init>(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->e:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    sget-object p2, Lde/komoot/android/app/DismissReason;->LOAD_FAILURE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

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

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->e:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->e:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B5()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->e:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->f:Lde/komoot/android/ui/planning/WaypointSelection;

    iget-object p3, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->g:Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    invoke-static {p1, p2, p3}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->K4(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    :cond_0
    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;I)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->e:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->e:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B5()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p4, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->f:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->e:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$loadData$callback$1;->f:Lde/komoot/android/ui/planning/WaypointSelection;

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, p4}, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;->c5(Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
