.class public final synthetic Lde/komoot/android/ui/invitation/contactdetails/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/c;->a:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/c;->a:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->a(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)V

    return-void
.end method
