.class final Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Return:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "de.komoot.android.services.api.retrofit.LiveSyncApiService"
    f = "LiveSyncApiService.kt"
    l = {
        0x4a
    }
    m = "handleException"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

.field c:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;->b:Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;->a:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;->c:I

    iget-object p1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;->b:Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->b(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
