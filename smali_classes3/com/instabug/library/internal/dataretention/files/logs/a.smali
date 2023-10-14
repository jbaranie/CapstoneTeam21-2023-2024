.class Lcom/instabug/library/internal/dataretention/files/logs/a;
.super Lcom/instabug/library/internal/dataretention/files/logs/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instabug/library/internal/dataretention/core/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/dataretention/files/logs/b;Ljava/lang/String;[Lcom/instabug/library/internal/dataretention/files/g;Lcom/instabug/library/internal/dataretention/core/b;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/library/internal/dataretention/files/logs/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/internal/dataretention/files/logs/a;->b:Lcom/instabug/library/internal/dataretention/core/b;

    invoke-direct {p0}, Lcom/instabug/library/internal/dataretention/files/logs/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/internal/dataretention/core/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/files/logs/a;->b:Lcom/instabug/library/internal/dataretention/core/b;

    return-object v0
.end method

.method public b()Lcom/instabug/library/internal/dataretention/files/j;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/dataretention/files/logs/e;

    invoke-direct {v0}, Lcom/instabug/library/internal/dataretention/files/logs/e;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/internal/dataretention/files/logs/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/dataretention/files/i;->b(Ljava/lang/String;)Lcom/instabug/library/internal/dataretention/files/j;

    move-result-object v0

    return-object v0
.end method
