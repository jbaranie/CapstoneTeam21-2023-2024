.class final enum Lio/reactivexport/internal/functions/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum INSTANCE:Lio/reactivexport/internal/functions/z;

.field private static final synthetic a:[Lio/reactivexport/internal/functions/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/functions/z;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/functions/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/internal/functions/z;->INSTANCE:Lio/reactivexport/internal/functions/z;

    filled-new-array {v0}, [Lio/reactivexport/internal/functions/z;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/functions/z;->a:[Lio/reactivexport/internal/functions/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/internal/functions/z;
    .locals 1

    const-class v0, Lio/reactivexport/internal/functions/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/internal/functions/z;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/internal/functions/z;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/functions/z;->a:[Lio/reactivexport/internal/functions/z;

    invoke-virtual {v0}, [Lio/reactivexport/internal/functions/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/functions/z;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
