.class final Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/Announcement;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/touring/navigation/Announcement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/touring/navigation/NavigationVibrator;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationVibrator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;->a:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/touring/navigation/Announcement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/Announcement;->b()Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;->a:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->a(Lde/komoot/android/services/touring/navigation/NavigationVibrator;)I

    move-result p1

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;->a:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->b(Lde/komoot/android/services/touring/navigation/NavigationVibrator;)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;->a:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->e(Lde/komoot/android/services/touring/navigation/NavigationVibrator;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;->a:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->d(Lde/komoot/android/services/touring/navigation/NavigationVibrator;J)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;->a:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->a(Lde/komoot/android/services/touring/navigation/NavigationVibrator;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->c(Lde/komoot/android/services/touring/navigation/NavigationVibrator;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;->a:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->e(Lde/komoot/android/services/touring/navigation/NavigationVibrator;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;->a:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->d(Lde/komoot/android/services/touring/navigation/NavigationVibrator;J)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;->a:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->c(Lde/komoot/android/services/touring/navigation/NavigationVibrator;I)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationVibrator$connectTo$1$1;->a(Lde/komoot/android/services/touring/navigation/Announcement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
