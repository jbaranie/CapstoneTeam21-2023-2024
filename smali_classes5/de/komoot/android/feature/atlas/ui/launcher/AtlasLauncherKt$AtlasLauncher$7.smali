.class final Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt;->b(ZLde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$7;

    invoke-direct {v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$7;-><init>()V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$7;->INSTANCE:Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherKt$AtlasLauncher$7;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
