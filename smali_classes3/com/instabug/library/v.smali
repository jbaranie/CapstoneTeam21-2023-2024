.class Lcom/instabug/library/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/v;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/instabug/library/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/v;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/instabug/library/v;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
