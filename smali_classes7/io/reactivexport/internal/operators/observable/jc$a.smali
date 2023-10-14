.class final Lio/reactivexport/internal/operators/observable/jc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivexport/subjects/e;

.field final synthetic b:Lio/reactivexport/internal/operators/observable/jc;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/jc;Lio/reactivexport/subjects/e;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/jc$a;->b:Lio/reactivexport/internal/operators/observable/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/jc$a;->a:Lio/reactivexport/subjects/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/jc$a;->b:Lio/reactivexport/internal/operators/observable/jc;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/jc$a;->a:Lio/reactivexport/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/jc;->k(Lio/reactivexport/subjects/e;)V

    return-void
.end method
