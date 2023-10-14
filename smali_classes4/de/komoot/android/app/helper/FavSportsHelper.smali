.class public final Lde/komoot/android/app/helper/FavSportsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/app/helper/FavSportsHelper;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;",
        "favSportsLoadedListener",
        "",
        "a",
        "<init>",
        "()V",
        "FavSportsLoadedListener",
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

.field public static final INSTANCE:Lde/komoot/android/app/helper/FavSportsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/app/helper/FavSportsHelper;

    invoke-direct {v0}, Lde/komoot/android/app/helper/FavSportsHelper;-><init>()V

    sput-object v0, Lde/komoot/android/app/helper/FavSportsHelper;->INSTANCE:Lde/komoot/android/app/helper/FavSportsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favSportsLoadedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/FavSportsHelper$asyncLoadFavSportsForCurrentUser$callback$1;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/app/helper/FavSportsHelper$asyncLoadFavSportsForCurrentUser$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/helper/FavSportsHelper$FavSportsLoadedListener;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/services/sync/DataFacade;->o(Landroid/content/Context;)Lde/komoot/android/io/BaseStorageIOTask;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method
