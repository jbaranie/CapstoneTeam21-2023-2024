.class final Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/interact/ObjectStore;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lde/komoot/android/services/model/AbstractBasePrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/interact/ObjectStore;Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$1;->b:Lde/komoot/android/interact/ObjectStore;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$1;->d:Lde/komoot/android/services/model/AbstractBasePrincipal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$1;->b:Lde/komoot/android/interact/ObjectStore;

    invoke-interface {v1}, Lde/komoot/android/interact/ObjectStore;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v1, :cond_0

    iget-object v15, v0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$1;->c:Landroid/content/Context;

    iget-object v2, v0, Lde/komoot/android/ui/collection/CollectionDoItYourself$setContent$1$1;->d:Lde/komoot/android/services/model/AbstractBasePrincipal;

    .line 3
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->B4()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Lde/komoot/android/ui/collection/CollectionDoItYourself;->INSTANCE:Lde/komoot/android/ui/collection/CollectionDoItYourself;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4, v15, v2, v1, v3}, Lde/komoot/android/ui/collection/CollectionDoItYourself;->a(Lde/komoot/android/ui/collection/CollectionDoItYourself;Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    .line 5
    sget-object v2, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    .line 6
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_COLLECTION_MAIN_TOUR:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v7, "source_internal"

    .line 8
    sget-object v8, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "offline_route"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x1ec0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object v15, v1

    .line 9
    invoke-static/range {v2 .. v17}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->e(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/tour/DeviceConnectionSession;ZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, v18

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
