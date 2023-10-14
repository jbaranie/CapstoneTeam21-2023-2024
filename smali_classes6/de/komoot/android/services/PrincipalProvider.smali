.class public interface abstract Lde/komoot/android/services/PrincipalProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/PrincipalProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/PrincipalProvider;",
        "",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "u",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "M0",
        "()Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
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


# virtual methods
.method public abstract M0()Lde/komoot/android/services/model/UserPrincipal;
.end method

.method public abstract b()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract u()Lde/komoot/android/services/model/AbstractBasePrincipal;
.end method
