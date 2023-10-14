.class public final Lde/komoot/android/test/LaunchListQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/test/LaunchListQuery$Companion;,
        Lde/komoot/android/test/LaunchListQuery$Data;,
        Lde/komoot/android/test/LaunchListQuery$Launch;,
        Lde/komoot/android/test/LaunchListQuery$Launches;,
        Lde/komoot/android/test/LaunchListQuery$Mission;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Query<",
        "Lde/komoot/android/test/LaunchListQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u001d\u001e\u001f !B\u0019\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u001f\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/test/LaunchListQuery;",
        "Lcom/apollographql/apollo3/api/Query;",
        "Lde/komoot/android/test/LaunchListQuery$Data;",
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
        "Lcom/apollographql/apollo3/api/Optional;",
        "Lcom/apollographql/apollo3/api/Optional;",
        "e",
        "()Lcom/apollographql/apollo3/api/Optional;",
        "cursor",
        "<init>",
        "(Lcom/apollographql/apollo3/api/Optional;)V",
        "Companion",
        "Data",
        "Launch",
        "Launches",
        "Mission",
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
.field public static final Companion:Lde/komoot/android/test/LaunchListQuery$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPERATION_ID:Ljava/lang/String; = "931113d8ebe0ef535328824620ce9342f070140b9e94070fdf27c531f34b19ec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPERATION_NAME:Ljava/lang/String; = "LaunchList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/test/LaunchListQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/test/LaunchListQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/test/LaunchListQuery;->Companion:Lde/komoot/android/test/LaunchListQuery$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lde/komoot/android/test/LaunchListQuery;-><init>(Lcom/apollographql/apollo3/api/Optional;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/api/Optional;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/test/LaunchListQuery;->a:Lcom/apollographql/apollo3/api/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/Optional;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/test/LaunchListQuery;-><init>(Lcom/apollographql/apollo3/api/Optional;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/test/adapter/LaunchListQuery_VariablesAdapter;->INSTANCE:Lde/komoot/android/test/adapter/LaunchListQuery_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lde/komoot/android/test/adapter/LaunchListQuery_VariablesAdapter;->d(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lde/komoot/android/test/LaunchListQuery;)V

    return-void
.end method

.method public b()Lcom/apollographql/apollo3/api/Adapter;
    .locals 4

    sget-object v0, Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Data;->INSTANCE:Lde/komoot/android/test/adapter/LaunchListQuery_ResponseAdapter$Data;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/apollographql/apollo3/api/Adapters;->d(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "931113d8ebe0ef535328824620ce9342f070140b9e94070fdf27c531f34b19ec"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/test/LaunchListQuery;->Companion:Lde/komoot/android/test/LaunchListQuery$Companion;

    invoke-virtual {v0}, Lde/komoot/android/test/LaunchListQuery$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/apollographql/apollo3/api/Optional;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/test/LaunchListQuery;->a:Lcom/apollographql/apollo3/api/Optional;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/test/LaunchListQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/test/LaunchListQuery;

    iget-object v1, p0, Lde/komoot/android/test/LaunchListQuery;->a:Lcom/apollographql/apollo3/api/Optional;

    iget-object p1, p1, Lde/komoot/android/test/LaunchListQuery;->a:Lcom/apollographql/apollo3/api/Optional;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/test/LaunchListQuery;->a:Lcom/apollographql/apollo3/api/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "LaunchList"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/test/LaunchListQuery;->a:Lcom/apollographql/apollo3/api/Optional;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LaunchListQuery(cursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
