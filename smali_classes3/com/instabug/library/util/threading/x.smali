.class public final synthetic Lcom/instabug/library/util/threading/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/util/threading/o;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/util/threading/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/util/threading/x;->a:Lcom/instabug/library/util/threading/o;

    iput-object p2, p0, Lcom/instabug/library/util/threading/x;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/util/threading/x;->a:Lcom/instabug/library/util/threading/o;

    iget-object v1, p0, Lcom/instabug/library/util/threading/x;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/instabug/library/util/threading/o;->c(Lcom/instabug/library/util/threading/o;Ljava/lang/Runnable;)V

    return-void
.end method
