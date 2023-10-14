.class public final Lcom/instabug/bug/preferences/b;
.super Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/instabug/bug/preferences/a;->a:Lcom/instabug/bug/preferences/a;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/preferences/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public d()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/preferences/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
