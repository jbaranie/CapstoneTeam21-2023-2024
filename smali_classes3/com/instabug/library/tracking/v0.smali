.class final Lcom/instabug/library/tracking/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/s0;


# static fields
.field public static final c:Lcom/instabug/library/tracking/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lcom/instabug/library/tracking/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/v0;

    invoke-direct {v0}, Lcom/instabug/library/tracking/v0;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/v0;->c:Lcom/instabug/library/tracking/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/tracking/u0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/instabug/library/tracking/u0;-><init>(Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/instabug/library/tracking/v0;->b:Lcom/instabug/library/tracking/u0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/v0;->b:Lcom/instabug/library/tracking/u0;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/u0;->a()V

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/v0;->b:Lcom/instabug/library/tracking/u0;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/u0;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/v0;->b:Lcom/instabug/library/tracking/u0;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/u0;->getCount()I

    move-result v0

    return v0
.end method
