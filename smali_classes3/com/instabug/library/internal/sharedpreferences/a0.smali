.class public final synthetic Lcom/instabug/library/internal/sharedpreferences/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/internal/sharedpreferences/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/a0;->a:Lcom/instabug/library/internal/sharedpreferences/c;

    iput-object p2, p0, Lcom/instabug/library/internal/sharedpreferences/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/internal/sharedpreferences/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/a0;->a:Lcom/instabug/library/internal/sharedpreferences/c;

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/internal/sharedpreferences/a0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/sharedpreferences/c;->e(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
