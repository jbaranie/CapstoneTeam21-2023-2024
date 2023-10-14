.class public final Lcom/instabug/apm/eventbus/a;
.super Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/apm/eventbus/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/apm/eventbus/a;

    invoke-direct {v0}, Lcom/instabug/apm/eventbus/a;-><init>()V

    sput-object v0, Lcom/instabug/apm/eventbus/a;->a:Lcom/instabug/apm/eventbus/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;-><init>()V

    return-void
.end method
