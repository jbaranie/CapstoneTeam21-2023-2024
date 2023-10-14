.class final Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalKmtColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/compose/utils/CompositionLocalsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/compose/theme/KmtColors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/theme/KmtColors;",
        "a",
        "()Lde/komoot/android/ui/compose/theme/KmtColors;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalKmtColors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalKmtColors$1;

    invoke-direct {v0}, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalKmtColors$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalKmtColors$1;->INSTANCE:Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalKmtColors$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/compose/theme/KmtColors;
    .locals 1

    const-string v0, "KmtColors missing. Wrap your code in KmtTheme."

    invoke-static {v0}, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalKmtColors$1;->a()Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    return-object v0
.end method
