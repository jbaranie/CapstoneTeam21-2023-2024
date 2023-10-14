.class public interface abstract Lcom/instabug/library/screenshot/instacapture/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/screenshot/instacapture/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/instabug/library/screenshot/instacapture/r;->a:Lcom/instabug/library/screenshot/instacapture/r;

    sput-object v0, Lcom/instabug/library/screenshot/instacapture/s;->a:Lcom/instabug/library/screenshot/instacapture/r;

    return-void
.end method

.method public static c(Lcom/instabug/library/screenshot/instacapture/t;)Lcom/instabug/library/screenshot/instacapture/s;
    .locals 1

    sget-object v0, Lcom/instabug/library/screenshot/instacapture/s;->a:Lcom/instabug/library/screenshot/instacapture/r;

    invoke-virtual {v0, p0}, Lcom/instabug/library/screenshot/instacapture/r;->a(Lcom/instabug/library/screenshot/instacapture/t;)Lcom/instabug/library/screenshot/instacapture/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/instabug/library/instacapture/a;
.end method

.method public abstract b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;
.end method

.method public abstract start()V
.end method
