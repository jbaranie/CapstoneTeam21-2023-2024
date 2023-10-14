.class public final Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$transform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/task/TransformFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->H5(ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/task/TransformFunction<",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$transform$1",
        "Lde/komoot/android/net/task/TransformFunction;",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pInput",
        "c",
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$transform$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$transform$1;->c(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/task/TransformFunction$DefaultImpls;->a(Lde/komoot/android/net/task/TransformFunction;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;
    .locals 3

    const-string v0, "pInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    iget v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createFullRoutingTask$joinTask$transform$1;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ILde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-object v0
.end method
