.class public final Lde/komoot/android/service/api/graphql/FindUserQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/service/api/graphql/FindUserQuery$Avatar;,
        Lde/komoot/android/service/api/graphql/FindUserQuery$Companion;,
        Lde/komoot/android/service/api/graphql/FindUserQuery$Data;,
        Lde/komoot/android/service/api/graphql/FindUserQuery$OnUser;,
        Lde/komoot/android/service/api/graphql/FindUserQuery$UserFindByUsername;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Query<",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u001d\u001c\u001e\u001f B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0017\u0010\u0019\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/service/api/graphql/FindUserQuery;",
        "Lcom/apollographql/apollo3/api/Query;",
        "Lde/komoot/android/service/api/graphql/FindUserQuery$Data;",
        "",
        "c",
        "d",
        "name",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "writer",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "",
        "a",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "b",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "Avatar",
        "Data",
        "OnUser",
        "UserFindByUsername",
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
.field public static final Companion:Lde/komoot/android/service/api/graphql/FindUserQuery$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPERATION_ID:Ljava/lang/String; = "706720d78f813d8f79ec4989237ccb05110a2017072157f5a47e2b41843d8eaa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPERATION_NAME:Ljava/lang/String; = "FindUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/service/api/graphql/FindUserQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/service/api/graphql/FindUserQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/service/api/graphql/FindUserQuery;->Companion:Lde/komoot/android/service/api/graphql/FindUserQuery$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_VariablesAdapter;->INSTANCE:Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_VariablesAdapter;->d(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lde/komoot/android/service/api/graphql/FindUserQuery;)V

    return-void
.end method

.method public b()Lcom/apollographql/apollo3/api/Adapter;
    .locals 4

    sget-object v0, Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$Data;->INSTANCE:Lde/komoot/android/service/api/graphql/adapter/FindUserQuery_ResponseAdapter$Data;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->d(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "706720d78f813d8f79ec4989237ccb05110a2017072157f5a47e2b41843d8eaa"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/service/api/graphql/FindUserQuery;->Companion:Lde/komoot/android/service/api/graphql/FindUserQuery$Companion;

    invoke-virtual {v0}, Lde/komoot/android/service/api/graphql/FindUserQuery$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/service/api/graphql/FindUserQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/service/api/graphql/FindUserQuery;

    iget-object v1, p0, Lde/komoot/android/service/api/graphql/FindUserQuery;->a:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/service/api/graphql/FindUserQuery;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "FindUser"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/service/api/graphql/FindUserQuery;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FindUserQuery(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
