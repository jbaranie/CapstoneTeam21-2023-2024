.class public final Lio/reactivexport/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/schedulers/Schedulers$b;,
        Lio/reactivexport/schedulers/Schedulers$h;,
        Lio/reactivexport/schedulers/Schedulers$f;,
        Lio/reactivexport/schedulers/Schedulers$c;,
        Lio/reactivexport/schedulers/Schedulers$e;,
        Lio/reactivexport/schedulers/Schedulers$d;,
        Lio/reactivexport/schedulers/Schedulers$a;,
        Lio/reactivexport/schedulers/Schedulers$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivexport/Scheduler;

.field static final b:Lio/reactivexport/Scheduler;

.field static final c:Lio/reactivexport/Scheduler;

.field static final d:Lio/reactivexport/Scheduler;

.field static final e:Lio/reactivexport/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivexport/schedulers/Schedulers$h;

    invoke-direct {v0}, Lio/reactivexport/schedulers/Schedulers$h;-><init>()V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->B(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivexport/schedulers/Schedulers;->a:Lio/reactivexport/Scheduler;

    new-instance v0, Lio/reactivexport/schedulers/Schedulers$b;

    invoke-direct {v0}, Lio/reactivexport/schedulers/Schedulers$b;-><init>()V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->u(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivexport/schedulers/Schedulers;->b:Lio/reactivexport/Scheduler;

    new-instance v0, Lio/reactivexport/schedulers/Schedulers$c;

    invoke-direct {v0}, Lio/reactivexport/schedulers/Schedulers$c;-><init>()V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->x(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivexport/schedulers/Schedulers;->c:Lio/reactivexport/Scheduler;

    invoke-static {}, Lio/reactivexport/internal/schedulers/r0;->g()Lio/reactivexport/internal/schedulers/r0;

    move-result-object v0

    sput-object v0, Lio/reactivexport/schedulers/Schedulers;->d:Lio/reactivexport/Scheduler;

    new-instance v0, Lio/reactivexport/schedulers/Schedulers$f;

    invoke-direct {v0}, Lio/reactivexport/schedulers/Schedulers$f;-><init>()V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->A(Ljava/util/concurrent/Callable;)Lio/reactivexport/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivexport/schedulers/Schedulers;->e:Lio/reactivexport/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/reactivexport/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivexport/schedulers/Schedulers;->b:Lio/reactivexport/Scheduler;

    invoke-static {v0}, Lio/reactivexport/plugins/a;->c(Lio/reactivexport/Scheduler;)Lio/reactivexport/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivexport/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivexport/schedulers/Schedulers;->c:Lio/reactivexport/Scheduler;

    invoke-static {v0}, Lio/reactivexport/plugins/a;->t(Lio/reactivexport/Scheduler;)Lio/reactivexport/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivexport/Scheduler;
    .locals 1

    sget-object v0, Lio/reactivexport/schedulers/Schedulers;->a:Lio/reactivexport/Scheduler;

    invoke-static {v0}, Lio/reactivexport/plugins/a;->z(Lio/reactivexport/Scheduler;)Lio/reactivexport/Scheduler;

    move-result-object v0

    return-object v0
.end method
