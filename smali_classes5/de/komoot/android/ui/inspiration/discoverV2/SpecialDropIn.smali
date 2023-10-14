.class public final Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;
.super Lde/komoot/android/widget/DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"R.\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR.\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "value",
        "k",
        "Ljava/lang/String;",
        "x",
        "()Ljava/lang/String;",
        "B",
        "(Ljava/lang/String;)V",
        "locationTypeName",
        "l",
        "w",
        "A",
        "locationName",
        "Lde/komoot/android/location/KmtLocation;",
        "m",
        "Lde/komoot/android/location/KmtLocation;",
        "getLocation",
        "()Lde/komoot/android/location/KmtLocation;",
        "z",
        "(Lde/komoot/android/location/KmtLocation;)V",
        "location",
        "Ljava/util/UUID;",
        "n",
        "Ljava/util/UUID;",
        "y",
        "()Ljava/util/UUID;",
        "C",
        "(Ljava/util/UUID;)V",
        "searchUUID",
        "pActivity",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;)V",
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
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lde/komoot/android/location/KmtLocation;

.field private n:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->l:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->k:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->n:Ljava/util/UUID;

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->n:Ljava/util/UUID;

    return-object v0
.end method

.method public final z(Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/SpecialDropIn;->m:Lde/komoot/android/location/KmtLocation;

    return-void
.end method
