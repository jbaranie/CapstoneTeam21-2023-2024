.class public final Lcom/beust/klaxon/token/VALUE_TYPE;
.super Lcom/beust/klaxon/token/Value;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/beust/klaxon/token/VALUE_TYPE;",
        "Lcom/beust/klaxon/token/Value;",
        "",
        "()V",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/beust/klaxon/token/VALUE_TYPE;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/beust/klaxon/token/VALUE_TYPE;

    invoke-direct {v0}, Lcom/beust/klaxon/token/VALUE_TYPE;-><init>()V

    sput-object v0, Lcom/beust/klaxon/token/VALUE_TYPE;->INSTANCE:Lcom/beust/klaxon/token/VALUE_TYPE;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/beust/klaxon/token/Value;-><init>(Ljava/lang/Object;)V

    return-void
.end method
