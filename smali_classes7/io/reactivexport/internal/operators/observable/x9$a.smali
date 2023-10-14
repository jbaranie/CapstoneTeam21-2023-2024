.class final Lio/reactivexport/internal/operators/observable/x9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/x9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivexport/internal/operators/observable/w9;

.field final synthetic b:Lio/reactivexport/internal/operators/observable/x9;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/x9;Lio/reactivexport/internal/operators/observable/w9;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/x9$a;->b:Lio/reactivexport/internal/operators/observable/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/x9$a;->a:Lio/reactivexport/internal/operators/observable/w9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x9$a;->b:Lio/reactivexport/internal/operators/observable/x9;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/x9$a;->a:Lio/reactivexport/internal/operators/observable/w9;

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
