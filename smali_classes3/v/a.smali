.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/handler/uitrace/customuitraces/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/handler/uitrace/customuitraces/b;Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lcom/instabug/apm/handler/uitrace/customuitraces/b;

    iput-object p2, p0, Lv/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lv/a;->c:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv/a;->a:Lcom/instabug/apm/handler/uitrace/customuitraces/b;

    iget-object v1, p0, Lv/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lv/a;->c:Landroid/os/Looper;

    invoke-static {v0, v1, v2}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->d(Lcom/instabug/apm/handler/uitrace/customuitraces/b;Landroid/app/Activity;Landroid/os/Looper;)V

    return-void
.end method
