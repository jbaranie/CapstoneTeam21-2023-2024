.class final enum Lio/reactivexport/observers/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# static fields
.field public static final enum INSTANCE:Lio/reactivexport/observers/f;

.field private static final synthetic a:[Lio/reactivexport/observers/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivexport/observers/f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/observers/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/observers/f;->INSTANCE:Lio/reactivexport/observers/f;

    filled-new-array {v0}, [Lio/reactivexport/observers/f;

    move-result-object v0

    sput-object v0, Lio/reactivexport/observers/f;->a:[Lio/reactivexport/observers/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/observers/f;
    .locals 1

    const-class v0, Lio/reactivexport/observers/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/observers/f;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/observers/f;
    .locals 1

    sget-object v0, Lio/reactivexport/observers/f;->a:[Lio/reactivexport/observers/f;

    invoke-virtual {v0}, [Lio/reactivexport/observers/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/observers/f;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
