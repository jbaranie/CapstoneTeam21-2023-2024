.class final Lcom/instabug/commons/di/CommonsLocator$i;
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
.field public static final a:Lcom/instabug/commons/di/CommonsLocator$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/di/CommonsLocator$i;

    invoke-direct {v0}, Lcom/instabug/commons/di/CommonsLocator$i;-><init>()V

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator$i;->a:Lcom/instabug/commons/di/CommonsLocator$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;
    .locals 3

    new-instance v0, Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;

    sget-object v1, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v1}, Lcom/instabug/commons/di/CommonsLocator;->g()Lcom/instabug/commons/configurations/e;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;-><init>(ILcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/commons/di/CommonsLocator$i;->a()Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;

    move-result-object v0

    return-object v0
.end method
