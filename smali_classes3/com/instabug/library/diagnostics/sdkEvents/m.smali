.class public final synthetic Lcom/instabug/library/diagnostics/sdkEvents/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/diagnostics/sdkEvents/g;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/sdkEvents/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/sdkEvents/m;->a:Lcom/instabug/library/diagnostics/sdkEvents/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/m;->a:Lcom/instabug/library/diagnostics/sdkEvents/g;

    invoke-static {v0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->j(Lcom/instabug/library/diagnostics/sdkEvents/g;)V

    return-void
.end method
