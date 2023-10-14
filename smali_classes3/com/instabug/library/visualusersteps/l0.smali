.class public final synthetic Lcom/instabug/library/visualusersteps/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/l0;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/l0;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
