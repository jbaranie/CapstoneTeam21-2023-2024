.class public Lde/greenrobot/dao/DaoException;
.super Landroid/database/SQLException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/SQLException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lde/greenrobot/dao/DaoException;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Could not set initial cause"

    invoke-static {v1, v0}, Lde/greenrobot/dao/DaoLog;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Initial cause is:"

    invoke-static {v0, p1}, Lde/greenrobot/dao/DaoLog;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
