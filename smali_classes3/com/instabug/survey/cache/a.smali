.class Lcom/instabug/survey/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/survey/models/Survey;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/instabug/survey/models/Survey;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/cache/a;->a:Lcom/instabug/survey/models/Survey;

    iput-boolean p2, p0, Lcom/instabug/survey/cache/a;->b:Z

    iput-boolean p3, p0, Lcom/instabug/survey/cache/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/cache/a;->a:Lcom/instabug/survey/models/Survey;

    iget-boolean v1, p0, Lcom/instabug/survey/cache/a;->b:Z

    iget-boolean v2, p0, Lcom/instabug/survey/cache/a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/instabug/survey/cache/m;->c(Lcom/instabug/survey/models/Survey;ZZ)J

    return-void
.end method
