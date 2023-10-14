.class public final Lcom/instabug/library/screenshot/instacapture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/instacapture/h;


# static fields
.field public static final a:Lcom/instabug/library/screenshot/instacapture/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/i;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/instacapture/i;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/instacapture/i;->a:Lcom/instabug/library/screenshot/instacapture/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/screenshot/instacapture/s;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/screenshot/instacapture/i;->b(Lcom/instabug/library/screenshot/instacapture/s;)V

    return-void
.end method

.method private static final b(Lcom/instabug/library/screenshot/instacapture/s;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instabug/library/screenshot/instacapture/s;->start()V

    return-void
.end method


# virtual methods
.method public d(Lcom/instabug/library/screenshot/instacapture/s;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh0/b;

    invoke-direct {v0, p1}, Lh0/b;-><init>(Lcom/instabug/library/screenshot/instacapture/s;)V

    const-string p1, "screenshot"

    invoke-static {p1, v0}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
