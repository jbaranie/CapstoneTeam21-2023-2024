.class final Lio/reactivexport/internal/functions/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lio/reactivexport/exceptions/h;

    invoke-direct {v0, p1}, Lio/reactivexport/exceptions/h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/functions/f0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
