.class public final synthetic Lde/komoot/android/ui/multiday/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/j;->a:Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;

    iput p2, p0, Lde/komoot/android/ui/multiday/j;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/j;->a:Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;

    iget v1, p0, Lde/komoot/android/ui/multiday/j;->b:I

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;->X8(Lde/komoot/android/ui/multiday/MultiDayAdjustActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
