.class public final Lde/komoot/android/interact/MapStateStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/interact/MapStateStore$ChangeListener;,
        Lde/komoot/android/interact/MapStateStore$Actions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ACTION_ADD:I = 0x1e

.field public static final ACTION_CHANGE:I = 0x1f

.field public static final ACTION_CLEAR:I = 0x14

.field public static final ACTION_REMOVE:I = 0x28

.field public static final ACTION_SET:I = 0xa

.field public static final ACTION_SET_ITEM:I = 0x32


# instance fields
.field private a:Ljava/util/Map;

.field private final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/MapStateStore;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/MapStateStore;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    const-string v0, "pMap is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/interact/MapStateStore;->a:Ljava/util/Map;

    iget-object p1, p0, Lde/komoot/android/interact/MapStateStore;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/interact/MapStateStore$ChangeListener;

    const/16 v1, 0xa

    iget-object v2, p0, Lde/komoot/android/interact/MapStateStore;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lde/komoot/android/interact/MapStateStore$ChangeListener;->a(Lde/komoot/android/interact/MapStateStore;ILjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
