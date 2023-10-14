.class public abstract Lcom/apollographql/apollo3/api/CustomTypeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLBoolean;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonList;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonObject;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNumber;,
        Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/CustomTypeValue;",
        "T",
        "",
        "a",
        "Ljava/lang/Object;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Companion",
        "GraphQLBoolean",
        "GraphQLJsonList",
        "GraphQLJsonObject",
        "GraphQLNull",
        "GraphQLNumber",
        "GraphQLString",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLBoolean;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonList;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLJsonObject;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNull;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLNumber;",
        "Lcom/apollographql/apollo3/api/CustomTypeValue$GraphQLString;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo3/api/CustomTypeValue$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo3/api/CustomTypeValue;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/CustomTypeValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method
