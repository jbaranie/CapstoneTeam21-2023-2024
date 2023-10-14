.class public final synthetic Lcom/instabug/crash/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/instabug/crash/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instabug/crash/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/crash/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/crash/k;->b:Lcom/instabug/crash/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/crash/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instabug/crash/k;->b:Lcom/instabug/crash/c;

    invoke-static {v0, v1}, Lcom/instabug/crash/c;->c(Landroid/content/Context;Lcom/instabug/crash/c;)V

    return-void
.end method
