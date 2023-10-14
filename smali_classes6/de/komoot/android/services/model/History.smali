.class public final Lde/komoot/android/services/model/History;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/model/History$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000  *\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001 B_\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u001e\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0003J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0007R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R,\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR,\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/model/History;",
        "Type",
        "",
        "Ljava/util/LinkedList;",
        "c",
        "pItems",
        "",
        "d",
        "pItem",
        "a",
        "(Ljava/lang/Object;)V",
        "",
        "b",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "storage",
        "",
        "I",
        "maxSize",
        "",
        "Ljava/lang/String;",
        "prefKey",
        "Lkotlin/Function3;",
        "Lorg/json/JSONObject;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "Lkotlin/jvm/functions/Function3;",
        "read",
        "e",
        "write",
        "<init>",
        "(Landroid/content/SharedPreferences;ILjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/model/History$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function3;

.field private final e:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/model/History$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/model/History$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/model/History;->Companion:Lde/komoot/android/services/model/History$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/model/History;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;ILjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "read"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "write"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/model/History;->a:Landroid/content/SharedPreferences;

    iput p2, p0, Lde/komoot/android/services/model/History;->b:I

    iput-object p3, p0, Lde/komoot/android/services/model/History;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/services/model/History;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lde/komoot/android/services/model/History;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final c()Ljava/util/LinkedList;
    .locals 10

    const-string v0, "History"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/model/History;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lde/komoot/android/services/model/History;->c:Ljava/lang/String;

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v3, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v3}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v4}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    :try_start_1
    iget-object v7, p0, Lde/komoot/android/services/model/History;->d:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "getJSONObject(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    iget-object v8, p0, Lde/komoot/android/services/model/History;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v9, p0, Lde/komoot/android/services/model/History;->c:Ljava/lang/String;

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v8, "couldn\'t instantiate item, ignoring"

    invoke-static {v0, v8}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "delete invalid history"

    invoke-static {v0, v8}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "couldn\'t read history items from preferences"

    invoke-static {v0, v2, v1}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    return-object v1
.end method

.method private final d(Ljava/util/LinkedList;)V
    .locals 6

    sget-object v0, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lde/komoot/android/services/model/History;->e:Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "couldn\'t serialize item, ignoring"

    const-string v5, "History"

    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/model/History;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/model/History;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/services/model/History;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v1, p0, Lde/komoot/android/services/model/History;->b:I

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0}, Lde/komoot/android/services/model/History;->d(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/services/model/History;->c()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
