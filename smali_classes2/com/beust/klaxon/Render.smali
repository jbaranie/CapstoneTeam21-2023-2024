.class public final Lcom/beust/klaxon/Render;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/beust/klaxon/Render;",
        "",
        "Ljava/text/DecimalFormat;",
        "a",
        "Ljava/text/DecimalFormat;",
        "decimalFormat",
        "<init>",
        "()V",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/beust/klaxon/Render;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/beust/klaxon/Render;

    invoke-direct {v0}, Lcom/beust/klaxon/Render;-><init>()V

    sput-object v0, Lcom/beust/klaxon/Render;->INSTANCE:Lcom/beust/klaxon/Render;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0####E0;-0.0####E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/beust/klaxon/Render;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
