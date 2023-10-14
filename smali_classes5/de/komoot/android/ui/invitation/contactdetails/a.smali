.class public final synthetic Lde/komoot/android/ui/invitation/contactdetails/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

.field public final synthetic b:Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/a;->a:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/contactdetails/a;->b:Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/a;->a:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/contactdetails/a;->b:Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->U8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
