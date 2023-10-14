.class final Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$g;
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
.field public static final a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$g;

    invoke-direct {v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$g;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$g;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/visualusersteps/g;
    .locals 3

    new-instance v0, Lcom/instabug/library/visualusersteps/g;

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->E()Lcom/instabug/library/visualusersteps/p;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->INSTANCE:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;

    invoke-virtual {v2}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->n()Lcom/instabug/library/util/threading/OrderedExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/visualusersteps/g;-><init>(Lcom/instabug/library/visualusersteps/p;Lcom/instabug/library/util/threading/OrderedExecutorService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$g;->a()Lcom/instabug/library/visualusersteps/g;

    move-result-object v0

    return-object v0
.end method
