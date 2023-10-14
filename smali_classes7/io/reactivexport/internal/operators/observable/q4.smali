.class final Lio/reactivexport/internal/operators/observable/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field private final a:Lio/reactivexport/functions/c;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivexport/functions/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/q4;->a:Lio/reactivexport/functions/c;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/q4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q4;->a:Lio/reactivexport/functions/c;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/q4;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivexport/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
