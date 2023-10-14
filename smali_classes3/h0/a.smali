.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/instabug/library/screenshot/instacapture/g;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instabug/library/screenshot/instacapture/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lh0/a;->b:Lcom/instabug/library/screenshot/instacapture/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh0/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lh0/a;->b:Lcom/instabug/library/screenshot/instacapture/g;

    invoke-static {v0, v1}, Lcom/instabug/library/screenshot/instacapture/g;->a(Landroid/app/Activity;Lcom/instabug/library/screenshot/instacapture/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
