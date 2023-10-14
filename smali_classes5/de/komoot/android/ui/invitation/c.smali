.class public final synthetic Lde/komoot/android/ui/invitation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/c;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/c;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->d(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
