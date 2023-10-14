.class public final synthetic Lcom/instabug/bug/screenshot/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/screenshot/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/screenshot/f;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/screenshot/k;->a:Lcom/instabug/bug/screenshot/f;

    iput-object p2, p0, Lcom/instabug/bug/screenshot/k;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/instabug/bug/screenshot/k;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instabug/bug/screenshot/k;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/bug/screenshot/k;->a:Lcom/instabug/bug/screenshot/f;

    iget-object v1, p0, Lcom/instabug/bug/screenshot/k;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/instabug/bug/screenshot/k;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/instabug/bug/screenshot/k;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/bug/screenshot/f;->a(Lcom/instabug/bug/screenshot/f;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
