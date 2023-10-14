.class abstract Lio/reactivexport/internal/operators/flowable/a;
.super Lio/reactivexport/h;
.source "SourceFile"


# instance fields
.field protected final b:Lio/reactivexport/h;


# direct methods
.method constructor <init>(Lio/reactivexport/h;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivexport/h;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/h;

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/a;->b:Lio/reactivexport/h;

    return-void
.end method
