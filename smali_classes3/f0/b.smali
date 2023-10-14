.class public final synthetic Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/experiments/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/experiments/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Lcom/instabug/library/experiments/b;

    iput-object p2, p0, Lf0/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf0/b;->a:Lcom/instabug/library/experiments/b;

    iget-object v1, p0, Lf0/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instabug/library/experiments/b;->f(Lcom/instabug/library/experiments/b;Ljava/util/List;)V

    return-void
.end method
