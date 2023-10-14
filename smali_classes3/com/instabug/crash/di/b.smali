.class public final Lcom/instabug/crash/di/b;
.super Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/instabug/crash/di/d;->a:Lcom/instabug/crash/di/d;

    invoke-static {v0}, Lcom/instabug/crash/di/d;->a(Lcom/instabug/crash/di/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
