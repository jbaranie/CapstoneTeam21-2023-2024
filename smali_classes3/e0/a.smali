.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/diagnostics/nonfatals/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->a:Lcom/instabug/library/diagnostics/nonfatals/model/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le0/a;->a:Lcom/instabug/library/diagnostics/nonfatals/model/a;

    invoke-static {v0}, Lcom/instabug/library/diagnostics/nonfatals/c;->a(Lcom/instabug/library/diagnostics/nonfatals/model/a;)V

    return-void
.end method
