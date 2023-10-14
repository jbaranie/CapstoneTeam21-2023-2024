.class final Lde/komoot/android/time/JavaTimer$WrapperTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/time/JavaTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrapperTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/time/JavaTimer$WrapperTask;",
        "Ljava/util/TimerTask;",
        "",
        "cancel",
        "",
        "run",
        "Lde/komoot/android/time/KmtTimerTask;",
        "a",
        "Lde/komoot/android/time/KmtTimerTask;",
        "innerTask",
        "de/komoot/android/time/JavaTimer$WrapperTask$cancelListener$1",
        "b",
        "Lde/komoot/android/time/JavaTimer$WrapperTask$cancelListener$1;",
        "cancelListener",
        "<init>",
        "(Lde/komoot/android/time/KmtTimerTask;)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/time/KmtTimerTask;

.field private final b:Lde/komoot/android/time/JavaTimer$WrapperTask$cancelListener$1;


# direct methods
.method public constructor <init>(Lde/komoot/android/time/KmtTimerTask;)V
    .locals 1

    const-string v0, "innerTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lde/komoot/android/time/JavaTimer$WrapperTask;->a:Lde/komoot/android/time/KmtTimerTask;

    new-instance v0, Lde/komoot/android/time/JavaTimer$WrapperTask$cancelListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/time/JavaTimer$WrapperTask$cancelListener$1;-><init>(Lde/komoot/android/time/JavaTimer$WrapperTask;)V

    iput-object v0, p0, Lde/komoot/android/time/JavaTimer$WrapperTask;->b:Lde/komoot/android/time/JavaTimer$WrapperTask$cancelListener$1;

    invoke-virtual {p1, v0}, Lde/komoot/android/time/KmtTimerTask;->b(Lde/komoot/android/time/KmtTimerTask$CancelListener;)Z

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/time/JavaTimer$WrapperTask;)Z
    .locals 0

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/time/JavaTimer$WrapperTask;->a:Lde/komoot/android/time/KmtTimerTask;

    invoke-virtual {v0}, Lde/komoot/android/time/KmtTimerTask;->c()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/time/JavaTimer$WrapperTask;->a:Lde/komoot/android/time/KmtTimerTask;

    invoke-virtual {v0}, Lde/komoot/android/time/KmtTimerTask;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/time/JavaTimer$WrapperTask;->a:Lde/komoot/android/time/KmtTimerTask;

    invoke-virtual {v0}, Lde/komoot/android/time/KmtTimerTask;->g()V

    :cond_0
    return-void
.end method
