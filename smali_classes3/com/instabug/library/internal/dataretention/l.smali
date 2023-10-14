.class Lcom/instabug/library/internal/dataretention/l;
.super Lcom/instabug/library/internal/dataretention/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instabug/library/internal/dataretention/m;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/dataretention/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/dataretention/l;->d:Lcom/instabug/library/internal/dataretention/m;

    iput-object p2, p0, Lcom/instabug/library/internal/dataretention/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/internal/dataretention/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/library/internal/dataretention/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instabug/library/internal/dataretention/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/l;->d:Lcom/instabug/library/internal/dataretention/m;

    iget-object v1, p0, Lcom/instabug/library/internal/dataretention/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/internal/dataretention/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/internal/dataretention/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/internal/dataretention/m;->b(Lcom/instabug/library/internal/dataretention/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/l;->a:Ljava/lang/String;

    return-object v0
.end method
