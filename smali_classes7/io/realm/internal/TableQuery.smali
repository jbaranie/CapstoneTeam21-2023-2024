.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final e:J


# instance fields
.field private final a:Lio/realm/internal/Table;

.field private final b:J

.field private final c:Lio/realm/RealmAnyNativeFunctionsImpl;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->e:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/RealmAnyNativeFunctionsImpl;

    invoke-direct {v0}, Lio/realm/RealmAnyNativeFunctionsImpl;-><init>()V

    iput-object v0, p0, Lio/realm/internal/TableQuery;->c:Lio/realm/RealmAnyNativeFunctionsImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->d:Z

    iput-object p2, p0, Lio/realm/internal/TableQuery;->a:Lio/realm/internal/Table;

    iput-wide p3, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->a(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public static a([Ljava/lang/String;[Lio/realm/Sort;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SORT("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lio/realm/internal/TableQuery;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    sget-object v3, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    if-ne v1, v3, :cond_0

    const-string v1, "ASC"

    goto :goto_1

    :cond_0
    const-string v1, "DESC"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " "

    const-string v1, "\\ "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsKeyPathMapping;->getNativePtr()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v4, v3

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeRawDescriptor(JLjava/lang/String;J)V

    return-void
.end method

.method private native nativeFind(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRawDescriptor(JLjava/lang/String;J)V
.end method

.method private native nativeRawPredicate(JLjava/lang/String;[JJ)V
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method


# virtual methods
.method public b(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 2

    iget-object v0, p0, Lio/realm/internal/TableQuery;->c:Lio/realm/RealmAnyNativeFunctionsImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " CONTAINS $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3}, [Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/RealmAnyNativeFunctionsImpl;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->d:Z

    return-object p0
.end method

.method public c(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 2

    iget-object v0, p0, Lio/realm/internal/TableQuery;->c:Lio/realm/RealmAnyNativeFunctionsImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " CONTAINS[c] $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3}, [Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/RealmAnyNativeFunctionsImpl;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->d:Z

    return-object p0
.end method

.method public d(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 2

    iget-object v0, p0, Lio/realm/internal/TableQuery;->c:Lio/realm/RealmAnyNativeFunctionsImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3}, [Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/RealmAnyNativeFunctionsImpl;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->d:Z

    return-object p0
.end method

.method public e(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 2

    iget-object v0, p0, Lio/realm/internal/TableQuery;->c:Lio/realm/RealmAnyNativeFunctionsImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " =[c] $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3}, [Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/RealmAnyNativeFunctionsImpl;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->d:Z

    return-object p0
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->q()V

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeFind(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/TableQuery;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    return-wide v0
.end method

.method public h()Lio/realm/internal/Table;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/TableQuery;->a:Lio/realm/internal/Table;

    return-object v0
.end method

.method public i(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 2

    iget-object v0, p0, Lio/realm/internal/TableQuery;->c:Lio/realm/RealmAnyNativeFunctionsImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " > $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3}, [Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/RealmAnyNativeFunctionsImpl;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->d:Z

    return-object p0
.end method

.method public j(J)Lio/realm/internal/TableQuery;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LIMIT("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lio/realm/internal/TableQuery;->n(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 2

    iget-object v0, p0, Lio/realm/internal/TableQuery;->c:Lio/realm/RealmAnyNativeFunctionsImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " != $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3}, [Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/RealmAnyNativeFunctionsImpl;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->d:Z

    return-object p0
.end method

.method public l(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/RealmAny;)Lio/realm/internal/TableQuery;
    .locals 2

    iget-object v0, p0, Lio/realm/internal/TableQuery;->c:Lio/realm/RealmAnyNativeFunctionsImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lio/realm/internal/TableQuery;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " !=[c] $0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3}, [Lio/realm/RealmAny;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/RealmAnyNativeFunctionsImpl;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->d:Z

    return-object p0
.end method

.method public m()Lio/realm/internal/TableQuery;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->d:Z

    return-object p0
.end method

.method public varargs o(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V
    .locals 7

    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/realm/internal/objectstore/OsKeyPathMapping;->getNativePtr()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v5, v3

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeRawPredicate(JLjava/lang/String;[JJ)V

    return-void
.end method

.method public p(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/TableQuery;
    .locals 0

    invoke-static {p2, p3}, Lio/realm/internal/TableQuery;->a([Ljava/lang/String;[Lio/realm/Sort;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/realm/internal/TableQuery;->n(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)V

    return-object p0
.end method

.method public q()V
    .locals 2

    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->d:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
