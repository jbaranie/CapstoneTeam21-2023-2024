.class public final Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/ReplanningResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/ReplanningResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplanInProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "b",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/Job;

.field private final b:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/touring/navigation/ReplanningResult$DefaultImpls;->b(Lde/komoot/android/services/touring/navigation/ReplanningResult;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;->a:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;->a:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;->b:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;->b:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/touring/navigation/ReplanningResult$DefaultImpls;->a(Lde/komoot/android/services/touring/navigation/ReplanningResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;->a:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;->b:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/ReplanningResult$DefaultImpls;->c(Lde/komoot/android/services/touring/navigation/ReplanningResult;ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;->a:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;->b:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplanInProgress(job="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
