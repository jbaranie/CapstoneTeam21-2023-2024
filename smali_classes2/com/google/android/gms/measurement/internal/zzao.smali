.class public final Lcom/google/android/gms/measurement/internal/zzao;
.super Lcom/google/android/gms/measurement/internal/zzgx;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/AccountManager;

.field private f:Ljava/lang/Boolean;

.field private g:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    return-void
.end method


# virtual methods
.method protected final j()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->c:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method final o()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->h()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->g:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->k()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->c:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgx;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->d:Ljava/lang/String;

    return-object v0
.end method

.method final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->g:J

    return-void
.end method

.method final s()Z
    .locals 9

    const-string v0, "com.google"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->h()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->a()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->g:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->c()Landroid/content/Context;

    move-result-object v3

    const-string v5, "android.permission.GET_ACCOUNTS"

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->d()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->y()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzer;->a(Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->g:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Ljava/lang/Boolean;

    return v5

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Landroid/accounts/AccountManager;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Landroid/accounts/AccountManager;

    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Landroid/accounts/AccountManager;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "service_HOSTED"

    aput-object v8, v7, v5

    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Ljava/lang/Boolean;

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->g:J

    return v6

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzao;->e:Landroid/accounts/AccountManager;

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "service_uca"

    aput-object v8, v7, v5

    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Ljava/lang/Boolean;

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->g:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->d()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->t()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    const-string v4, "Exception checking account types"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->g:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->f:Ljava/lang/Boolean;

    return v5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
