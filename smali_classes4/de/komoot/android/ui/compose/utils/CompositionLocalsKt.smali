.class public final Lde/komoot/android/ui/compose/utils/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\"\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "name",
        "",
        "d",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "c",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalSystemOfMeasurement",
        "Lde/komoot/android/ui/compose/theme/KmtColors;",
        "b",
        "LocalKmtColors",
        "ui-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalSystemOfMeasurement$1;->INSTANCE:Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalSystemOfMeasurement$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalKmtColors$1;->INSTANCE:Lde/komoot/android/ui/compose/utils/CompositionLocalsKt$LocalKmtColors$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present. Wrap your code in KmtTheme or ProvideKmtCompositionLocals"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
