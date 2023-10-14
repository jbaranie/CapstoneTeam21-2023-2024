.class Lcom/instabug/survey/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;


# direct methods
.method constructor <init>(Lcom/instabug/survey/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/instabug/survey/cache/l;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/instabug/survey/common/userInteractions/a;->c(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/cache/l;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method
