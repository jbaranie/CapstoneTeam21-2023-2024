.class public final synthetic Lde/komoot/android/ui/live/safety/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/d;->a:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;

    iput-object p2, p0, Lde/komoot/android/ui/live/safety/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/d;->a:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/d;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->R(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
