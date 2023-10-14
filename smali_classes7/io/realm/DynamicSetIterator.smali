.class Lio/realm/DynamicSetIterator;
.super Lio/realm/SetIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetIterator<",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    iput-object p3, p0, Lio/realm/DynamicSetIterator;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/DynamicSetIterator;->c(I)Lio/realm/DynamicRealmObject;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)Lio/realm/DynamicRealmObject;
    .locals 4

    iget-object v0, p0, Lio/realm/SetIterator;->a:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->G(I)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/SetIterator;->b:Lio/realm/BaseRealm;

    const-class v2, Lio/realm/DynamicRealmObject;

    iget-object v3, p0, Lio/realm/DynamicSetIterator;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/realm/BaseRealm;->x(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    return-object p1
.end method
