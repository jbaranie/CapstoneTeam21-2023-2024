.class final Lcom/instabug/fatalhangs/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Landroid/os/Looper;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/f;->b:Landroid/os/Looper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/fatalhangs/f;->b:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/fatalhangs/f;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
