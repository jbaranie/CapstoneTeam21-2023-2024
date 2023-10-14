.class final Lio/reactivexport/internal/schedulers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lio/reactivexport/internal/schedulers/h;

.field final synthetic b:Lio/reactivexport/internal/schedulers/m;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/schedulers/m;Lio/reactivexport/internal/schedulers/h;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/g;->b:Lio/reactivexport/internal/schedulers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/schedulers/g;->a:Lio/reactivexport/internal/schedulers/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/g;->a:Lio/reactivexport/internal/schedulers/h;

    iget-object v1, v0, Lio/reactivexport/internal/schedulers/h;->b:Lio/reactivexport/internal/disposables/h;

    iget-object v2, p0, Lio/reactivexport/internal/schedulers/g;->b:Lio/reactivexport/internal/schedulers/m;

    invoke-virtual {v2, v0}, Lio/reactivexport/internal/schedulers/m;->c(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method
