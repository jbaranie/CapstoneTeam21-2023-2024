.class public final synthetic Lcom/instabug/fatalhangs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/fatalhangs/i;

.field public final synthetic b:Lcom/instabug/commons/threading/a;

.field public final synthetic c:Lcom/instabug/fatalhangs/di/c;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/fatalhangs/i;Lcom/instabug/commons/threading/a;Lcom/instabug/fatalhangs/di/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/fatalhangs/m;->a:Lcom/instabug/fatalhangs/i;

    iput-object p2, p0, Lcom/instabug/fatalhangs/m;->b:Lcom/instabug/commons/threading/a;

    iput-object p3, p0, Lcom/instabug/fatalhangs/m;->c:Lcom/instabug/fatalhangs/di/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/fatalhangs/m;->a:Lcom/instabug/fatalhangs/i;

    iget-object v1, p0, Lcom/instabug/fatalhangs/m;->b:Lcom/instabug/commons/threading/a;

    iget-object v2, p0, Lcom/instabug/fatalhangs/m;->c:Lcom/instabug/fatalhangs/di/c;

    invoke-static {v0, v1, v2}, Lcom/instabug/fatalhangs/i;->a(Lcom/instabug/fatalhangs/i;Lcom/instabug/commons/threading/a;Lcom/instabug/fatalhangs/di/c;)V

    return-void
.end method
