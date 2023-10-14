.class public final Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/commons/snapshot/StateSnapshotCaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;

    invoke-direct {v0}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;-><init>()V

    sput-object v0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;->INSTANCE:Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/instabug/commons/lifecycle/c;Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;Lcom/instabug/library/SpanIDProvider;)Lcom/instabug/commons/snapshot/StateSnapshotCaptor;
    .locals 2

    const-string v0, "ctxGetter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savingDirectoryGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reproConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;

    new-instance v1, Lcom/instabug/commons/snapshot/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/commons/snapshot/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1, p3, p4, p5}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor;-><init>(Lcom/instabug/commons/snapshot/e;Lcom/instabug/commons/lifecycle/c;Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;Lcom/instabug/library/SpanIDProvider;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/instabug/commons/lifecycle/c;Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;Lcom/instabug/library/SpanIDProvider;ILjava/lang/Object;)Lcom/instabug/commons/snapshot/StateSnapshotCaptor;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    new-instance p0, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory$a;

    sget-object p7, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-direct {p0, p7}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    new-instance p1, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory$b;

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->j()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object p7

    invoke-direct {p1, p7}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory$b;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object p7, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    new-instance p2, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory$c;

    sget-object p1, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-direct {p2, p1}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory$c;-><init>(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {p1}, Lcom/instabug/commons/di/CommonsLocator;->e()Lcom/instabug/commons/lifecycle/c;

    move-result-object p3

    :cond_3
    move-object v1, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    sget-object p1, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {p1}, Lcom/instabug/commons/di/CommonsLocator;->g()Lcom/instabug/commons/configurations/e;

    move-result-object p4

    :cond_4
    move-object v2, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    sget-object p1, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {p1}, Lcom/instabug/commons/di/CommonsLocator;->c()Lcom/instabug/library/SpanIDProvider;

    move-result-object p5

    :cond_5
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    invoke-static/range {p1 .. p6}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/instabug/commons/lifecycle/c;Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;Lcom/instabug/library/SpanIDProvider;)Lcom/instabug/commons/snapshot/StateSnapshotCaptor;

    move-result-object p0

    return-object p0
.end method
