.class public final Lio/reactivexport/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/android/schedulers/AndroidSchedulers$b;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivexport/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivexport/android/schedulers/AndroidSchedulers$a;

    invoke-direct {v0}, Lio/reactivexport/android/schedulers/AndroidSchedulers$a;-><init>()V

    invoke-static {v0}, Lio/reactivexport/android/plugins/RxAndroidPlugins;->d(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivexport/android/schedulers/AndroidSchedulers;->a:Lio/reactivexport/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Lio/reactivexport/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivexport/android/schedulers/AndroidSchedulers;->a:Lio/reactivexport/Scheduler;

    invoke-static {v0}, Lio/reactivexport/android/plugins/RxAndroidPlugins;->e(Lio/reactivexport/Scheduler;)Lio/reactivexport/Scheduler;

    move-result-object v0

    return-object v0
.end method
