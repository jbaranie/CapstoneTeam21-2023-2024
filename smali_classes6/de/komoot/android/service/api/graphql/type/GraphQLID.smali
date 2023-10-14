.class public final Lde/komoot/android/service/api/graphql/type/GraphQLID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/service/api/graphql/type/GraphQLID$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/service/api/graphql/type/GraphQLID;",
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
.field public static final Companion:Lde/komoot/android/service/api/graphql/type/GraphQLID$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/apollographql/apollo3/api/CustomScalarType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/service/api/graphql/type/GraphQLID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/service/api/graphql/type/GraphQLID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/service/api/graphql/type/GraphQLID;->Companion:Lde/komoot/android/service/api/graphql/type/GraphQLID$Companion;

    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarType;

    const-string v1, "ID"

    const-string v2, "kotlin.String"

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/api/CustomScalarType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/service/api/graphql/type/GraphQLID;->a:Lcom/apollographql/apollo3/api/CustomScalarType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
