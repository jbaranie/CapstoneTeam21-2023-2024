.class final Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$f;

    invoke-direct {v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$f;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$f;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/visualusersteps/e;
    .locals 4

    new-instance v0, Lcom/instabug/library/visualusersteps/e;

    sget-object v1, Lcom/instabug/library/screenshot/e;->a:Lcom/instabug/library/screenshot/e;

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->INSTANCE:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;

    invoke-virtual {v3}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->n()Lcom/instabug/library/util/threading/OrderedExecutorService;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/visualusersteps/e;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptor;Lcom/instabug/library/SpansCacheDirectory;Lcom/instabug/library/util/threading/OrderedExecutorService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$f;->a()Lcom/instabug/library/visualusersteps/e;

    move-result-object v0

    return-object v0
.end method
