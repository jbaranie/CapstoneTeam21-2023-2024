.class public final synthetic Lde/komoot/android/ui/external/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;

.field public final synthetic b:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/external/g0;->a:Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;

    iput-object p2, p0, Lde/komoot/android/ui/external/g0;->b:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/external/g0;->a:Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;

    iget-object v1, p0, Lde/komoot/android/ui/external/g0;->b:Lde/komoot/android/ui/external/GarminHistoryImportAdapter;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;->R(Lde/komoot/android/ui/external/GarminHistoryImportAdapter$ViewHolder;Lde/komoot/android/ui/external/GarminHistoryImportAdapter;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
