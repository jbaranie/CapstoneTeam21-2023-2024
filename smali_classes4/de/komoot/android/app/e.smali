.class public final synthetic Lde/komoot/android/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KmtListActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KmtListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/e;->a:Lde/komoot/android/app/KmtListActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/app/e;->a:Lde/komoot/android/app/KmtListActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/KmtListActivity;->P8(Lde/komoot/android/app/KmtListActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
