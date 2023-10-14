.class public final synthetic Lcom/instabug/library/screenshot/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/screenshot/g;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/screenshot/g;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    invoke-static {v0}, Lcom/instabug/library/screenshot/e;->a(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    return-void
.end method
