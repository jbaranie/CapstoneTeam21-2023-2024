.class Lcom/instabug/library/internal/dataretention/files/h;
.super Lcom/instabug/library/internal/dataretention/files/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instabug/library/internal/dataretention/files/i;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/dataretention/files/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/dataretention/files/h;->b:Lcom/instabug/library/internal/dataretention/files/i;

    iput-object p2, p0, Lcom/instabug/library/internal/dataretention/files/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instabug/library/internal/dataretention/files/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/files/h;->b:Lcom/instabug/library/internal/dataretention/files/i;

    iget-object v1, p0, Lcom/instabug/library/internal/dataretention/files/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/dataretention/files/i;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
