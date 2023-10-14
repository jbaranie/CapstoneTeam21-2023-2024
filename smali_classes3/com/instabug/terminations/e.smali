.class public final Lcom/instabug/terminations/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/terminations/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/e;

    invoke-direct {v0}, Lcom/instabug/terminations/e;-><init>()V

    sput-object v0, Lcom/instabug/terminations/e;->a:Lcom/instabug/terminations/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/terminations/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/instabug/commons/snapshot/Captor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/instabug/terminations/b;

    sget-object p5, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-direct {p1, p5}, Lcom/instabug/terminations/b;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lcom/instabug/terminations/c;

    sget-object p5, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {p5}, Lcom/instabug/terminations/di/d;->v()Lcom/instabug/commons/caching/FileCacheDirectory;

    move-result-object p5

    invoke-direct {p2, p5}, Lcom/instabug/terminations/c;-><init>(Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/instabug/terminations/d;

    sget-object p4, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-direct {p3, p4}, Lcom/instabug/terminations/d;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/instabug/terminations/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/instabug/commons/snapshot/Captor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/instabug/commons/snapshot/Captor;
    .locals 1

    const-string v0, "ctxGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savingDirectoryGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/commons/snapshot/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/instabug/commons/snapshot/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/instabug/commons/utils/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/instabug/terminations/s;

    invoke-direct {p1, v0}, Lcom/instabug/terminations/s;-><init>(Lcom/instabug/commons/snapshot/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instabug/terminations/z;

    sget-object p2, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {p2}, Lcom/instabug/terminations/di/d;->j()Lcom/instabug/commons/e;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/instabug/terminations/z;-><init>(Lcom/instabug/commons/snapshot/e;Lcom/instabug/commons/e;)V

    :goto_0
    return-object p1
.end method
