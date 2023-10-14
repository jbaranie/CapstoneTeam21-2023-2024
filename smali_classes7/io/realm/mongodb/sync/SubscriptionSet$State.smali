.class public final enum Lio/realm/mongodb/sync/SubscriptionSet$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/mongodb/sync/SubscriptionSet$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AWAITING_MARK:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum BOOTSTRAPPING:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum COMPLETE:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum ERROR:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum PENDING:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum SUPERSEDED:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field public static final enum UNCOMMITTED:Lio/realm/mongodb/sync/SubscriptionSet$State;

.field private static final synthetic b:[Lio/realm/mongodb/sync/SubscriptionSet$State;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v1, "UNCOMMITTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->UNCOMMITTED:Lio/realm/mongodb/sync/SubscriptionSet$State;

    new-instance v1, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/realm/mongodb/sync/SubscriptionSet$State;->PENDING:Lio/realm/mongodb/sync/SubscriptionSet$State;

    new-instance v2, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v3, "BOOTSTRAPPING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/realm/mongodb/sync/SubscriptionSet$State;->BOOTSTRAPPING:Lio/realm/mongodb/sync/SubscriptionSet$State;

    new-instance v3, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/realm/mongodb/sync/SubscriptionSet$State;->COMPLETE:Lio/realm/mongodb/sync/SubscriptionSet$State;

    new-instance v4, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/realm/mongodb/sync/SubscriptionSet$State;->ERROR:Lio/realm/mongodb/sync/SubscriptionSet$State;

    new-instance v5, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v6, "SUPERSEDED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/realm/mongodb/sync/SubscriptionSet$State;->SUPERSEDED:Lio/realm/mongodb/sync/SubscriptionSet$State;

    new-instance v6, Lio/realm/mongodb/sync/SubscriptionSet$State;

    const-string v7, "AWAITING_MARK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lio/realm/mongodb/sync/SubscriptionSet$State;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lio/realm/mongodb/sync/SubscriptionSet$State;->AWAITING_MARK:Lio/realm/mongodb/sync/SubscriptionSet$State;

    filled-new-array/range {v0 .. v6}, [Lio/realm/mongodb/sync/SubscriptionSet$State;

    move-result-object v0

    sput-object v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->b:[Lio/realm/mongodb/sync/SubscriptionSet$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/realm/mongodb/sync/SubscriptionSet$State;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 1

    const-class v0, Lio/realm/mongodb/sync/SubscriptionSet$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/mongodb/sync/SubscriptionSet$State;

    return-object p0
.end method

.method public static values()[Lio/realm/mongodb/sync/SubscriptionSet$State;
    .locals 1

    sget-object v0, Lio/realm/mongodb/sync/SubscriptionSet$State;->b:[Lio/realm/mongodb/sync/SubscriptionSet$State;

    invoke-virtual {v0}, [Lio/realm/mongodb/sync/SubscriptionSet$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/mongodb/sync/SubscriptionSet$State;

    return-object v0
.end method
