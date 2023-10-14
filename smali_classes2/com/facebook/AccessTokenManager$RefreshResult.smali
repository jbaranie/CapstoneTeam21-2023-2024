.class final Lcom/facebook/AccessTokenManager$RefreshResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RefreshResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0005\"\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager$RefreshResult;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "accessToken",
        "",
        "b",
        "I",
        "c",
        "()I",
        "h",
        "(I)V",
        "expiresAt",
        "d",
        "i",
        "expiresIn",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "g",
        "(Ljava/lang/Long;)V",
        "dataAccessExpirationTime",
        "e",
        "j",
        "graphDomain",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$RefreshResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$RefreshResult;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/AccessTokenManager$RefreshResult;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/facebook/AccessTokenManager$RefreshResult;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/AccessTokenManager$RefreshResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$RefreshResult;->a:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$RefreshResult;->d:Ljava/lang/Long;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/AccessTokenManager$RefreshResult;->b:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/AccessTokenManager$RefreshResult;->c:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$RefreshResult;->e:Ljava/lang/String;

    return-void
.end method
