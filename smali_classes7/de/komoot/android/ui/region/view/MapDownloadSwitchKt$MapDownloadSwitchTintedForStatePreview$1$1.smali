.class final Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitchTintedForStatePreview$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitchTintedForStatePreview$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(D)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitchTintedForStatePreview$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitchTintedForStatePreview$1$1;

    invoke-direct {v0}, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitchTintedForStatePreview$1$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitchTintedForStatePreview$1$1;->INSTANCE:Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitchTintedForStatePreview$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt;->n()Ljava/text/NumberFormat;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    float-to-double v1, v1

    mul-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/region/view/MapDownloadSwitchKt$MapDownloadSwitchTintedForStatePreview$1$1;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
