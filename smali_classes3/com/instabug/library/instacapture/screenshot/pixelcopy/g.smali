.class final Lcom/instabug/library/instacapture/screenshot/pixelcopy/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/library/instacapture/screenshot/pixelcopy/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/g;

    invoke-direct {v0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/g;-><init>()V

    sput-object v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/g;->a:Lcom/instabug/library/instacapture/screenshot/pixelcopy/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;->a:Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;

    invoke-static {v1}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;->b(Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/g;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
