.class public Lio/realm/RealmAnyNativeFunctionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmAnyNativeFunctions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/RealmAny;)V
    .locals 4

    array-length v0, p4

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    aget-object v2, p4, v1

    invoke-virtual {v2}, Lio/realm/RealmAny;->c()J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Lio/realm/internal/TableQuery;->o(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unmanaged Realm objects are not valid query arguments"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
