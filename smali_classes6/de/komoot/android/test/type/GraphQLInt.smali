.class public final Lde/komoot/android/test/type/GraphQLInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/test/type/GraphQLInt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/test/type/GraphQLInt;",
        "",
        "()V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/test/type/GraphQLInt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/apollographql/apollo3/api/CustomScalarType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/test/type/GraphQLInt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/test/type/GraphQLInt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/test/type/GraphQLInt;->Companion:Lde/komoot/android/test/type/GraphQLInt$Companion;

    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarType;

    const-string v1, "Int"

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/CustomScalarType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/test/type/GraphQLInt;->a:Lcom/apollographql/apollo3/api/CustomScalarType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo3/api/CustomScalarType;
    .locals 1

    sget-object v0, Lde/komoot/android/test/type/GraphQLInt;->a:Lcom/apollographql/apollo3/api/CustomScalarType;

    return-object v0
.end method
