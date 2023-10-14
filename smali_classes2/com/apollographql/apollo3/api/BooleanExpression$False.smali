.class public final Lcom/apollographql/apollo3/api/BooleanExpression$False;
.super Lcom/apollographql/apollo3/api/BooleanExpression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/BooleanExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "False"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/BooleanExpression$False;",
        "Lcom/apollographql/apollo3/api/BooleanExpression;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/apollographql/apollo3/api/BooleanExpression$False;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/BooleanExpression$False;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/BooleanExpression$False;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/BooleanExpression$False;->INSTANCE:Lcom/apollographql/apollo3/api/BooleanExpression$False;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/BooleanExpression;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
