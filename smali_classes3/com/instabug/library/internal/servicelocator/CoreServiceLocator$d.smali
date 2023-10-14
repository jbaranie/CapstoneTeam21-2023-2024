.class final Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$d;
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
.field public static final a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$d;

    invoke-direct {v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$d;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$d;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/library/visualusersteps/CompositeReproCapturingProxy;
    .locals 4

    new-instance v0, Lcom/instabug/library/visualusersteps/CompositeReproCapturingProxy;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->r()Lcom/instabug/library/visualusersteps/o;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/visualusersteps/CompositeReproCapturingProxy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$d;->a()Lcom/instabug/library/visualusersteps/CompositeReproCapturingProxy;

    move-result-object v0

    return-object v0
.end method
