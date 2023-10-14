.class public final Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;",
        "",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "a",
        "Ljava/util/List;",
        "__mission",
        "b",
        "__rocket",
        "c",
        "__launch",
        "d",
        "get__root",
        "()Ljava/util/List;",
        "__root",
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
.field public static final INSTANCE:Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;

    invoke-direct {v0}, Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;-><init>()V

    sput-object v0, Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;->INSTANCE:Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v1, Lde/komoot/android/test/type/GraphQLString;->Companion:Lde/komoot/android/test/type/GraphQLString$Companion;

    invoke-virtual {v1}, Lde/komoot/android/test/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    const-string v3, "name"

    invoke-direct {v0, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    const-string v4, "missionPatch"

    invoke-virtual {v1}, Lde/komoot/android/test/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    const-string v5, "size"

    const-string v6, "LARGE"

    invoke-direct {v4, v5, v6}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->a()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->a(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    filled-new-array {v0, v2}, [Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;->a:Ljava/util/List;

    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    invoke-virtual {v1}, Lde/komoot/android/test/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    const-string v4, "type"

    invoke-virtual {v1}, Lde/komoot/android/test/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;->b:Ljava/util/List;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v4, Lde/komoot/android/test/type/GraphQLID;->Companion:Lde/komoot/android/test/type/GraphQLID$Companion;

    invoke-virtual {v4}, Lde/komoot/android/test/type/GraphQLID$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v4

    invoke-static {v4}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v4

    const-string v5, "id"

    invoke-direct {v3, v5, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v3

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    const-string v6, "site"

    invoke-virtual {v1}, Lde/komoot/android/test/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v6, Lde/komoot/android/test/type/Mission;->Companion:Lde/komoot/android/test/type/Mission$Companion;

    invoke-virtual {v6}, Lde/komoot/android/test/type/Mission$Companion;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v6

    const-string v7, "mission"

    invoke-direct {v4, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v4, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v6, Lde/komoot/android/test/type/Rocket;->Companion:Lde/komoot/android/test/type/Rocket$Companion;

    invoke-virtual {v6}, Lde/komoot/android/test/type/Rocket$Companion;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v6

    const-string v7, "rocket"

    invoke-direct {v4, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v4, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v6, Lde/komoot/android/test/type/GraphQLBoolean;->Companion:Lde/komoot/android/test/type/GraphQLBoolean$Companion;

    invoke-virtual {v6}, Lde/komoot/android/test/type/GraphQLBoolean$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v6

    invoke-static {v6}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v6

    const-string v7, "isBooked"

    invoke-direct {v4, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v4

    filled-new-array {v3, v1, v0, v2, v4}, [Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;->c:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v2, Lde/komoot/android/test/type/Launch;->Companion:Lde/komoot/android/test/type/Launch$Companion;

    invoke-virtual {v2}, Lde/komoot/android/test/type/Launch$Companion;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v2

    const-string v3, "launch"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    new-instance v2, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledVariable;

    invoke-direct {v3, v5}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->a()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->a(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/test/selections/LaunchDetailsQuerySelections;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
