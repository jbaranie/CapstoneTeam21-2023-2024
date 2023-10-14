.class public final Lcom/instabug/library/screenshot/instacapture/d;
.super Lcom/instabug/library/screenshot/instacapture/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/instabug/library/screenshot/instacapture/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/d;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/instacapture/d;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/instacapture/d;->c:Lcom/instabug/library/screenshot/instacapture/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/screenshot/instacapture/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/screenshot/d;->a()Lcom/instabug/library/screenshot/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/library/screenshot/d;->e(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    return-void
.end method
