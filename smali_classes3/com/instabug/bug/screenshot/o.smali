.class public final synthetic Lcom/instabug/bug/screenshot/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/screenshot/f;

.field public final synthetic b:Lcom/instabug/bug/screenshot/viewhierarchy/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/screenshot/o;->a:Lcom/instabug/bug/screenshot/f;

    iput-object p2, p0, Lcom/instabug/bug/screenshot/o;->b:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    iput-object p3, p0, Lcom/instabug/bug/screenshot/o;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/screenshot/o;->a:Lcom/instabug/bug/screenshot/f;

    iget-object v1, p0, Lcom/instabug/bug/screenshot/o;->b:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    iget-object v2, p0, Lcom/instabug/bug/screenshot/o;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/instabug/bug/screenshot/f;->c(Lcom/instabug/bug/screenshot/f;Lcom/instabug/bug/screenshot/viewhierarchy/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
