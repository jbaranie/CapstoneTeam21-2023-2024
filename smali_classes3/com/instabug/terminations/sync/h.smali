.class final Lcom/instabug/terminations/sync/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/terminations/sync/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/sync/h;

    invoke-direct {v0}, Lcom/instabug/terminations/sync/h;-><init>()V

    sput-object v0, Lcom/instabug/terminations/sync/h;->a:Lcom/instabug/terminations/sync/h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/terminations/model/b;)V
    .locals 2

    const-string v0, "termination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/terminations/model/b;->b()V

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->e()Lcom/instabug/terminations/cache/c;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/instabug/terminations/cache/c;->a(Landroid/content/Context;Lcom/instabug/terminations/model/b;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/terminations/model/b;

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/sync/h;->a(Lcom/instabug/terminations/model/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
