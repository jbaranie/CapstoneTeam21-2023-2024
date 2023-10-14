.class Lcom/instabug/library/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instabug/library/o;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/library/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->b(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/filters/h;->g()Lcom/instabug/library/util/filters/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->a(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/filters/h;->d()Lcom/instabug/library/util/filters/actions/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->c(Lcom/instabug/library/util/filters/actions/a;)V

    return-void
.end method
