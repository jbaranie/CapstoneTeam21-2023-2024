.class public final Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/AbstractPaginatedListLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0005J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0007\"\u0004\u0008\u0004\u0010\u00062\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0004\u0018\u00010\u0002H\u0005R\u0014\u0010\n\u001a\u00020\t8\u0004X\u0084T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;",
        "",
        "Lde/komoot/android/data/ListPage;",
        "pAlreadyLoadedPage",
        "Lde/komoot/android/data/IPager;",
        "b",
        "ContentType",
        "Ljava/util/ArrayList;",
        "a",
        "",
        "cEXCEPTION_REACHED_END",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lde/komoot/android/data/ListPage;)Ljava/util/ArrayList;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final b(Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/IPager;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/IPager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
