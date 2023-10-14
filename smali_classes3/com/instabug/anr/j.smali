.class public final synthetic Lcom/instabug/anr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/anr/e;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/anr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/anr/j;->a:Lcom/instabug/anr/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/j;->a:Lcom/instabug/anr/e;

    invoke-static {v0}, Lcom/instabug/anr/e;->a(Lcom/instabug/anr/e;)V

    return-void
.end method
