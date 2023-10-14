.class final Lcom/instabug/library/visualusersteps/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/visualusersteps/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/visualusersteps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/b;->b:Lcom/instabug/library/visualusersteps/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/b;->b:Lcom/instabug/library/visualusersteps/c;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
