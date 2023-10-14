.class final Lio/reactivexport/internal/schedulers/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/schedulers/d0$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivexport/Scheduler$c;


# direct methods
.method constructor <init>(Lio/reactivexport/Scheduler$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/d0;->a:Lio/reactivexport/Scheduler$c;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/internal/schedulers/i0;)Lio/reactivexport/b;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/schedulers/d0$a;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/schedulers/d0$a;-><init>(Lio/reactivexport/internal/schedulers/d0;Lio/reactivexport/internal/schedulers/i0;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivexport/internal/schedulers/i0;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/schedulers/d0;->a(Lio/reactivexport/internal/schedulers/i0;)Lio/reactivexport/b;

    move-result-object p1

    return-object p1
.end method
