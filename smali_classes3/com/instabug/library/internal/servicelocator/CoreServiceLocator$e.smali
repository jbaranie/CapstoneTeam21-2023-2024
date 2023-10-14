.class final Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$e;
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
.field public static final a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$e;

    invoke-direct {v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$e;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$e;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;
    .locals 5

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->INSTANCE:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;

    invoke-virtual {v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->n()Lcom/instabug/library/util/threading/OrderedExecutorService;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/AppLaunchIDProvider;->INSTANCE:Lcom/instabug/library/AppLaunchIDProvider;

    new-instance v2, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;

    sget-object v3, Lcom/instabug/library/internal/servicelocator/a;->a:Lcom/instabug/library/internal/servicelocator/a;

    sget-object v4, Lcom/instabug/library/internal/servicelocator/b;->a:Lcom/instabug/library/internal/servicelocator/b;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;-><init>(Lcom/instabug/library/util/threading/OrderedExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/instabug/library/SpanIDProvider;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$e;->a()Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;

    move-result-object v0

    return-object v0
.end method
