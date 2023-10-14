.class final Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/KECPService;->A(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;JLde/komoot/android/services/api/model/RoutingPermission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.services.touring.external.KECPService"
    f = "KECPService.kt"
    l = {
        0x6cf,
        0x6e4
    }
    m = "onPermissionLoaded"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/touring/external/KECPService;

.field d:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/external/KECPService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->b:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->d:I

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$onPermissionLoaded$1;->c:Lde/komoot/android/services/touring/external/KECPService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->l(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/os/Messenger;JLde/komoot/android/services/api/model/RoutingPermission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
