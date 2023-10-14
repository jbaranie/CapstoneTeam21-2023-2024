.class public final Lcom/instabug/library/screenshot/instacapture/j;
.super Lcom/instabug/library/screenshot/instacapture/n;
.source "SourceFile"


# static fields
.field public static final c:Lcom/instabug/library/screenshot/instacapture/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/j;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/instacapture/j;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/instacapture/j;->c:Lcom/instabug/library/screenshot/instacapture/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/screenshot/instacapture/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/instabug/library/internal/video/RequestPermissionActivityLauncher;->a(Landroid/app/Activity;ZZLcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    return-void
.end method
