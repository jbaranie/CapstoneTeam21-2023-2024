.class public final Lcom/instabug/apm/configuration/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/configuration/h;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/configuration/i;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/apm/configuration/g;

    iget-object v1, p0, Lcom/instabug/apm/configuration/i;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1, p2}, Lcom/instabug/apm/configuration/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
