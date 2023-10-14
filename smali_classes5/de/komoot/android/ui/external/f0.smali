.class public final synthetic Lde/komoot/android/ui/external/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;

.field public final synthetic b:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/external/f0;->a:Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;

    iput-object p2, p0, Lde/komoot/android/ui/external/f0;->b:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/external/f0;->a:Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;

    iget-object v1, p0, Lde/komoot/android/ui/external/f0;->b:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->P(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
