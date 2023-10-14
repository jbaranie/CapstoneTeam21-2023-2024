.class final Lcom/instabug/commons/di/CommonsLocator$g;
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
.field public static final a:Lcom/instabug/commons/di/CommonsLocator$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/di/CommonsLocator$g;

    invoke-direct {v0}, Lcom/instabug/commons/di/CommonsLocator$g;-><init>()V

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator$g;->a:Lcom/instabug/commons/di/CommonsLocator$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/commons/caching/h;
    .locals 4

    new-instance v0, Lcom/instabug/commons/caching/h;

    sget-object v1, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-static {v1}, Lcom/instabug/commons/di/CommonsLocator;->a(Lcom/instabug/commons/di/CommonsLocator;)Lcom/instabug/library/util/threading/OrderedExecutorService;

    move-result-object v1

    sget-object v2, Lcom/instabug/commons/di/a;->a:Lcom/instabug/commons/di/a;

    sget-object v3, Lcom/instabug/commons/di/b;->a:Lcom/instabug/commons/di/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/commons/caching/h;-><init>(Lcom/instabug/library/util/threading/OrderedExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/commons/di/CommonsLocator$g;->a()Lcom/instabug/commons/caching/h;

    move-result-object v0

    return-object v0
.end method
