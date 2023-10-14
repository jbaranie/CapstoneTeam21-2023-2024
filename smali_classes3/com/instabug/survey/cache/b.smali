.class Lcom/instabug/survey/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/survey/cache/b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/survey/models/Survey;
    .locals 2

    iget-wide v0, p0, Lcom/instabug/survey/cache/b;->a:J

    invoke-static {v0, v1}, Lcom/instabug/survey/cache/m;->l(J)Lcom/instabug/survey/models/Survey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/survey/cache/b;->a()Lcom/instabug/survey/models/Survey;

    move-result-object v0

    return-object v0
.end method
