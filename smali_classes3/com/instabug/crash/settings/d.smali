.class final Lcom/instabug/crash/settings/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/crash/settings/f;


# direct methods
.method constructor <init>(Lcom/instabug/crash/settings/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/settings/d;->b:Lcom/instabug/crash/settings/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/settings/d;->b:Lcom/instabug/crash/settings/f;

    invoke-static {v0}, Lcom/instabug/crash/settings/f;->e(Lcom/instabug/crash/settings/f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/crash/settings/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
