.class public final synthetic Lde/komoot/android/ui/multiday/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/x1;->a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iput p2, p0, Lde/komoot/android/ui/multiday/x1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/x1;->a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iget v1, p0, Lde/komoot/android/ui/multiday/x1;->b:I

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->w4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILandroid/content/DialogInterface;I)V

    return-void
.end method
