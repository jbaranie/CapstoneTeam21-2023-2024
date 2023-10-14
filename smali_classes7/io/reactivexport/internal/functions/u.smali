.class final enum Lio/reactivexport/internal/functions/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final enum INSTANCE:Lio/reactivexport/internal/functions/u;

.field private static final synthetic a:[Lio/reactivexport/internal/functions/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/functions/u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/functions/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/internal/functions/u;->INSTANCE:Lio/reactivexport/internal/functions/u;

    filled-new-array {v0}, [Lio/reactivexport/internal/functions/u;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/functions/u;->a:[Lio/reactivexport/internal/functions/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/internal/functions/u;
    .locals 1

    const-class v0, Lio/reactivexport/internal/functions/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/internal/functions/u;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/internal/functions/u;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/functions/u;->a:[Lio/reactivexport/internal/functions/u;

    invoke-virtual {v0}, [Lio/reactivexport/internal/functions/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/functions/u;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/functions/u;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
