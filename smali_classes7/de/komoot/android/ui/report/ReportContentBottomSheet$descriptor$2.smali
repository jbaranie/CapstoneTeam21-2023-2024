.class final Lde/komoot/android/ui/report/ReportContentBottomSheet$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/report/ReportContentBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/repository/common/ReportContentDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/data/repository/common/ReportContentDescriptor;",
        "a",
        "()Lde/komoot/android/data/repository/common/ReportContentDescriptor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/report/ReportContentBottomSheet;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/report/ReportContentBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/report/ReportContentBottomSheet$descriptor$2;->b:Lde/komoot/android/ui/report/ReportContentBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/repository/common/ReportContentDescriptor;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentBottomSheet$descriptor$2;->b:Lde/komoot/android/ui/report/ReportContentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReportContentBottomSheet"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "descriptor argument is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/report/ReportContentBottomSheet$descriptor$2;->a()Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    move-result-object v0

    return-object v0
.end method
