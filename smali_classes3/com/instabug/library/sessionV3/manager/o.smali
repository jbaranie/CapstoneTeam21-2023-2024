.class public final synthetic Lcom/instabug/library/sessionV3/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/model/v3Session/u;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/model/v3Session/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/sessionV3/manager/o;->a:Lcom/instabug/library/model/v3Session/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/sessionV3/manager/o;->a:Lcom/instabug/library/model/v3Session/u;

    invoke-static {v0}, Lcom/instabug/library/sessionV3/manager/i;->b(Lcom/instabug/library/model/v3Session/u;)V

    return-void
.end method
