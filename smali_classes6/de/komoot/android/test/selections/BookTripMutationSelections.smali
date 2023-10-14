.class public final Lde/komoot/android/test/selections/BookTripMutationSelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/test/selections/BookTripMutationSelections;",
        "",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "a",
        "Ljava/util/List;",
        "__launches",
        "b",
        "__bookTrips",
        "c",
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
.field public static final INSTANCE:Lde/komoot/android/test/selections/BookTripMutationSelections;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/komoot/android/test/selections/BookTripMutationSelections;

    invoke-direct {v0}, Lde/komoot/android/test/selections/BookTripMutationSelections;-><init>()V

    sput-object v0, Lde/komoot/android/test/selections/BookTripMutationSelections;->INSTANCE:Lde/komoot/android/test/selections/BookTripMutationSelections;

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v1, Lde/komoot/android/test/type/GraphQLID;->Companion:Lde/komoot/android/test/type/GraphQLID$Companion;

    invoke-virtual {v1}, Lde/komoot/android/test/type/GraphQLID$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v1

    const-string v2, "id"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/test/selections/BookTripMutationSelections;->a:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v3, Lde/komoot/android/test/type/GraphQLBoolean;->Companion:Lde/komoot/android/test/type/GraphQLBoolean$Companion;

    invoke-virtual {v3}, Lde/komoot/android/test/type/GraphQLBoolean$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    const-string v4, "success"

    invoke-direct {v1, v4, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v4, Lde/komoot/android/test/type/GraphQLString;->Companion:Lde/komoot/android/test/type/GraphQLString$Companion;

    invoke-virtual {v4}, Lde/komoot/android/test/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v4

    const-string v5, "message"

    invoke-direct {v3, v5, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v3

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v5, Lde/komoot/android/test/type/Launch;->Companion:Lde/komoot/android/test/type/Launch$Companion;

    invoke-virtual {v5}, Lde/komoot/android/test/type/Launch$Companion;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v5

    invoke-static {v5}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->a(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledListType;

    move-result-object v5

    const-string v6, "launches"

    invoke-direct {v4, v6, v5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v4, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    filled-new-array {v1, v3, v0}, [Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/test/selections/BookTripMutationSelections;->b:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v3, Lde/komoot/android/test/type/TripUpdateResponse;->Companion:Lde/komoot/android/test/type/TripUpdateResponse$Companion;

    invoke-virtual {v3}, Lde/komoot/android/test/type/TripUpdateResponse$Companion;->a()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->b(Lcom/apollographql/apollo3/api/CompiledType;)Lcom/apollographql/apollo3/api/CompiledNotNullType;

    move-result-object v3

    const-string v4, "bookTrips"

    invoke-direct {v1, v4, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    new-instance v3, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v4, Lcom/apollographql/apollo3/api/CompiledVariable;

    invoke-direct {v4, v2}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "launchIds"

    invoke-direct {v3, v4, v2}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->a()Lcom/apollographql/apollo3/api/CompiledArgument;

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

    sput-object v0, Lde/komoot/android/test/selections/BookTripMutationSelections;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
