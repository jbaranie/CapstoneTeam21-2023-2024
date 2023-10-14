.class public final Lcom/apollographql/apollo3/api/ObjectBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/BuilderScope;",
        "a",
        "Lcom/apollographql/apollo3/api/BuilderScope;",
        "getGlobalBuilder",
        "()Lcom/apollographql/apollo3/api/BuilderScope;",
        "GlobalBuilder",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lcom/apollographql/apollo3/api/BuilderScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/ObjectBuilderKt$GlobalBuilder$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/ObjectBuilderKt$GlobalBuilder$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/ObjectBuilderKt;->a:Lcom/apollographql/apollo3/api/BuilderScope;

    return-void
.end method
