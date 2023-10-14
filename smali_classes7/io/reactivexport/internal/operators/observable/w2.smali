.class public final Lio/reactivexport/internal/operators/observable/w2;
.super Lio/reactivexport/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/f;


# static fields
.field public static final a:Lio/reactivexport/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/w2;

    invoke-direct {v0}, Lio/reactivexport/internal/operators/observable/w2;-><init>()V

    sput-object v0, Lio/reactivexport/internal/operators/observable/w2;->a:Lio/reactivexport/Observable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 0

    invoke-static {p1}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
