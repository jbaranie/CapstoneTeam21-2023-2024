.class public final Lde/komoot/android/data/dummy/DummyPrincipal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/Principal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/data/dummy/DummyPrincipal;",
        "Lde/komoot/android/services/api/Principal;",
        "",
        "a",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "displayName",
        "b",
        "o",
        "userId",
        "",
        "c",
        "Z",
        "r",
        "()Z",
        "isUserPrincipal",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "p",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "userObject",
        "passphrase",
        "<init>",
        "()V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DummyPrincipal"

    iput-object v0, p0, Lde/komoot/android/data/dummy/DummyPrincipal;->a:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/data/dummy/DummyPrincipal;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/dummy/DummyPrincipal;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/api/Principal$DefaultImpls;->a(Lde/komoot/android/services/api/Principal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/dummy/DummyPrincipal;->c:Z

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/dummy/DummyPrincipal;->a:Ljava/lang/String;

    return-object v0
.end method
