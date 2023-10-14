.class public final Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "reader",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "c",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "writer",
        "value",
        "",
        "d",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;

    invoke-direct {v0}, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;-><init>()V

    sput-object v0, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;->INSTANCE:Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;

    const-string v0, "privacyStatus"

    const-string v1, "avatar"

    const-string v2, "username"

    const-string v3, "displayName"

    const-string v4, "isPremium"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;->c(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;->d(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;)V

    return-void
.end method

.method public c(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    sget-object v1, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$OnUser;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo3/api/json/JsonReader;->k5(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v8, 0x4

    if-eq v1, v8, :cond_0

    new-instance p1, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lde/komoot/android/service/api/graphql/type/UserPrivacy;Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;)V

    return-object p1

    :cond_0
    sget-object v1, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$Avatar;->INSTANCE:Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$Avatar;

    const/4 v6, 0x0

    invoke-static {v1, v6, v7, v0}, Lcom/apollographql/apollo3/api/Adapters;->d(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo3/api/ObjectAdapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;->INSTANCE:Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;->c(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo3/api/NullableAdapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo3/api/Adapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo3/api/Adapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    sget-object v0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p3}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/Adapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v1, "displayName"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-virtual {p3}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/Adapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v0, "isPremium"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    sget-object v0, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v0, "privacyStatus"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    sget-object v0, Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;->INSTANCE:Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;

    invoke-virtual {p3}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->c()Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;->d(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lde/komoot/android/service/api/graphql/type/UserPrivacy;)V

    const-string v0, "avatar"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    sget-object v0, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$Avatar;->INSTANCE:Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$Avatar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->d(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p3}, Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;->a()Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/ObjectAdapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method
