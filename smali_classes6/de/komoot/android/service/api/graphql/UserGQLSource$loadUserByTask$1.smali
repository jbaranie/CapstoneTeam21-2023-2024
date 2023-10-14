.class final Lde/komoot/android/service/api/graphql/UserGQLSource$loadUserByTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/EntityResult<",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$Data;",
        ">;",
        "Lde/komoot/android/data/EntityResult<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/data/EntityResult;",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$Data;",
        "input",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "a",
        "(Lde/komoot/android/data/EntityResult;)Lde/komoot/android/data/EntityResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/service/api/graphql/UserGQLSource;


# virtual methods
.method public final a(Lde/komoot/android/data/EntityResult;)Lde/komoot/android/data/EntityResult;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUserByTask$1;->b:Lde/komoot/android/service/api/graphql/UserGQLSource;

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/service/api/graphql/FindUserQuery$Data;

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->c()Lde/komoot/android/data/EntityAge;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/komoot/android/service/api/graphql/UserGQLSource;->a(Lde/komoot/android/service/api/graphql/UserGQLSource;Lde/komoot/android/service/api/graphql/FindUserQuery$Data;Lde/komoot/android/data/EntityAge;)Lde/komoot/android/data/EntityResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/EntityResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUserByTask$1;->a(Lde/komoot/android/data/EntityResult;)Lde/komoot/android/data/EntityResult;

    move-result-object p1

    return-object p1
.end method
