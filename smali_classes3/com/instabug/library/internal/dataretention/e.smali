.class Lcom/instabug/library/internal/dataretention/e;
.super Lcom/instabug/library/internal/dataretention/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instabug/library/internal/dataretention/j;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/dataretention/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/dataretention/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/internal/dataretention/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/internal/dataretention/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/internal/dataretention/e;->d:Lcom/instabug/library/internal/dataretention/j;

    invoke-direct {p0}, Lcom/instabug/library/internal/dataretention/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/instabug/library/internal/dataretention/j;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/e;->d:Lcom/instabug/library/internal/dataretention/j;

    return-object v0
.end method

.method public d()Lcom/instabug/library/internal/dataretention/n;
    .locals 4

    new-instance v0, Lcom/instabug/library/internal/dataretention/m;

    invoke-direct {v0}, Lcom/instabug/library/internal/dataretention/m;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/internal/dataretention/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/internal/dataretention/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/internal/dataretention/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/dataretention/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/dataretention/n;

    move-result-object v0

    return-object v0
.end method
