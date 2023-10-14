.class public final Lde/komoot/android/services/touring/navigation/ReplanState$Loading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/ReplanState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/ReplanState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/ReplanState$Loading;",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/UUID;",
        "a",
        "Ljava/util/UUID;",
        "getUuid",
        "()Ljava/util/UUID;",
        "uuid",
        "Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "b",
        "Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "()Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "origin",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "getLoading",
        "()Lkotlinx/coroutines/Job;",
        "loading",
        "Lde/komoot/android/time/TimeOut;",
        "d",
        "Lde/komoot/android/time/TimeOut;",
        "()Lde/komoot/android/time/TimeOut;",
        "timeOut",
        "<init>",
        "(Ljava/util/UUID;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlinx/coroutines/Job;Lde/komoot/android/time/TimeOut;)V",
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
.field private final a:Ljava/util/UUID;

.field private final b:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

.field private final c:Lkotlinx/coroutines/Job;

.field private final d:Lde/komoot/android/time/TimeOut;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlinx/coroutines/Job;Lde/komoot/android/time/TimeOut;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->b:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->c:Lkotlinx/coroutines/Job;

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->d:Lde/komoot/android/time/TimeOut;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlinx/coroutines/Job;Lde/komoot/android/time/TimeOut;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p6, "randomUUID(...)"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;-><init>(Ljava/util/UUID;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlinx/coroutines/Job;Lde/komoot/android/time/TimeOut;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/navigation/ReplanOrigin;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->b:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    return-object v0
.end method

.method public final b()Lde/komoot/android/time/TimeOut;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->d:Lde/komoot/android/time/TimeOut;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->a:Ljava/util/UUID;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->a:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->b:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->b:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->c:Lkotlinx/coroutines/Job;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->c:Lkotlinx/coroutines/Job;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->d:Lde/komoot/android/time/TimeOut;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->d:Lde/komoot/android/time/TimeOut;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->b:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->c:Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->d:Lde/komoot/android/time/TimeOut;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/time/TimeOut;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->a:Ljava/util/UUID;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->b:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->c:Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->d:Lde/komoot/android/time/TimeOut;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading(uuid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeOut="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
