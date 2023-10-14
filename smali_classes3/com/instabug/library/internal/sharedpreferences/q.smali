.class public final synthetic Lcom/instabug/library/internal/sharedpreferences/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/internal/sharedpreferences/c;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/internal/sharedpreferences/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/q;->a:Lcom/instabug/library/internal/sharedpreferences/c;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/q;->a:Lcom/instabug/library/internal/sharedpreferences/c;

    invoke-static {v0}, Lcom/instabug/library/internal/sharedpreferences/c;->f(Lcom/instabug/library/internal/sharedpreferences/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
