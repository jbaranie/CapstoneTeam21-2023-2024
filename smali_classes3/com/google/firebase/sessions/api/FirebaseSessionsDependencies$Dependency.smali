.class final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Dependency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lkotlinx/coroutines/sync/Mutex;",
        "a",
        "Lkotlinx/coroutines/sync/Mutex;",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "b",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "()Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "c",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "subscriber",
        "<init>",
        "(Lkotlinx/coroutines/sync/Mutex;Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/Mutex;

.field private b:Lcom/google/firebase/sessions/api/SessionSubscriber;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 1

    const-string v0, "mutex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p2, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lcom/google/firebase/sessions/api/SessionSubscriber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Lkotlinx/coroutines/sync/Mutex;Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/sessions/api/SessionSubscriber;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-object v0
.end method

.method public final c(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    iget-object p1, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency(mutex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
