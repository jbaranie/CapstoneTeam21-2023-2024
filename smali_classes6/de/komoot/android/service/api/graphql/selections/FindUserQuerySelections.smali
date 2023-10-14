.class public final Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;",
        "",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "a",
        "Ljava/util/List;",
        "__avatar",
        "b",
        "__onUser",
        "c",
        "__userFindByUsername",
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
.field public static final INSTANCE:Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;

    invoke-direct {v0}, Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;-><init>()V

    sput-object v0, Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;->INSTANCE:Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v1, Lde/komoot/android/service/api/graphql/type/GraphQLString;->Companion:Lde/komoot/android/service/api/graphql/type/GraphQLString$Companion;

    invoke-virtual {v1}, Lde/komoot/android/service/api/graphql/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v2

    const-string v3, "src"

    invoke-direct {v0, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v4

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v2, Lde/komoot/android/service/api/graphql/type/GraphQLBoolean;->Companion:Lde/komoot/android/service/api/graphql/type/GraphQLBoolean$Companion;

    invoke-virtual {v2}, Lde/komoot/android/service/api/graphql/type/GraphQLBoolean$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    const-string v5, "templated"

    invoke-direct {v0, v5, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v5

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    const-string v3, "license"

    invoke-virtual {v1}, Lde/komoot/android/service/api/graphql/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v6

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    const-string v3, "licenseUrl"

    invoke-virtual {v1}, Lde/komoot/android/service/api/graphql/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v7

    invoke-direct {v0, v3, v7}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v7

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    const-string v3, "attribution"

    invoke-virtual {v1}, Lde/komoot/android/service/api/graphql/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v8

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    const-string v3, "attributionUrl"

    invoke-virtual {v1}, Lde/komoot/android/service/api/graphql/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v9

    invoke-direct {v0, v3, v9}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;->a:Ljava/util/List;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    invoke-virtual {v1}, Lde/komoot/android/service/api/graphql/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v4

    invoke-static {v4}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v4

    const-string v5, "username"

    invoke-direct {v3, v5, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v3

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    invoke-virtual {v1}, Lde/komoot/android/service/api/graphql/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v6

    invoke-static {v6}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v6

    const-string v7, "displayName"

    invoke-direct {v4, v7, v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v4

    new-instance v6, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    const-string v7, "isPremium"

    invoke-virtual {v2}, Lde/komoot/android/service/api/graphql/type/GraphQLBoolean$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    new-instance v6, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v7, Lde/komoot/android/service/api/graphql/type/UserPrivacy;->Companion:Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;

    invoke-virtual {v7}, Lde/komoot/android/service/api/graphql/type/UserPrivacy$Companion;->a()Lcom/apollographql/apollo3/api/EnumType;

    move-result-object v7

    invoke-static {v7}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v7

    const-string v8, "privacyStatus"

    invoke-direct {v6, v8, v7}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v6

    new-instance v7, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v8, Lde/komoot/android/service/api/graphql/type/Image;->Companion:Lde/komoot/android/service/api/graphql/type/Image$Companion;

    invoke-virtual {v8}, Lde/komoot/android/service/api/graphql/type/Image$Companion;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v8

    invoke-static {v8}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v8

    const-string v9, "avatar"

    invoke-direct {v7, v9, v8}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v7, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    filled-new-array {v3, v4, v2, v6, v0}, [Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;->b:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/apollographql/apollo3/api/CompiledSelection;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    invoke-virtual {v1}, Lde/komoot/android/service/api/graphql/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v1

    const-string v4, "__typename"

    invoke-direct {v3, v4, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    const-string v3, "PrivateUser"

    const-string v4, "PublicUser"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "User"

    invoke-direct {v1, v4, v3}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->b(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledFragment$Builder;->a()Lcom/apollographql/apollo3/api/CompiledFragment;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;->c:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v2, Lde/komoot/android/service/api/graphql/type/User;->Companion:Lde/komoot/android/service/api/graphql/type/User$Companion;

    invoke-virtual {v2}, Lde/komoot/android/service/api/graphql/type/User$Companion;->a()Lcom/apollographql/apollo3/api/InterfaceType;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v2

    const-string v3, "userFindByUsername"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    new-instance v2, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v4, "id"

    invoke-direct {v3, v4}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

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

    sput-object v0, Lde/komoot/android/service/api/graphql/selections/FindUserQuerySelections;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
