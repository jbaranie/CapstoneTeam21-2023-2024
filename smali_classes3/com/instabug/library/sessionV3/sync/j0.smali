.class public final synthetic Lcom/instabug/library/sessionV3/sync/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/sessionV3/sync/j0;->a:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/sessionV3/sync/j0;->a:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    invoke-static {v0}, Lcom/instabug/library/sessionV3/sync/t;->b(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V

    return-void
.end method
