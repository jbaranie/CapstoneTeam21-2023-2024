.class public final synthetic Lde/komoot/android/ui/live/entrusted/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/c;->a:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;

    iput-object p2, p0, Lde/komoot/android/ui/live/entrusted/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/c;->a:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;

    iget-object v1, p0, Lde/komoot/android/ui/live/entrusted/c;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->P(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
