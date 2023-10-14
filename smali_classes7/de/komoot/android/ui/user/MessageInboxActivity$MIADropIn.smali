.class public final Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;
.super Lde/komoot/android/widget/DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/MessageInboxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MIADropIn"
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/ui/user/PreloadForwardComponent;",
        "k",
        "Lde/komoot/android/ui/user/PreloadForwardComponent;",
        "w",
        "()Lde/komoot/android/ui/user/PreloadForwardComponent;",
        "x",
        "(Lde/komoot/android/ui/user/PreloadForwardComponent;)V",
        "mPreloadForwardComponent",
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
.field private k:Lde/komoot/android/ui/user/PreloadForwardComponent;


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
.method public final w()Lde/komoot/android/ui/user/PreloadForwardComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;->k:Lde/komoot/android/ui/user/PreloadForwardComponent;

    return-object v0
.end method

.method public final x(Lde/komoot/android/ui/user/PreloadForwardComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;->k:Lde/komoot/android/ui/user/PreloadForwardComponent;

    return-void
.end method
