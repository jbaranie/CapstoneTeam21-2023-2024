.class public final Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;
.super Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity;->T9(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub<",
        "Lde/komoot/android/location/KmtAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J&\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J&\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1",
        "Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;",
        "Lde/komoot/android/location/KmtAddress;",
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
        "pFailure",
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
.field final synthetic f:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;J)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->f:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->g:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-wide p3, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->h:J

    const/4 p2, 0x0

    const-string p3, "Address"

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNotExsits"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->f:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->g:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-wide v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->h:J

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Lde/komoot/android/ui/tour/RouteInformationActivity;->g9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;JLjava/lang/String;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/FailedException;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->f:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->g:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-wide v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->h:J

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Lde/komoot/android/ui/tour/RouteInformationActivity;->g9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;JLjava/lang/String;)V

    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/EntityResult;I)V
    .locals 2

    const-string p4, "pActivity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTask"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->f:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->g:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-wide v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$asyncRenderDescription$callback$1;->h:J

    invoke-virtual {p3}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/location/KmtAddress;

    invoke-virtual {p3}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, v1, p3}, Lde/komoot/android/ui/tour/RouteInformationActivity;->g9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;JLjava/lang/String;)V

    return-void
.end method
