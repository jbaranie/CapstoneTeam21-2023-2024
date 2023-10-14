.class public final Lde/komoot/android/wear/RPCProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001f\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/wear/RPCProcess;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lde/komoot/android/wear/RPCType;",
        "a",
        "Lde/komoot/android/wear/RPCType;",
        "()Lde/komoot/android/wear/RPCType;",
        "rpcType",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/time/KmtTimerTask;",
        "b",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "c",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "taskStore",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "storeMutex",
        "Lde/komoot/android/wear/TriggerType;",
        "d",
        "Lde/komoot/android/wear/TriggerType;",
        "()Lde/komoot/android/wear/TriggerType;",
        "e",
        "(Lde/komoot/android/wear/TriggerType;)V",
        "triggerType",
        "<init>",
        "(Lde/komoot/android/wear/RPCType;Lde/komoot/android/interact/MutableObjectStore;Lkotlinx/coroutines/sync/Mutex;Lde/komoot/android/wear/TriggerType;)V",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/wear/RPCType;

.field private final b:Lde/komoot/android/interact/MutableObjectStore;

.field private final c:Lkotlinx/coroutines/sync/Mutex;

.field private d:Lde/komoot/android/wear/TriggerType;


# direct methods
.method public constructor <init>(Lde/komoot/android/wear/RPCType;Lde/komoot/android/interact/MutableObjectStore;Lkotlinx/coroutines/sync/Mutex;Lde/komoot/android/wear/TriggerType;)V
    .locals 1

    const-string v0, "rpcType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeMutex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/RPCProcess;->a:Lde/komoot/android/wear/RPCType;

    iput-object p2, p0, Lde/komoot/android/wear/RPCProcess;->b:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p3, p0, Lde/komoot/android/wear/RPCProcess;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p4, p0, Lde/komoot/android/wear/RPCProcess;->d:Lde/komoot/android/wear/TriggerType;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/wear/RPCType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/RPCProcess;->a:Lde/komoot/android/wear/RPCType;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/RPCProcess;->c:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final c()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/RPCProcess;->b:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final d()Lde/komoot/android/wear/TriggerType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/RPCProcess;->d:Lde/komoot/android/wear/TriggerType;

    return-object v0
.end method

.method public final e(Lde/komoot/android/wear/TriggerType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/wear/RPCProcess;->d:Lde/komoot/android/wear/TriggerType;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/wear/RPCProcess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/wear/RPCProcess;

    iget-object v1, p0, Lde/komoot/android/wear/RPCProcess;->a:Lde/komoot/android/wear/RPCType;

    iget-object v3, p1, Lde/komoot/android/wear/RPCProcess;->a:Lde/komoot/android/wear/RPCType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/wear/RPCProcess;->b:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v3, p1, Lde/komoot/android/wear/RPCProcess;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/wear/RPCProcess;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p1, Lde/komoot/android/wear/RPCProcess;->c:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/wear/RPCProcess;->d:Lde/komoot/android/wear/TriggerType;

    iget-object p1, p1, Lde/komoot/android/wear/RPCProcess;->d:Lde/komoot/android/wear/TriggerType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/wear/RPCProcess;->a:Lde/komoot/android/wear/RPCType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/wear/RPCProcess;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/wear/RPCProcess;->c:Lkotlinx/coroutines/sync/Mutex;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/wear/RPCProcess;->d:Lde/komoot/android/wear/TriggerType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/wear/RPCProcess;->a:Lde/komoot/android/wear/RPCType;

    iget-object v1, p0, Lde/komoot/android/wear/RPCProcess;->b:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v2, p0, Lde/komoot/android/wear/RPCProcess;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lde/komoot/android/wear/RPCProcess;->d:Lde/komoot/android/wear/TriggerType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RPCProcess(rpcType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskStore="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storeMutex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
