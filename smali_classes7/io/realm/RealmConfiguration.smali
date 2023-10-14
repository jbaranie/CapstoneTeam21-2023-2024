.class public Lio/realm/RealmConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_REALM_NAME:Ljava/lang/String; = "default.realm"

.field private static final t:Ljava/lang/Object;

.field protected static final u:Lio/realm/internal/RealmProxyMediator;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:J

.field private final g:Lio/realm/RealmMigration;

.field private final h:Z

.field private final i:Lio/realm/internal/OsRealmConfig$Durability;

.field private final j:Lio/realm/internal/RealmProxyMediator;

.field private final k:Lio/realm/rx/RxObservableFactory;

.field private final l:Lio/realm/coroutines/FlowFactory;

.field private final m:Lio/realm/Realm$Transaction;

.field private final n:Z

.field private final o:Lio/realm/CompactOnLaunchCallback;

.field private final p:J

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/Realm;->r0()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lio/realm/RealmConfiguration;->t:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/RealmConfiguration;->k(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, Lio/realm/RealmConfiguration;->u:Lio/realm/internal/RealmProxyMediator;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RealmTransformer doesn\'t seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://docs.mongodb.com/realm/sdk/android/install/#customize-dependecies-defined-by-the-realm-gradle-plugin"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lio/realm/RealmConfiguration;->u:Lio/realm/internal/RealmProxyMediator;

    :goto_0
    return-void
.end method

.method protected constructor <init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/coroutines/FlowFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/realm/RealmConfiguration;->e:[B

    move-wide v1, p4

    iput-wide v1, v0, Lio/realm/RealmConfiguration;->f:J

    move-object v1, p6

    iput-object v1, v0, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    move v1, p7

    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->h:Z

    move-object v1, p8

    iput-object v1, v0, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    move-object v1, p9

    iput-object v1, v0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    move-object v1, p10

    iput-object v1, v0, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    move-object v1, p11

    iput-object v1, v0, Lio/realm/RealmConfiguration;->l:Lio/realm/coroutines/FlowFactory;

    move-object v1, p12

    iput-object v1, v0, Lio/realm/RealmConfiguration;->m:Lio/realm/Realm$Transaction;

    move/from16 v1, p13

    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->n:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/realm/RealmConfiguration;->o:Lio/realm/CompactOnLaunchCallback;

    move/from16 v1, p15

    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->s:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lio/realm/RealmConfiguration;->p:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->r:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/realm/RealmConfiguration;->t:Ljava/lang/Object;

    return-object v0
.end method

.method protected static b(Ljava/util/Set;Ljava/util/Set;Z)Lio/realm/internal/RealmProxyMediator;
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance p0, Lio/realm/internal/modules/FilterableMediator;

    sget-object v0, Lio/realm/RealmConfiguration;->u:Lio/realm/internal/RealmProxyMediator;

    invoke-direct {p0, v0, p1, p2}, Lio/realm/internal/modules/FilterableMediator;-><init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;Z)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmConfiguration;->k(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lio/realm/internal/RealmProxyMediator;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/RealmConfiguration;->k(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_2
    new-instance p0, Lio/realm/internal/modules/CompositeMediator;

    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;-><init>([Lio/realm/internal/RealmProxyMediator;)V

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;
    .locals 4

    const-string v0, "Could not create an instance of "

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Mediator"

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "io.realm.%s%s"

    invoke-static {v1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmProxyMediator;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lio/realm/exceptions/RealmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lio/realm/exceptions/RealmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Lio/realm/exceptions/RealmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v1, Lio/realm/exceptions/RealmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lio/realm/CompactOnLaunchCallback;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmConfiguration;->o:Lio/realm/CompactOnLaunchCallback;

    return-object v0
.end method

.method public e()Lio/realm/internal/OsRealmConfig$Durability;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Lio/realm/RealmConfiguration;

    iget-wide v2, p0, Lio/realm/RealmConfiguration;->f:J

    iget-wide v4, p1, Lio/realm/RealmConfiguration;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->h:Z

    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->h:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->n:Z

    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->n:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->s:Z

    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->s:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    :cond_7
    iget-object v2, p0, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object v2, p0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-object v2, p0, Lio/realm/RealmConfiguration;->e:[B

    iget-object v3, p1, Lio/realm/RealmConfiguration;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    if-eqz v2, :cond_f

    :goto_3
    return v1

    :cond_f
    iget-object v2, p0, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    iget-object v3, p1, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    iget-object v3, p1, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v2, v3}, Lio/realm/internal/RealmProxyMediator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_12
    iget-object v2, p1, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    if-eqz v2, :cond_13

    :goto_4
    return v1

    :cond_13
    iget-object v2, p0, Lio/realm/RealmConfiguration;->m:Lio/realm/Realm$Transaction;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lio/realm/RealmConfiguration;->m:Lio/realm/Realm$Transaction;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_14
    iget-object v2, p1, Lio/realm/RealmConfiguration;->m:Lio/realm/Realm$Transaction;

    if-eqz v2, :cond_15

    :goto_5
    return v1

    :cond_15
    iget-object v2, p0, Lio/realm/RealmConfiguration;->o:Lio/realm/CompactOnLaunchCallback;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lio/realm/RealmConfiguration;->o:Lio/realm/CompactOnLaunchCallback;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    :cond_16
    iget-object v2, p1, Lio/realm/RealmConfiguration;->o:Lio/realm/CompactOnLaunchCallback;

    if-eqz v2, :cond_17

    :goto_6
    return v1

    :cond_17
    iget-wide v2, p0, Lio/realm/RealmConfiguration;->p:J

    iget-wide v4, p1, Lio/realm/RealmConfiguration;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_18

    goto :goto_7

    :cond_18
    move v0, v1

    :goto_7
    return v0

    :cond_19
    :goto_8
    return v1
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Lio/realm/RealmConfiguration;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Lio/realm/coroutines/FlowFactory;
    .locals 2

    iget-object v0, p0, Lio/realm/RealmConfiguration;->l:Lio/realm/coroutines/FlowFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The coroutines framework is missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/Kotlin/kotlinx.coroutines#android for more details"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected h()Lio/realm/Realm$Transaction;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmConfiguration;->m:Lio/realm/Realm$Transaction;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/realm/RealmConfiguration;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/realm/RealmConfiguration;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->h:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v2}, Lio/realm/internal/RealmProxyMediator;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/realm/RealmConfiguration;->m:Lio/realm/Realm$Transaction;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->n:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/realm/RealmConfiguration;->o:Lio/realm/CompactOnLaunchCallback;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/realm/RealmConfiguration;->s:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/realm/RealmConfiguration;->p:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lio/realm/RealmConfiguration;->p:J

    return-wide v0
.end method

.method public j()Lio/realm/RealmMigration;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected o()Lio/realm/internal/RealmProxyMediator;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lio/realm/RealmConfiguration;->f:J

    return-wide v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/Util;->g(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->r:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->q:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realmDirectory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "realmFileName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canonicalPath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->e:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "schemaVersion: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/realm/RealmConfiguration;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "migration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deleteRealmIfMigrationNeeded: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "durability: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "schemaMediator: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "readOnly: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->n:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "compactOnLaunch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->o:Lio/realm/CompactOnLaunchCallback;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxNumberOfActiveVersions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/RealmConfiguration;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->s:Z

    return v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->h:Z

    return v0
.end method
