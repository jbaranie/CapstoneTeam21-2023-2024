.class public final Lio/reactivexport/internal/operators/observable/e6;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivexport/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/e6;

    invoke-direct {v0}, Lio/reactivexport/internal/operators/observable/e6;-><init>()V

    sput-object v0, Lio/reactivexport/internal/operators/observable/e6;->a:Lio/reactivexport/Observable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/e;->NEVER:Lio/reactivexport/internal/disposables/e;

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    return-void
.end method
