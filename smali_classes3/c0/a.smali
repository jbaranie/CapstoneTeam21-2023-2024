.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/apichecker/ReturnableRunnable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->a:Lcom/instabug/library/apichecker/ReturnableRunnable;

    iput-object p2, p0, Lc0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc0/a;->a:Lcom/instabug/library/apichecker/ReturnableRunnable;

    iget-object v1, p0, Lc0/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lc0/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/apichecker/APIChecker;->a(Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
