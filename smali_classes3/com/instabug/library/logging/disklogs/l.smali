.class public final synthetic Lcom/instabug/library/logging/disklogs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/logging/disklogs/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/logging/disklogs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/l;->a:Lcom/instabug/library/logging/disklogs/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/l;->a:Lcom/instabug/library/logging/disklogs/a;

    invoke-static {v0}, Lcom/instabug/library/logging/disklogs/a;->a(Lcom/instabug/library/logging/disklogs/a;)V

    return-void
.end method
