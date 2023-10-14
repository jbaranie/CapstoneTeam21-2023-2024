.class final Lio/reactivexport/android/schedulers/AndroidSchedulers$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/android/schedulers/AndroidSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lio/reactivexport/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivexport/android/schedulers/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lio/reactivexport/android/schedulers/c;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lio/reactivexport/android/schedulers/AndroidSchedulers$b;->a:Lio/reactivexport/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
