.class public final synthetic Lcom/instabug/fatalhangs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/fatalhangs/d;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/fatalhangs/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/fatalhangs/j;->a:Lcom/instabug/fatalhangs/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/j;->a:Lcom/instabug/fatalhangs/d;

    invoke-static {v0}, Lcom/instabug/fatalhangs/d;->h(Lcom/instabug/fatalhangs/d;)V

    return-void
.end method
