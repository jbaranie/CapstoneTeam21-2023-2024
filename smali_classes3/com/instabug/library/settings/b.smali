.class final Lcom/instabug/library/settings/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/settings/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/settings/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/b;->b:Lcom/instabug/library/settings/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/settings/b;->b:Lcom/instabug/library/settings/d;

    invoke-static {v0}, Lcom/instabug/library/settings/d;->e(Lcom/instabug/library/settings/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/settings/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
