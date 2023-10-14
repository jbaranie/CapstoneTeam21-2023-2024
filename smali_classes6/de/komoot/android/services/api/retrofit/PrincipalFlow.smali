.class public final Lde/komoot/android/services/api/retrofit/PrincipalFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/Principal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00028VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/api/retrofit/PrincipalFlow;",
        "Lde/komoot/android/services/api/Principal;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "a",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "flow",
        "v",
        "()Ljava/lang/String;",
        "displayName",
        "r",
        "()Z",
        "isUserPrincipal",
        "passphrase",
        "o",
        "userId",
        "q",
        "userIdIfAvailable",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "p",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "userObject",
        "<init>",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/StateFlow;

.field private final synthetic b:Lde/komoot/android/services/api/Principal;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/Principal;

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->b:Lde/komoot/android/services/api/Principal;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v0}, Lde/komoot/android/services/api/AuthenticationCredential;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/retrofit/PrincipalFlow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/retrofit/PrincipalFlow;

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p1, p1, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->a:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrincipalFlow(flow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/PrincipalFlow;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
