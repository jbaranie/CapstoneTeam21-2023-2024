.class public interface abstract Lcom/apollographql/apollo3/api/ExecutionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/ExecutionOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ExecutionOptions;",
        "",
        "Companion",
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
.field public static final CAN_BE_BATCHED:Ljava/lang/String; = "X-APOLLO-CAN-BE-BATCHED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/apollographql/apollo3/api/ExecutionOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/api/ExecutionOptions$Companion;->a:Lcom/apollographql/apollo3/api/ExecutionOptions$Companion;

    sput-object v0, Lcom/apollographql/apollo3/api/ExecutionOptions;->Companion:Lcom/apollographql/apollo3/api/ExecutionOptions$Companion;

    return-void
.end method
