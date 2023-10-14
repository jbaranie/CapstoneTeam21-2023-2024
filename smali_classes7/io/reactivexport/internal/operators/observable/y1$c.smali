.class final Lio/reactivexport/internal/operators/observable/y1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lio/reactivexport/internal/operators/observable/y1;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/y1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y1$c;->b:Lio/reactivexport/internal/operators/observable/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/y1$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1$c;->b:Lio/reactivexport/internal/operators/observable/y1;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/y1;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/y1$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method
