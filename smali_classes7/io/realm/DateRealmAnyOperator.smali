.class final Lio/realm/DateRealmAnyOperator;
.super Lio/realm/PrimitiveRealmAnyOperator;
.source "SourceFile"


# direct methods
.method constructor <init>(Lio/realm/internal/core/NativeRealmAny;)V
    .locals 2

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->asDate()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lio/realm/RealmAny$Type;->DATE:Lio/realm/RealmAny$Type;

    invoke-direct {p0, v0, v1, p1}, Lio/realm/PrimitiveRealmAnyOperator;-><init>(Ljava/lang/Object;Lio/realm/RealmAny$Type;Lio/realm/internal/core/NativeRealmAny;)V

    return-void
.end method


# virtual methods
.method protected b()Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    const-class v1, Ljava/util/Date;

    invoke-super {p0, v1}, Lio/realm/PrimitiveRealmAnyOperator;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Ljava/util/Date;)V

    return-object v0
.end method
