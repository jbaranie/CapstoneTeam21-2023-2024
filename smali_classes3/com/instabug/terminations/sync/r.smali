.class public final synthetic Lcom/instabug/terminations/sync/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/terminations/sync/q;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/terminations/sync/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/terminations/sync/r;->a:Lcom/instabug/terminations/sync/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/sync/r;->a:Lcom/instabug/terminations/sync/q;

    invoke-static {v0}, Lcom/instabug/terminations/sync/q;->i(Lcom/instabug/terminations/sync/q;)V

    return-void
.end method
