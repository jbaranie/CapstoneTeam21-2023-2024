.class Landroidx/core/provider/CallbackWithHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/CallbackWithHandler$2;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/CallbackWithHandler$2;-><init>(Landroidx/core/provider/CallbackWithHandler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/CallbackWithHandler$1;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/CallbackWithHandler$1;-><init>(Landroidx/core/provider/CallbackWithHandler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Landroidx/core/provider/CallbackWithHandler;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->b:I

    invoke-direct {p0, p1}, Landroidx/core/provider/CallbackWithHandler;->a(I)V

    :goto_0
    return-void
.end method
