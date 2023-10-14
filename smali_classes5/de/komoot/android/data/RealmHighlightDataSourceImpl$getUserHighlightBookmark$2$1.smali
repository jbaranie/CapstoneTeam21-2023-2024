.class final Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.data.RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1"
    f = "RealmHighlightDataSourceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/realm/RealmConfiguration;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/HighlightID;


# direct methods
.method constructor <init>(Lio/realm/RealmConfiguration;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;->b:Lio/realm/RealmConfiguration;

    iput-object p2, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;

    iget-object v0, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;->b:Lio/realm/RealmConfiguration;

    iget-object v1, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;-><init>(Lio/realm/RealmConfiguration;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;->b:Lio/realm/RealmConfiguration;

    invoke-static {p1}, Lio/realm/Realm;->t0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p1

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "serverId"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-static {p1}, Lio/realm/kotlin/RealmObjectExtensionsKt;->a(Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v0, p1}, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-direct {p1, v0}, Lde/komoot/android/data/RealmHighlightDataSourceImpl$getUserHighlightBookmark$2$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
