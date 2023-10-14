.class public final enum Lio/reactivexport/internal/util/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivexport/functions/n;


# static fields
.field public static final enum INSTANCE:Lio/reactivexport/internal/util/c;

.field private static final synthetic a:[Lio/reactivexport/internal/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/util/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/util/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivexport/internal/util/c;->INSTANCE:Lio/reactivexport/internal/util/c;

    filled-new-array {v0}, [Lio/reactivexport/internal/util/c;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/util/c;->a:[Lio/reactivexport/internal/util/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivexport/internal/util/c;
    .locals 1

    const-class v0, Lio/reactivexport/internal/util/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivexport/internal/util/c;

    return-object p0
.end method

.method public static values()[Lio/reactivexport/internal/util/c;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/util/c;->a:[Lio/reactivexport/internal/util/c;

    invoke-virtual {v0}, [Lio/reactivexport/internal/util/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/util/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/util/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/util/c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
