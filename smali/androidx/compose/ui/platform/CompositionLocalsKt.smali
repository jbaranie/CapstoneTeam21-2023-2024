.class public final Landroidx/compose/ui/platform/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\"\u001f\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"(\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000e8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0012\"&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u0012\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0012\"\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"&\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0010\u0012\u0004\u0008*\u0010\u0018\u001a\u0004\u0008)\u0010\u0012\"\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008(\u0010\u0012\"\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0010\u001a\u0004\u0008/\u0010\u0012\"\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0010\u001a\u0004\u00082\u0010\u0012\"\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u0002040\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0010\u001a\u0004\u00085\u0010\u0012\"\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0010\u001a\u0004\u00089\u0010\u0012\"&\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0\u000e8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0010\u0012\u0004\u0008=\u0010\u0018\u001a\u0004\u0008<\u0010\u0012\"\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0010\u001a\u0004\u0008@\u0010\u0012\"\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0010\u001a\u0004\u0008B\u0010\u0012\"\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0010\u001a\u0004\u0008E\u0010\u0012\"\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0010\u001a\u0004\u0008H\u0010\u0012\"\"\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u00088\u0010\u0012\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "Landroidx/compose/ui/platform/UriHandler;",
        "uriHandler",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "",
        "name",
        "",
        "r",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "c",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalAccessibilityManager",
        "Landroidx/compose/ui/autofill/Autofill;",
        "b",
        "getLocalAutofill",
        "getLocalAutofill$annotations",
        "()V",
        "LocalAutofill",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "getLocalAutofillTree",
        "getLocalAutofillTree$annotations",
        "LocalAutofillTree",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "d",
        "LocalClipboardManager",
        "Landroidx/compose/ui/unit/Density;",
        "e",
        "LocalDensity",
        "Landroidx/compose/ui/focus/FocusManager;",
        "f",
        "LocalFocusManager",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "g",
        "h",
        "getLocalFontLoader$annotations",
        "LocalFontLoader",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "LocalFontFamilyResolver",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "i",
        "LocalHapticFeedback",
        "Landroidx/compose/ui/input/InputModeManager;",
        "j",
        "LocalInputModeManager",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "k",
        "LocalLayoutDirection",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "l",
        "m",
        "LocalTextInputService",
        "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistry;",
        "getLocalPlatformTextInputPluginRegistry",
        "getLocalPlatformTextInputPluginRegistry$annotations",
        "LocalPlatformTextInputPluginRegistry",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "n",
        "LocalTextToolbar",
        "o",
        "LocalUriHandler",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "p",
        "LocalViewConfiguration",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "q",
        "LocalWindowInfo",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "LocalPointerIconService",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final d:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final e:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final f:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final g:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final h:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final i:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final j:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final k:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final l:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final m:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final n:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final o:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final p:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final q:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final r:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofill$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofill$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillTree$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAutofillTree$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFocusManager$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontLoader$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontLoader$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontFamilyResolver$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalFontFamilyResolver$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalHapticFeedback$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalInputModeManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalInputModeManager$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLayoutDirection$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextInputService$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextInputService$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalPlatformTextInputPluginRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalPlatformTextInputPluginRegistry$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextToolbar$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalTextToolbar$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalUriHandler$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalUriHandler$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalViewConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalViewConfiguration$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalPointerIconService$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalPointerIconService$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "owner"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uriHandler"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x34224bad

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "androidx.compose.ui.platform.ProvideCommonCompositionLocals (CompositionLocals.kt:188)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getAutofill()Landroidx/compose/ui/autofill/Autofill;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getInputModeManager()Landroidx/compose/ui/input/InputModeManager;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v17

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v18

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v19

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getPlatformTextInputPluginRegistry()Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistry;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v20

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v21

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v22

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v23

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v24

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/Owner;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v25

    filled-new-array/range {v8 .. v25}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v5, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;-><init>(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/UriHandler;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt;->r(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final e()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final f()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final g()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final h()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final i()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final j()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final k()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final l()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final m()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final n()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final o()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final p()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final q()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final r(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
