.class public final Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "k",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "l",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "intAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
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
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "access_token"

    const-string v1, "expires_in"

    const-string v2, "refresh_token"

    const-string v3, "username"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "refreshToken"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v2

    const-string v3, "expiresInSeconds"

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->k(Lcom/squareup/moshi/JsonReader;)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->l(Lcom/squareup/moshi/JsonWriter;Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)V

    return-void
.end method

.method public k(Lcom/squareup/moshi/JsonReader;)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v5, "expires_in"

    const-string v6, "expiresInSeconds"

    const-string v7, "access_token"

    const-string v8, "accessToken"

    const-string v9, "username"

    const-string v10, "userId"

    const-string v11, "refresh_token"

    const-string v12, "refreshToken"

    if-eqz v4, :cond_9

    iget-object v4, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->v(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_8

    const-string v13, "unexpectedNull(...)"

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    if-eq v4, v11, :cond_4

    const/4 v9, 0x2

    if-eq v4, v9, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/Util;->y(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/Util;->y(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v10, v9, p1}, Lcom/squareup/moshi/internal/Util;->y(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v12, v11, p1}, Lcom/squareup/moshi/internal/Util;->y(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->B()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->K()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    new-instance v4, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    const-string v13, "missingProperty(...)"

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v4, v0, v1, v2, p1}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_a
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/Util;->p(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v8, v7, p1}, Lcom/squareup/moshi/internal/Util;->p(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v10, v9, p1}, Lcom/squareup/moshi/internal/Util;->p(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {v12, v11, p1}, Lcom/squareup/moshi/internal/Util;->p(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/squareup/moshi/JsonWriter;Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->c()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "refresh_token"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->r(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "username"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->r(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->r(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->r(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->g()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OauthLoginResponse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
