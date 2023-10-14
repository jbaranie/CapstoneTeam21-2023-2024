.class public final Lcom/instabug/library/screenshot/instacapture/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/library/screenshot/instacapture/t;->a:I

    iput-object p2, p0, Lcom/instabug/library/screenshot/instacapture/t;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/screenshot/instacapture/t;->c:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/t;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/t;->c:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/screenshot/instacapture/t;->a:I

    return v0
.end method
