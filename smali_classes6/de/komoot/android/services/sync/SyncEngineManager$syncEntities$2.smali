.class final Lde/komoot/android/services/sync/SyncEngineManager$syncEntities$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/SyncEngineManager;->m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/sync/SyncEngine;",
        "Lde/komoot/android/services/sync/SyncProcessResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/sync/SyncEngine;",
        "it",
        "Lde/komoot/android/services/sync/SyncProcessResult;",
        "a",
        "(Lde/komoot/android/services/sync/SyncEngine;)Lde/komoot/android/services/sync/SyncProcessResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/sync/SyncEngineManager;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/SyncEngineManager;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngineManager$syncEntities$2;->b:Lde/komoot/android/services/sync/SyncEngineManager;

    iput-object p2, p0, Lde/komoot/android/services/sync/SyncEngineManager$syncEntities$2;->c:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/sync/SyncEngine;)Lde/komoot/android/services/sync/SyncProcessResult;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager$syncEntities$2;->b:Lde/komoot/android/services/sync/SyncEngineManager;

    invoke-static {v0}, Lde/komoot/android/services/sync/SyncEngineManager;->n(Lde/komoot/android/services/sync/SyncEngineManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$syncEntities$2;->c:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/SyncEngine;->o(Landroid/content/Context;Ljava/util/Set;)Lde/komoot/android/services/sync/SyncProcessResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/sync/SyncEngine;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/SyncEngineManager$syncEntities$2;->a(Lde/komoot/android/services/sync/SyncEngine;)Lde/komoot/android/services/sync/SyncProcessResult;

    move-result-object p1

    return-object p1
.end method
