.class public final Lde/komoot/android/test/selections/LoginMutationSelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/test/selections/LoginMutationSelections;",
        "",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "a",
        "Ljava/util/List;",
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
.field public static final INSTANCE:Lde/komoot/android/test/selections/LoginMutationSelections;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/test/selections/LoginMutationSelections;

    invoke-direct {v0}, Lde/komoot/android/test/selections/LoginMutationSelections;-><init>()V

    sput-object v0, Lde/komoot/android/test/selections/LoginMutationSelections;->INSTANCE:Lde/komoot/android/test/selections/LoginMutationSelections;

    new-instance v0, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    sget-object v1, Lde/komoot/android/test/type/GraphQLString;->Companion:Lde/komoot/android/test/type/GraphQLString$Companion;

    invoke-virtual {v1}, Lde/komoot/android/test/type/GraphQLString$Companion;->a()Lcom/apollographql/apollo3/api/CustomScalarType;

    move-result-object v1

    const-string v2, "login"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    new-instance v1, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;

    new-instance v2, Lcom/apollographql/apollo3/api/CompiledVariable;

    const-string v3, "email"

    invoke-direct {v2, v3}, Lcom/apollographql/apollo3/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledArgument$Builder;->a()Lcom/apollographql/apollo3/api/CompiledArgument;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->a(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->b()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/test/selections/LoginMutationSelections;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
