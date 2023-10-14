.class public abstract Lde/komoot/android/view/item/AbstractGenericTourListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/AbstractGenericTourListItem$DropIn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolderType:",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        ">",
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/view/item/AbstractGenericTourListItem$DropIn;",
        "TViewHolderType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000eB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/view/item/AbstractGenericTourListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "ViewHolderType",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/view/item/AbstractGenericTourListItem$DropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "g",
        "()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "tour",
        "",
        "pLayoutId",
        "pViewId",
        "<init>",
        "(II)V",
        "DropIn",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract g()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
.end method
