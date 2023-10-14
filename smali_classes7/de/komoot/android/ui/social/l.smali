.class public final synthetic Lde/komoot/android/ui/social/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lde/komoot/android/ui/social/FindContactsActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lde/komoot/android/ui/social/FindContactsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/social/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/social/l;->b:Lde/komoot/android/ui/social/FindContactsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/social/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/social/l;->b:Lde/komoot/android/ui/social/FindContactsActivity;

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/social/FindContactsActivity;->T8(Ljava/lang/String;Lde/komoot/android/ui/social/FindContactsActivity;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    move-result p1

    return p1
.end method
