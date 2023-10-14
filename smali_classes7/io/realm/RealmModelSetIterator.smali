.class Lio/realm/RealmModelSetIterator;
.super Lio/realm/SetIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/SetIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/SetIterator;-><init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V

    iput-object p3, p0, Lio/realm/RealmModelSetIterator;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/RealmModelSetIterator;->c(I)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)Lio/realm/RealmModel;
    .locals 7

    iget-object v0, p0, Lio/realm/SetIterator;->a:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->G(I)J

    move-result-wide v3

    iget-object v1, p0, Lio/realm/SetIterator;->b:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/RealmModelSetIterator;->d:Ljava/lang/Class;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->v(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method
