.class public final synthetic Lde/komoot/android/ui/invitation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

.field public final synthetic b:Lde/komoot/android/view/item/TourParticipantListItem;

.field public final synthetic c:Lde/komoot/android/services/api/model/TourParticipant;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/d;->a:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/d;->b:Lde/komoot/android/view/item/TourParticipantListItem;

    iput-object p3, p0, Lde/komoot/android/ui/invitation/d;->c:Lde/komoot/android/services/api/model/TourParticipant;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/invitation/d;->a:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/d;->b:Lde/komoot/android/view/item/TourParticipantListItem;

    iget-object v2, p0, Lde/komoot/android/ui/invitation/d;->c:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->c9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;Landroid/content/DialogInterface;I)V

    return-void
.end method
