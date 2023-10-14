.class public final synthetic Lcom/instabug/bug/screenshot/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/screenshot/f;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/instabug/bug/screenshot/viewhierarchy/b;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/screenshot/f;Ljava/util/ArrayList;Lcom/instabug/bug/screenshot/viewhierarchy/b;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/screenshot/n;->a:Lcom/instabug/bug/screenshot/f;

    iput-object p2, p0, Lcom/instabug/bug/screenshot/n;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instabug/bug/screenshot/n;->c:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    iput-object p4, p0, Lcom/instabug/bug/screenshot/n;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/instabug/bug/screenshot/n;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/screenshot/n;->a:Lcom/instabug/bug/screenshot/f;

    iget-object v1, p0, Lcom/instabug/bug/screenshot/n;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instabug/bug/screenshot/n;->c:Lcom/instabug/bug/screenshot/viewhierarchy/b;

    iget-object v3, p0, Lcom/instabug/bug/screenshot/n;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/instabug/bug/screenshot/n;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instabug/bug/screenshot/f;->b(Lcom/instabug/bug/screenshot/f;Ljava/util/ArrayList;Lcom/instabug/bug/screenshot/viewhierarchy/b;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
