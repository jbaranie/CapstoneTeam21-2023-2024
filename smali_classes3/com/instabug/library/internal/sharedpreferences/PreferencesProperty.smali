.class public abstract Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->d:Z

    return-void
.end method

.method private final c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Set;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t persist non-primitive type"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/util/Set;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->d:Z

    invoke-virtual {p0}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->c:Ljava/lang/Object;

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->c:Ljava/lang/Object;

    move-object p2, p1

    :goto_2
    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->d:Z

    iput-object p3, p0, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract d()Landroid/content/SharedPreferences;
.end method
