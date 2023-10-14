.class public interface abstract Lde/komoot/android/services/api/Principal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/AuthenticationCredential;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/Principal$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/Principal;",
        "Lde/komoot/android/services/api/AuthenticationCredential;",
        "",
        "v",
        "()Ljava/lang/String;",
        "displayName",
        "o",
        "userId",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "p",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "userObject",
        "",
        "r",
        "()Z",
        "isUserPrincipal",
        "q",
        "userIdIfAvailable",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Lde/komoot/android/services/api/nativemodel/GenericUser;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method public abstract v()Ljava/lang/String;
.end method
