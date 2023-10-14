.class public final synthetic Lcom/instabug/survey/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/survey/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/o;->a:Lcom/instabug/survey/ui/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/o;->a:Lcom/instabug/survey/ui/g;

    invoke-static {v0}, Lcom/instabug/survey/ui/g;->q8(Lcom/instabug/survey/ui/g;)V

    return-void
.end method
