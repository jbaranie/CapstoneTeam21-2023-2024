.class public final synthetic Lcom/instabug/anr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/anr/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/anr/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/anr/i;->a:Lcom/instabug/anr/d;

    iput-object p2, p0, Lcom/instabug/anr/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/anr/i;->a:Lcom/instabug/anr/d;

    iget-object v1, p0, Lcom/instabug/anr/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/anr/d;->i(Lcom/instabug/anr/d;Ljava/lang/String;)V

    return-void
.end method
