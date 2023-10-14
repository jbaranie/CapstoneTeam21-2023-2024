.class public final synthetic Lcom/instabug/library/internal/sharedpreferences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/internal/sharedpreferences/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/internal/sharedpreferences/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/g;->a:Lcom/instabug/library/internal/sharedpreferences/a;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/g;->a:Lcom/instabug/library/internal/sharedpreferences/a;

    invoke-static {v0}, Lcom/instabug/library/internal/sharedpreferences/a;->i(Lcom/instabug/library/internal/sharedpreferences/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
