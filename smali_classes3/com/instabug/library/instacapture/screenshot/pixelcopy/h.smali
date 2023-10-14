.class final Lcom/instabug/library/instacapture/screenshot/pixelcopy/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/library/instacapture/screenshot/pixelcopy/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/h;

    invoke-direct {v0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/h;-><init>()V

    sput-object v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/h;->a:Lcom/instabug/library/instacapture/screenshot/pixelcopy/h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PixelCopy"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/h;->a()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
