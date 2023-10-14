.class public abstract Lcom/instabug/library/migration/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/instabug/library/migration/AbstractMigration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instabug/library/migration/AbstractMigration;

    new-instance v1, Lcom/instabug/library/migration/b;

    invoke-direct {v1}, Lcom/instabug/library/migration/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/library/migration/n;

    invoke-direct {v1}, Lcom/instabug/library/migration/n;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/library/migration/d;

    invoke-direct {v1}, Lcom/instabug/library/migration/d;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/library/migration/h;

    invoke-direct {v1}, Lcom/instabug/library/migration/h;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/library/migration/j;

    invoke-direct {v1}, Lcom/instabug/library/migration/j;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/library/migration/l;

    invoke-direct {v1}, Lcom/instabug/library/migration/l;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/instabug/library/migration/p;

    invoke-direct {v1}, Lcom/instabug/library/migration/p;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/library/migration/f;->a:[Lcom/instabug/library/migration/AbstractMigration;

    return-void
.end method

.method private static a(Lcom/instabug/library/migration/AbstractMigration;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/migration/AbstractMigration;->d()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/migration/AbstractMigration;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking if should apply this migration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/migration/AbstractMigration;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " last migration version is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/settings/SettingsManager;->H()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " target migration version "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IBG-Core"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static b(Landroid/content/Context;)[Lio/reactivexport/Observable;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/instabug/library/migration/f;->a:[Lcom/instabug/library/migration/AbstractMigration;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p0}, Lcom/instabug/library/migration/AbstractMigration;->e(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/instabug/library/migration/f;->a(Lcom/instabug/library/migration/AbstractMigration;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/instabug/library/migration/AbstractMigration;->b()V

    invoke-virtual {v4}, Lcom/instabug/library/migration/AbstractMigration;->f()Lio/reactivexport/Observable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/instabug/library/migration/f;->c(Ljava/util/ArrayList;)[Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/ArrayList;)[Lio/reactivexport/Observable;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lio/reactivexport/Observable;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivexport/Observable;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/migration/f;->b(Landroid/content/Context;)[Lio/reactivexport/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivexport/Observable;->G(Ljava/lang/Iterable;)Lio/reactivexport/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivexport/Observable;->R(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p0

    new-instance v0, Lcom/instabug/library/migration/e;

    invoke-direct {v0}, Lcom/instabug/library/migration/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    :cond_0
    return-void
.end method
