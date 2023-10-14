.class public final Lcom/instabug/library/screenshot/instacapture/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/instabug/library/screenshot/instacapture/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/r;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/instacapture/r;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/instacapture/r;->a:Lcom/instabug/library/screenshot/instacapture/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/screenshot/instacapture/t;)Lcom/instabug/library/screenshot/instacapture/s;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/screenshot/instacapture/f;->a:Lcom/instabug/library/screenshot/instacapture/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/instabug/library/screenshot/instacapture/e;->b(Lcom/instabug/library/screenshot/instacapture/e;Lcom/instabug/library/screenshot/instacapture/a0;Lcom/instabug/library/screenshot/instacapture/y;ILjava/lang/Object;)Lcom/instabug/library/screenshot/instacapture/f;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/instacapture/a;

    invoke-virtual {p1}, Lcom/instabug/library/screenshot/instacapture/t;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/library/instacapture/a;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lcom/instabug/library/screenshot/instacapture/b;->a:Lcom/instabug/library/screenshot/instacapture/a;

    invoke-virtual {p1}, Lcom/instabug/library/screenshot/instacapture/t;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/screenshot/instacapture/a;->a(I)Lcom/instabug/library/screenshot/instacapture/b;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/screenshot/instacapture/v;

    invoke-virtual {p1}, Lcom/instabug/library/screenshot/instacapture/t;->b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object p1

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/instabug/library/screenshot/instacapture/v;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;Lcom/instabug/library/instacapture/a;Lcom/instabug/library/screenshot/instacapture/b;Lcom/instabug/library/screenshot/instacapture/f;)V

    return-object v3
.end method
