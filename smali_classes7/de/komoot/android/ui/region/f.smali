.class public final synthetic Lde/komoot/android/ui/region/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-static {p1}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->K4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    move-result p1

    return p1
.end method
