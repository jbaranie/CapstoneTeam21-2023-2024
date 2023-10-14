.class public final synthetic Lcom/instabug/fatalhangs/sync/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/fatalhangs/sync/j;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/fatalhangs/sync/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/fatalhangs/sync/k;->a:Lcom/instabug/fatalhangs/sync/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/k;->a:Lcom/instabug/fatalhangs/sync/j;

    invoke-static {v0}, Lcom/instabug/fatalhangs/sync/j;->b(Lcom/instabug/fatalhangs/sync/j;)V

    return-void
.end method
