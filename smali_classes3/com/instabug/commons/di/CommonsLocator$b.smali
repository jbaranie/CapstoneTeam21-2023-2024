.class final Lcom/instabug/commons/di/CommonsLocator$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/commons/di/CommonsLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/instabug/commons/di/CommonsLocator$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/di/CommonsLocator$b;

    invoke-direct {v0}, Lcom/instabug/commons/di/CommonsLocator$b;-><init>()V

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator$b;->a:Lcom/instabug/commons/di/CommonsLocator$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/commons/lifecycle/c;
    .locals 3

    new-instance v0, Lcom/instabug/commons/lifecycle/c;

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/util/threading/PoolProvider;->t()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-string v2, "getInstance().scheduledExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/instabug/commons/lifecycle/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/commons/di/CommonsLocator$b;->a()Lcom/instabug/commons/lifecycle/c;

    move-result-object v0

    return-object v0
.end method
