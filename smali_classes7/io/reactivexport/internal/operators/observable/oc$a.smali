.class final Lio/reactivexport/internal/operators/observable/oc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivexport/internal/operators/observable/oc;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/oc;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/oc$a;->a:Lio/reactivexport/internal/operators/observable/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/oc$a;->a:Lio/reactivexport/internal/operators/observable/oc;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/oc;->e:Lio/reactivexport/functions/n;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
