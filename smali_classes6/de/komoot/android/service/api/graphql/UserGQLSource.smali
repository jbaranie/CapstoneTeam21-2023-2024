.class public final Lde/komoot/android/service/api/graphql/UserGQLSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/service/api/graphql/UserGQLSource$Companion;,
        Lde/komoot/android/service/api/graphql/UserGQLSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/service/api/graphql/UserGQLSource;",
        "",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$Data;",
        "pData",
        "Lde/komoot/android/data/EntityAge;",
        "pAge",
        "Lde/komoot/android/data/EntityResult;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "c",
        "Lde/komoot/android/service/api/graphql/type/UserPrivacy;",
        "pStatus",
        "Lde/komoot/android/services/api/nativemodel/ProfileVisibility;",
        "d",
        "",
        "userId",
        "Lde/komoot/android/data/ObjectLoadResult;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "a",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "apolloClient",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/service/api/graphql/UserGQLSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final apiUrl:Ljava/lang/String; = "https://api.komoot.de/graphql/v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/apollographql/apollo3/ApolloClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/service/api/graphql/UserGQLSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/service/api/graphql/UserGQLSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/service/api/graphql/UserGQLSource;->Companion:Lde/komoot/android/service/api/graphql/UserGQLSource$Companion;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/service/api/graphql/UserGQLSource;Lde/komoot/android/service/api/graphql/FindUserQuery$Data;Lde/komoot/android/data/EntityAge;)Lde/komoot/android/data/EntityResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/service/api/graphql/UserGQLSource;->c(Lde/komoot/android/service/api/graphql/FindUserQuery$Data;Lde/komoot/android/data/EntityAge;)Lde/komoot/android/data/EntityResult;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lde/komoot/android/service/api/graphql/FindUserQuery$Data;Lde/komoot/android/data/EntityAge;)Lde/komoot/android/data/EntityResult;
    .locals 12

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$Data;->a()Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;->a()Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    move-result-object p1

    new-instance v11, Lde/komoot/android/services/api/nativemodel/KmtServerImage;

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a()Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a()Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->TEMPLATED_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ImageURLType;->NO_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    :goto_0
    move-object v2, v0

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a()Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/media/ImageHashHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a()Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a()Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a()Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a()Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/services/api/nativemodel/KmtServerImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lde/komoot/android/services/api/nativemodel/KmtUser;

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->c()Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/service/api/graphql/UserGQLSource;->d(Lde/komoot/android/service/api/graphql/type/UserPrivacy;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v5, p1

    move-object v0, v6

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/KmtUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Z)V

    new-instance p1, Lde/komoot/android/data/EntityResult;

    invoke-direct {p1, v6, p2}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    return-object p1
.end method

.method private final d(Lde/komoot/android/service/api/graphql/type/UserPrivacy;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;
    .locals 1

    sget-object v0, Lde/komoot/android/service/api/graphql/UserGQLSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;

    iget v1, v0, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;-><init>(Lde/komoot/android/service/api/graphql/UserGQLSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/service/api/graphql/UserGQLSource;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/service/api/graphql/UserGQLSource;->a:Lcom/apollographql/apollo3/ApolloClient;

    new-instance v2, Lde/komoot/android/service/api/graphql/FindUserQuery;

    invoke-direct {v2, p1}, Lde/komoot/android/service/api/graphql/FindUserQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/apollographql/apollo3/ApolloClient;->h(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/service/api/graphql/UserGQLSource$loadUser$1;->d:I

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/ApolloCall;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v0, p2, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_8

    iget-object p1, p2, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/Error;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    new-instance p1, Lde/komoot/android/data/ObjectLoadResult$Failure;

    new-instance v0, Lde/komoot/android/FailedException;

    iget-object p2, p2, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/Error;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/data/ObjectLoadResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    goto :goto_4

    :cond_6
    const-string v0, "NotFound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lde/komoot/android/data/ObjectLoadResult$EntityNotExists;

    new-instance p2, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {p2}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    invoke-direct {p1, p2}, Lde/komoot/android/data/ObjectLoadResult$EntityNotExists;-><init>(Lde/komoot/android/data/exception/EntityNotExistException;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lde/komoot/android/data/ObjectLoadResult$Failure;

    new-instance v0, Lde/komoot/android/FailedException;

    iget-object p2, p2, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/Error;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/data/ObjectLoadResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    goto :goto_4

    :cond_8
    new-instance v0, Lde/komoot/android/data/ObjectLoadResult$Success;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/ApolloResponse;->a()Lcom/apollographql/apollo3/api/Operation$Data;

    move-result-object p2

    check-cast p2, Lde/komoot/android/service/api/graphql/FindUserQuery$Data;

    sget-object v1, Lde/komoot/android/data/EntityAge;->Companion:Lde/komoot/android/data/EntityAge$Companion;

    invoke-virtual {v1}, Lde/komoot/android/data/EntityAge$Companion;->a()Lde/komoot/android/data/EntityAge$Current;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lde/komoot/android/service/api/graphql/UserGQLSource;->c(Lde/komoot/android/service/api/graphql/FindUserQuery$Data;Lde/komoot/android/data/EntityAge;)Lde/komoot/android/data/EntityResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/ObjectLoadResult$Success;-><init>(Lde/komoot/android/data/EntityResult;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method
