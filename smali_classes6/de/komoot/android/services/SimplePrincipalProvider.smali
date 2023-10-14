.class public final Lde/komoot/android/services/SimplePrincipalProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/PrincipalProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/SimplePrincipalProvider;",
        "Lde/komoot/android/services/PrincipalProvider;",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "a",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "u",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "b",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "eventFlow",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/model/AbstractBasePrincipal;


# virtual methods
.method public M0()Lde/komoot/android/services/model/UserPrincipal;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/PrincipalProvider$DefaultImpls;->a(Lde/komoot/android/services/PrincipalProvider;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public u()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/SimplePrincipalProvider;->a:Lde/komoot/android/services/model/AbstractBasePrincipal;

    return-object v0
.end method
