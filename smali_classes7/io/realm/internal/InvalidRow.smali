.class public final enum Lio/realm/internal/InvalidRow;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/Row;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/InvalidRow;",
        ">;",
        "Lio/realm/internal/Row;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/realm/internal/InvalidRow;

.field private static final synthetic a:[Lio/realm/internal/InvalidRow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/realm/internal/InvalidRow;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/internal/InvalidRow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    filled-new-array {v0}, [Lio/realm/internal/InvalidRow;

    move-result-object v0

    sput-object v0, Lio/realm/internal/InvalidRow;->a:[Lio/realm/internal/InvalidRow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private i0()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/InvalidRow;
    .locals 1

    const-class v0, Lio/realm/internal/InvalidRow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/InvalidRow;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/InvalidRow;
    .locals 1

    sget-object v0, Lio/realm/internal/InvalidRow;->a:[Lio/realm/internal/InvalidRow;

    invoke-virtual {v0}, [Lio/realm/internal/InvalidRow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/InvalidRow;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B(J)Lorg/bson/types/Decimal128;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public C(JZ)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F(J)Lio/realm/internal/OsSet;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public G(J)Lorg/bson/types/ObjectId;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public H(J)Z
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public J(J)J
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public O(J)Lio/realm/internal/OsList;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public P(J)Ljava/util/Date;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public Q(J)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public V(Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public W(J)Lio/realm/internal/OsMap;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public X(J)Z
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public Y()V
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Z(J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a0(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public d0(J)Lio/realm/RealmFieldType;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public e(JF)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public e0(JD)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public f()Lio/realm/internal/Table;
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public g(J)Ljava/util/UUID;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public g0(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 0

    sget-object p1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public h(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public h0()J
    .locals 1

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public i(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public k(J)Z
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public l(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public m(J)Lio/realm/internal/core/NativeRealmAny;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public n(J)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public o(J)[B
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public q(J)D
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public r(J)J
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public t(J)F
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public u(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public v(JLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public z(J[B)V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->i0()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
