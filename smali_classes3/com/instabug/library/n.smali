.class Lcom/instabug/library/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->b(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/filters/h;->i()Lcom/instabug/library/util/filters/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->a(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/filters/h;->e()Lcom/instabug/library/util/filters/actions/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->c(Lcom/instabug/library/util/filters/actions/a;)V

    return-void
.end method
