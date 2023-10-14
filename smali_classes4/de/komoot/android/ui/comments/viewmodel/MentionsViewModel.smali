.class public final Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/net/task/HttpTask;",
        "Lde/komoot/android/services/api/model/MentionableResponse;",
        "apiTask",
        "",
        "z",
        "y",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_state",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "x",
        "()Landroidx/lifecycle/LiveData;",
        "state",
        "<init>",
        "()V",
        "State",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Idle;->INSTANCE:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Idle;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Idle;->INSTANCE:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Idle;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lde/komoot/android/net/task/HttpTask;)V
    .locals 8

    const-string v0, "apiTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Loaded;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Loading;->INSTANCE:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$loadMentions$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$loadMentions$1;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
