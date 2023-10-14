.class Lcom/instabug/bug/view/visualusersteps/steppreview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/visualusersteps/steppreview/h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bug/view/visualusersteps/steppreview/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
