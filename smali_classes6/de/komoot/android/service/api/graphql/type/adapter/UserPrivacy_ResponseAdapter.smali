.class public final Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Adapter<",
        "Lde/komoot/android/service/api/graphql/type/UserPrivacy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lde/komoot/android/service/api/graphql/type/UserPrivacy;",
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
.field public static final INSTANCE:Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;

    invoke-direct {v0}, Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;-><init>()V

    sput-object v0, Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;->INSTANCE:Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;->c(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/service/api/graphql/type/adapter/UserPrivacy_ResponseAdapter;->d(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lde/komoot/android/service/api/graphql/type/UserPrivacy;)V

    return-void
.end method

.method public c(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lde/komoot/android/service/api/graphql/type/UserPrivacy;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->l3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->Companion:Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;->b(Ljava/lang/String;)Lde/komoot/android/service/api/graphql/type/UserPrivacy;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lde/komoot/android/service/api/graphql/type/UserPrivacy;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/apollographql/apollo3/api/json/JsonWriter;->K3(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void
.end method
