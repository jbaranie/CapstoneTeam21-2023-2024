.class public final synthetic Lcom/instabug/anr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/anr/d;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/anr/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/anr/g;->a:Lcom/instabug/anr/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/g;->a:Lcom/instabug/anr/d;

    invoke-static {v0}, Lcom/instabug/anr/d;->g(Lcom/instabug/anr/d;)V

    return-void
.end method
