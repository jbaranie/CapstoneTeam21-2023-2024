.class Lcom/instabug/library/internal/dataretention/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/dataretention/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/dataretention/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/dataretention/c;->a:Lcom/instabug/library/internal/dataretention/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/c;->a:Lcom/instabug/library/internal/dataretention/d;

    invoke-virtual {v0}, Lcom/instabug/library/internal/dataretention/d;->a()V

    return-void
.end method
