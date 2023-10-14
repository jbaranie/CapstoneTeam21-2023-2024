.class public final synthetic Lcom/instabug/library/visualusersteps/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/h0;->a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;

    iput p2, p0, Lcom/instabug/library/visualusersteps/h0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/h0;->a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;

    iget v1, p0, Lcom/instabug/library/visualusersteps/h0;->b:I

    invoke-static {v0, v1}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->k(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;I)V

    return-void
.end method
