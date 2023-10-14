.class public final Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;

    invoke-direct {v0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;-><init>()V

    sput-object v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;->a:Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;

    sget-object v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/h;->a:Lcom/instabug/library/instacapture/screenshot/pixelcopy/h;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/g;->a:Lcom/instabug/library/instacapture/screenshot/pixelcopy/g;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic b(Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;)Landroid/os/HandlerThread;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;->c()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/instabug/library/instacapture/screenshot/pixelcopy/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method
