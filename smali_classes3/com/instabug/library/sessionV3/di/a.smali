.class public final Lcom/instabug/library/sessionV3/di/a;
.super Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;
.source "SourceFile"


# instance fields
.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/library/sessionV3/di/a;->e:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "instabug"

    invoke-static {v0, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method
