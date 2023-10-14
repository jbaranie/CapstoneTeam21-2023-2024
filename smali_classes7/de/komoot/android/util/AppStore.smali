.class public final enum Lde/komoot/android/util/AppStore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/util/AppStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\nj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/util/AppStore;",
        "",
        "",
        "storeFlavor",
        "",
        "h",
        "i",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "flavor",
        "b",
        "f",
        "intentData",
        "c",
        "g",
        "updateAction",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "GOOGLE",
        "SAMSUNG",
        "HUAWEI",
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
.field public static final enum GOOGLE:Lde/komoot/android/util/AppStore;

.field public static final enum HUAWEI:Lde/komoot/android/util/AppStore;

.field public static final enum SAMSUNG:Lde/komoot/android/util/AppStore;

.field private static final synthetic d:[Lde/komoot/android/util/AppStore;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lde/komoot/android/util/AppStore;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    const-string v3, "googleplaystore"

    const-string v4, "market://details?id=%s"

    const-string v5, "to_play_store"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/util/AppStore;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lde/komoot/android/util/AppStore;->GOOGLE:Lde/komoot/android/util/AppStore;

    new-instance v0, Lde/komoot/android/util/AppStore;

    const-string v8, "SAMSUNG"

    const/4 v9, 0x1

    const-string v10, "samsungstore"

    const-string v11, "samsungapps://ProductDetail/%s"

    const-string v12, "to_samsung_store"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/util/AppStore;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/util/AppStore;->SAMSUNG:Lde/komoot/android/util/AppStore;

    new-instance v0, Lde/komoot/android/util/AppStore;

    const-string v2, "HUAWEI"

    const/4 v3, 0x2

    const-string v4, "huaweistore"

    const-string v5, "appmarket://details?id=%s"

    const-string v6, "to_huawei_store"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/util/AppStore;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/util/AppStore;->HUAWEI:Lde/komoot/android/util/AppStore;

    invoke-static {}, Lde/komoot/android/util/AppStore;->a()[Lde/komoot/android/util/AppStore;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/AppStore;->d:[Lde/komoot/android/util/AppStore;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/AppStore;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/util/AppStore;->a:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/util/AppStore;->b:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/util/AppStore;->c:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/util/AppStore;
    .locals 3

    sget-object v0, Lde/komoot/android/util/AppStore;->GOOGLE:Lde/komoot/android/util/AppStore;

    sget-object v1, Lde/komoot/android/util/AppStore;->SAMSUNG:Lde/komoot/android/util/AppStore;

    sget-object v2, Lde/komoot/android/util/AppStore;->HUAWEI:Lde/komoot/android/util/AppStore;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/util/AppStore;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/util/AppStore;
    .locals 1

    const-class v0, Lde/komoot/android/util/AppStore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/util/AppStore;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/util/AppStore;
    .locals 1

    sget-object v0, Lde/komoot/android/util/AppStore;->d:[Lde/komoot/android/util/AppStore;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/util/AppStore;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/AppStore;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/AppStore;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/AppStore;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "storeFlavor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/AppStore;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lde/komoot/android/util/AppStore;->GOOGLE:Lde/komoot/android/util/AppStore;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
