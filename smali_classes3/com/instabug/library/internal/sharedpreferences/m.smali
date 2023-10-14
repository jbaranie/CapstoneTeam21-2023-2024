.class public final synthetic Lcom/instabug/library/internal/sharedpreferences/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/instabug/library/internal/sharedpreferences/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/m;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/instabug/library/internal/sharedpreferences/m;->b:Lcom/instabug/library/internal/sharedpreferences/a;

    iput-object p3, p0, Lcom/instabug/library/internal/sharedpreferences/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/m;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/m;->b:Lcom/instabug/library/internal/sharedpreferences/a;

    iget-object v2, p0, Lcom/instabug/library/internal/sharedpreferences/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/sharedpreferences/a;->d(Ljava/util/Set;Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object v0

    return-object v0
.end method
