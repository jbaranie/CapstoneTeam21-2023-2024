.class public final Lde/komoot/android/net/task/GraphqlQueryTask;
.super Lde/komoot/android/data/BaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/GraphqlQueryTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<QueryType::",
        "Lcom/apollographql/apollo3/api/Query<",
        "TResult;>;Result::",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        ">",
        "Lde/komoot/android/data/BaseObjectLoadTask<",
        "TResult;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005:\u0001\u001fJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fH\u0014R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/net/task/GraphqlQueryTask;",
        "Lcom/apollographql/apollo3/api/Query;",
        "QueryType",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        "Result",
        "Lde/komoot/android/data/BaseObjectLoadTask;",
        "",
        "pCancelReason",
        "",
        "onCancel",
        "pLevel",
        "",
        "pLogTag",
        "logEntity",
        "deepCopy",
        "Lde/komoot/android/data/EntityResult;",
        "executeOpertaionOnThread",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "a",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "apiClient",
        "b",
        "Lcom/apollographql/apollo3/api/Query;",
        "query",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/task/GraphqlQueryTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "GraphqlTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/apollographql/apollo3/ApolloClient;

.field private final b:Lcom/apollographql/apollo3/api/Query;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/GraphqlQueryTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/GraphqlQueryTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/GraphqlQueryTask;->Companion:Lde/komoot/android/net/task/GraphqlQueryTask$Companion;

    return-void
.end method

.method public static final synthetic J0(Lde/komoot/android/net/task/GraphqlQueryTask;)Lcom/apollographql/apollo3/ApolloClient;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/GraphqlQueryTask;->a:Lcom/apollographql/apollo3/ApolloClient;

    return-object p0
.end method

.method public static final synthetic L0(Lde/komoot/android/net/task/GraphqlQueryTask;)Lcom/apollographql/apollo3/api/Query;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/task/GraphqlQueryTask;->b:Lcom/apollographql/apollo3/api/Query;

    return-object p0
.end method


# virtual methods
.method public deepCopy()Lde/komoot/android/data/BaseObjectLoadTask;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/GraphqlQueryTask;->deepCopy()Lde/komoot/android/data/BaseObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/GraphqlQueryTask;->deepCopy()Lde/komoot/android/data/BaseObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread()Lde/komoot/android/data/EntityResult;
    .locals 3

    new-instance v0, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;-><init>(Lde/komoot/android/net/task/GraphqlQueryTask;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityResult;

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCancel(I)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    return-void
.end method
