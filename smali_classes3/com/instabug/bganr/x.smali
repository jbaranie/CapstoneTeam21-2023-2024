.class final Lcom/instabug/bganr/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/bganr/z;


# direct methods
.method constructor <init>(Lcom/instabug/bganr/z;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bganr/x;->b:Lcom/instabug/bganr/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bganr/x;->b:Lcom/instabug/bganr/z;

    invoke-static {v0}, Lcom/instabug/bganr/z;->z(Lcom/instabug/bganr/z;)V

    iget-object v0, p0, Lcom/instabug/bganr/x;->b:Lcom/instabug/bganr/z;

    invoke-static {v0}, Lcom/instabug/bganr/z;->i(Lcom/instabug/bganr/z;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bganr/x;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
