.class public final Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Launch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lde/komoot/android/test/LaunchListQuery$Launch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lde/komoot/android/test/LaunchListQuery$Launch;",
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
.field public static final INSTANCE:Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;

    invoke-direct {v0}, Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;-><init>()V

    sput-object v0, Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;->INSTANCE:Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;

    const-string v0, "site"

    const-string v1, "mission"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;->a:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;->c(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lde/komoot/android/test/LaunchListQuery$Launch;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/test/LaunchListQuery$Launch;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;->d(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lde/komoot/android/test/LaunchListQuery$Launch;)V

    return-void
.end method

.method public c(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lde/komoot/android/test/LaunchListQuery$Launch;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v4, Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Launch;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Lcom/apollographql/apollo3/api/json/JsonReader;->k5(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    new-instance p1, Lde/komoot/android/test/LaunchListQuery$Launch;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v2, v3}, Lde/komoot/android/test/LaunchListQuery$Launch;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/test/LaunchListQuery$Mission;)V

    return-object p1

    :cond_0
    sget-object v3, Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Mission;->INSTANCE:Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Mission;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/apollographql/apollo3/api/Adapters;->d(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo3/api/Adapters;->b(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/apollographql/apollo3/api/NullableAdapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/test/LaunchListQuery$Mission;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/apollographql/apollo3/api/NullableAdapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo3/api/Adapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lde/komoot/android/test/LaunchListQuery$Launch;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    sget-object v0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p3}, Lde/komoot/android/test/LaunchListQuery$Launch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/Adapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v0, "site"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    sget-object v0, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-virtual {p3}, Lde/komoot/android/test/LaunchListQuery$Launch;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/NullableAdapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const-string v0, "mission"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->P2(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    sget-object v0, Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Mission;->INSTANCE:Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Mission;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->d(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo3/api/Adapters;->b(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v0

    invoke-virtual {p3}, Lde/komoot/android/test/LaunchListQuery$Launch;->b()Lde/komoot/android/test/LaunchListQuery$Mission;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/NullableAdapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    return-void
.end method
