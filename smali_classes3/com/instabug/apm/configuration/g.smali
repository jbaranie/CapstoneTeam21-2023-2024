.class public final Lcom/instabug/apm/configuration/g;
.super Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instabug/apm/configuration/g;->e:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public d()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/configuration/g;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method
