.class public final synthetic Lde/komoot/android/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/e;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$loadFavoriteSports$2$1;->a(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method
