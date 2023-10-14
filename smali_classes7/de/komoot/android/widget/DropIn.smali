.class public Lde/komoot/android/widget/DropIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/DropInInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityType::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/widget/DropInInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001b\u0008\u0007\u0012\u0006\u0010[\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020\u001a\u00a2\u0006\u0004\u0008]\u0010^J\u0012\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0018\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u0017\u0010\u0019\u001a\u00028\u00008G\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u001a8WX\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8G\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\n0$j\u0008\u0012\u0004\u0012\u00020\n`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010>\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER0\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u000c\u0010G\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010H\u001a\u0004\u0008)\u0010IR\u0011\u0010L\u001a\u0002048G\u00a2\u0006\u0006\u001a\u0004\u00085\u0010KR\u0014\u0010O\u001a\u00020M8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010NR\u0014\u0010R\u001a\u00020P8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010QR\u0011\u0010V\u001a\u00020S8G\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0011\u0010Z\u001a\u00020W8G\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/widget/DropInInterface;",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "pAdapter",
        "",
        "d",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;",
        "pListener",
        "c",
        "",
        "pId",
        "",
        "o",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "pItem",
        "q",
        "r",
        "a",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "h",
        "()Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "u",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "j",
        "()Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "mChangeListener",
        "Lde/komoot/android/location/KmtLocation;",
        "e",
        "Lde/komoot/android/location/KmtLocation;",
        "currentLocation",
        "Lde/komoot/android/location/IKmtAddress;",
        "f",
        "Lde/komoot/android/location/IKmtAddress;",
        "l",
        "()Lde/komoot/android/location/IKmtAddress;",
        "s",
        "(Lde/komoot/android/location/IKmtAddress;)V",
        "mCurrentLocationAddress",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "g",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "mIdenticonGenerator",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "m",
        "()Lde/komoot/android/services/touring/TouringEngineCommander;",
        "v",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;)V",
        "mTouringEngine",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "i",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "getMGenericTour",
        "()Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "t",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;)V",
        "mGenericTour",
        "<set-?>",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "adapter",
        "()Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "identiconGenerator",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "Lde/komoot/android/KomootApplication;",
        "()Lde/komoot/android/KomootApplication;",
        "komootApplication",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "p",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "k",
        "()Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "pActivity",
        "pPrincipal",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Lde/komoot/android/services/model/AbstractBasePrincipal;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/util/HashSet;

.field public e:Lde/komoot/android/location/KmtLocation;

.field private f:Lde/komoot/android/location/IKmtAddress;

.field public g:Lde/komoot/android/view/helper/LetterTileIdenticon;

.field private h:Lde/komoot/android/services/touring/TouringEngineCommander;

.field private i:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private j:Lde/komoot/android/widget/KmtRecyclerViewAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 2

    .line 1
    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lde/komoot/android/widget/DropIn;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    .line 4
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "getLayoutInflater(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/widget/DropIn;->c:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Lde/komoot/android/widget/DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/DropIn;->d:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "pAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/widget/DropIn;->j:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-void
.end method

.method public final e()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->j:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lde/komoot/android/view/helper/LetterTileIdenticon;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {v0}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>()V

    iput-object v0, p0, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    :cond_0
    return-object v0
.end method

.method public final h()Lde/komoot/android/app/KomootifiedActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    return-object v0
.end method

.method public i()Lde/komoot/android/KomootApplication;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final k()Lde/komoot/android/i18n/Localizer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lde/komoot/android/location/IKmtAddress;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->f:Lde/komoot/android/location/IKmtAddress;

    return-object v0
.end method

.method public final m()Lde/komoot/android/services/touring/TouringEngineCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->h:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-object v0
.end method

.method public n()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/widget/DropInInterface$DefaultImpls;->a(Lde/komoot/android/widget/DropInInterface;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V
    .locals 2

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;

    invoke-interface {v1, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;->T4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lde/komoot/android/location/IKmtAddress;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/DropIn;->f:Lde/komoot/android/location/IKmtAddress;

    return-void
.end method

.method public final t(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/DropIn;->i:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-void
.end method

.method public u()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/DropIn;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    return-object v0
.end method

.method public final v(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/DropIn;->h:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-void
.end method
