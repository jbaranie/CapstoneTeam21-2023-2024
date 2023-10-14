.class public final synthetic Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/apm/handler/uitrace/customuitraces/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/apm/handler/uitrace/customuitraces/b;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c;->a:Lcom/instabug/apm/handler/uitrace/customuitraces/b;

    iput-object p2, p0, Lv/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lv/c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lv/c;->d:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv/c;->a:Lcom/instabug/apm/handler/uitrace/customuitraces/b;

    iget-object v1, p0, Lv/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lv/c;->c:Landroid/app/Activity;

    iget-object v3, p0, Lv/c;->d:Landroid/os/Looper;

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->i(Lcom/instabug/apm/handler/uitrace/customuitraces/b;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Looper;)V

    return-void
.end method
