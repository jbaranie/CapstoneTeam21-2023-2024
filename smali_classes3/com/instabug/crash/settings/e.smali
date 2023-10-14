.class final Lcom/instabug/crash/settings/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/crash/settings/f;


# direct methods
.method constructor <init>(Lcom/instabug/crash/settings/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/crash/settings/e;->b:Lcom/instabug/crash/settings/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/instabug/crash/settings/e;->b:Lcom/instabug/crash/settings/f;

    invoke-static {v0}, Lcom/instabug/crash/settings/f;->a(Lcom/instabug/crash/settings/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "instabug_crash_minimal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/crash/settings/e;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
