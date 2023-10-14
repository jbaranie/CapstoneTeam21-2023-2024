.class final Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$visibilityComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "a",
        "()Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$visibilityComponent$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;
    .locals 13

    new-instance v12, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$visibilityComponent$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$visibilityComponent$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->O9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v3

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$visibilityComponent$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->m9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/tour/GenericTourProvider;

    move-result-object v4

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$visibilityComponent$2;->b:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->k9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Landroid/view/View;

    move-result-object v5

    sget v6, Lde/komoot/android/R$id;->activity_share_invite_tour_visibility:I

    sget v7, Lde/komoot/android/R$id;->activity_share_invite_stub_tour_visibility:I

    sget v8, Lde/komoot/android/R$color;->white:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Landroid/view/View;IIIZZZ)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$visibilityComponent$2;->a()Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    move-result-object v0

    return-object v0
.end method
