.class final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/location/KmtLocation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/location/KmtLocation;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/location/KmtLocation;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$1$3;

    invoke-direct {v0}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$1$3;-><init>()V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$1$3;->INSTANCE:Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$1$3;->a(Lde/komoot/android/location/KmtLocation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
