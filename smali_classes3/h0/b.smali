.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/screenshot/instacapture/s;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/screenshot/instacapture/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->a:Lcom/instabug/library/screenshot/instacapture/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh0/b;->a:Lcom/instabug/library/screenshot/instacapture/s;

    invoke-static {v0}, Lcom/instabug/library/screenshot/instacapture/i;->a(Lcom/instabug/library/screenshot/instacapture/s;)V

    return-void
.end method
