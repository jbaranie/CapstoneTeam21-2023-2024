.class final Lcom/instabug/library/settings/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lcom/instabug/library/settings/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/settings/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/settings/c;->b:Lcom/instabug/library/settings/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/settings/c;->b:Lcom/instabug/library/settings/d;

    invoke-static {v0}, Lcom/instabug/library/settings/d;->a(Lcom/instabug/library/settings/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "instabug_minimal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/settings/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
