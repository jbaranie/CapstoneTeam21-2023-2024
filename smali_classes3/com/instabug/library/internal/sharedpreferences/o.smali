.class public final synthetic Lcom/instabug/library/internal/sharedpreferences/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/internal/sharedpreferences/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/o;->a:Lcom/instabug/library/internal/sharedpreferences/a;

    iput-object p2, p0, Lcom/instabug/library/internal/sharedpreferences/o;->b:Ljava/lang/String;

    iput p3, p0, Lcom/instabug/library/internal/sharedpreferences/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/o;->a:Lcom/instabug/library/internal/sharedpreferences/a;

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/o;->b:Ljava/lang/String;

    iget v2, p0, Lcom/instabug/library/internal/sharedpreferences/o;->c:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/sharedpreferences/a;->g(Lcom/instabug/library/internal/sharedpreferences/a;Ljava/lang/String;I)Lcom/instabug/library/internal/sharedpreferences/a;

    move-result-object v0

    return-object v0
.end method
