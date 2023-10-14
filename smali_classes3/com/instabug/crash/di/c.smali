.class final Lcom/instabug/crash/di/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/crash/di/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/crash/di/c;

    invoke-direct {v0}, Lcom/instabug/crash/di/c;-><init>()V

    sput-object v0, Lcom/instabug/crash/di/c;->a:Lcom/instabug/crash/di/c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instabug/commons/j;

    new-instance v1, Lcom/instabug/crash/c;

    invoke-direct {v1}, Lcom/instabug/crash/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/anr/d;

    invoke-direct {v1}, Lcom/instabug/anr/d;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/fatalhangs/d;

    invoke-direct {v1}, Lcom/instabug/fatalhangs/d;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/terminations/j0;

    invoke-direct {v1}, Lcom/instabug/terminations/j0;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/bganr/z;

    invoke-direct {v1}, Lcom/instabug/bganr/z;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/commons/diagnostics/d;

    invoke-direct {v1}, Lcom/instabug/commons/diagnostics/d;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/crash/di/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
