.class public final synthetic Lde/komoot/android/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/f;->a:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/data/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/f;->a:Lio/realm/Realm;

    iget-object v1, p0, Lde/komoot/android/data/f;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2$1;->a(Lio/realm/Realm;Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method
