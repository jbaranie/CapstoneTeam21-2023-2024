.class public final Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0007R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "",
        "Landroid/content/Context;",
        "pContext",
        "",
        "q0",
        "a0",
        "g0",
        "pEmailAddresses",
        "j0",
        "Lde/komoot/android/addressbook/task/EmailHasher;",
        "a",
        "Lde/komoot/android/addressbook/task/EmailHasher;",
        "mEmailHasher",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
        "(Landroid/content/Context;)V",
        "pLoadAddressBookEmailHashesTask",
        "(Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/addressbook/task/EmailHasher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lde/komoot/android/addressbook/task/EmailHasher;

    invoke-direct {p1}, Lde/komoot/android/addressbook/task/EmailHasher;-><init>()V

    iput-object p1, p0, Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;->a:Lde/komoot/android/addressbook/task/EmailHasher;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;)V
    .locals 1

    const-string v0, "pLoadAddressBookEmailHashesTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 4
    new-instance p1, Lde/komoot/android/addressbook/task/EmailHasher;

    invoke-direct {p1}, Lde/komoot/android/addressbook/task/EmailHasher;-><init>()V

    iput-object p1, p0, Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;->a:Lde/komoot/android/addressbook/task/EmailHasher;

    return-void
.end method

.method private final q0(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    const-string v0, "data1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "mimetype=?"

    const-string v1, "vnd.android.cursor.item/email_v2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseStorageIOTask;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load email data"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseStorageIOTask;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a0()Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;
    .locals 1

    new-instance v0, Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;

    invoke-direct {v0, p0}, Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;-><init>(Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;->a0()Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;->a0()Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;->g0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected g0(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;->q0(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0, p1}, Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;->j0(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Make sure we have granted READ_CONTACTS permission first "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public final j0(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    const-string v0, "pEmailAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/addressbook/task/LoadAddressBookEmailHashesTask;->a:Lde/komoot/android/addressbook/task/EmailHasher;

    invoke-virtual {v2, v1}, Lde/komoot/android/addressbook/task/EmailHasher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
