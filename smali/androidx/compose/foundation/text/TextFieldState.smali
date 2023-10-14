.class public final Landroidx/compose/foundation/text/TextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u0019\u0012\u0006\u0010&\u001a\u00020!\u00a2\u0006\u0004\u0008y\u0010zJo\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u0010:\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00106\u001a\u0004\u0008.\u00107\"\u0004\u00088\u00109R4\u0010A\u001a\u00020;2\u0006\u00105\u001a\u00020;8F@FX\u0086\u008e\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010H\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008<\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00106R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR+\u0010W\u001a\u00020R2\u0006\u00105\u001a\u00020R8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u00106\u001a\u0004\u0008(\u0010T\"\u0004\u0008U\u0010VR\"\u0010[\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010X\u001a\u0004\u0008Y\u00107\"\u0004\u0008Z\u00109R+\u0010^\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u00106\u001a\u0004\u0008\\\u00107\"\u0004\u0008]\u00109R+\u0010b\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u00106\u001a\u0004\u0008`\u00107\"\u0004\u0008a\u00109R+\u0010e\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u00106\u001a\u0004\u0008c\u00107\"\u0004\u0008d\u00109R$\u0010g\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010X\u001a\u0004\u0008f\u00107R\u0014\u0010j\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010iR\"\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010kR#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010k\u001a\u0004\u0008S\u0010mR&\u0010o\u001a\u000e\u0012\u0004\u0012\u00020n\u0012\u0004\u0012\u00020\u000f0\r8\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008N\u0010k\u001a\u0004\u0008L\u0010mR\u0017\u0010s\u001a\u00020p8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010q\u001a\u0004\u0008_\u0010rR(\u0010x\u001a\u0004\u0018\u00010J2\u0008\u0010t\u001a\u0004\u0018\u00010J8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010u\"\u0004\u0008v\u0010w\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldState;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "untransformedText",
        "visualText",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "",
        "softWrap",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "",
        "onValueChange",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "Landroidx/compose/ui/focus/FocusManager;",
        "focusManager",
        "Landroidx/compose/ui/graphics/Color;",
        "selectionBackgroundColor",
        "E",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "a",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "r",
        "()Landroidx/compose/foundation/text/TextDelegate;",
        "setTextDelegate",
        "(Landroidx/compose/foundation/text/TextDelegate;)V",
        "textDelegate",
        "Landroidx/compose/runtime/RecomposeScope;",
        "b",
        "Landroidx/compose/runtime/RecomposeScope;",
        "l",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "c",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "k",
        "()Landroidx/compose/ui/text/input/EditProcessor;",
        "processor",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "d",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "e",
        "()Landroidx/compose/ui/text/input/TextInputSession;",
        "w",
        "(Landroidx/compose/ui/text/input/TextInputSession;)V",
        "inputSession",
        "<set-?>",
        "Landroidx/compose/runtime/MutableState;",
        "()Z",
        "v",
        "(Z)V",
        "hasFocus",
        "Landroidx/compose/ui/unit/Dp;",
        "f",
        "h",
        "()F",
        "z",
        "(F)V",
        "minHeightForSingleLineField",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "g",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "x",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "layoutCoordinates",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "layoutResultState",
        "i",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "s",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "setUntransformedText",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "Landroidx/compose/foundation/text/HandleState;",
        "j",
        "()Landroidx/compose/foundation/text/HandleState;",
        "u",
        "(Landroidx/compose/foundation/text/HandleState;)V",
        "handleState",
        "Z",
        "o",
        "B",
        "showFloatingToolbar",
        "q",
        "D",
        "showSelectionHandleStart",
        "m",
        "p",
        "C",
        "showSelectionHandleEnd",
        "n",
        "A",
        "showCursorHandle",
        "t",
        "isLayoutResultStale",
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "keyboardActionRunner",
        "Lkotlin/jvm/functions/Function1;",
        "onValueChangeOriginal",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "onImeActionPerformed",
        "Landroidx/compose/ui/graphics/Paint;",
        "Landroidx/compose/ui/graphics/Paint;",
        "()Landroidx/compose/ui/graphics/Paint;",
        "selectionPaint",
        "value",
        "()Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "y",
        "(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V",
        "layoutResult",
        "<init>",
        "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private a:Landroidx/compose/foundation/text/TextDelegate;

.field private final b:Landroidx/compose/runtime/RecomposeScope;

.field private final c:Landroidx/compose/ui/text/input/EditProcessor;

.field private d:Landroidx/compose/ui/text/input/TextInputSession;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Landroidx/compose/runtime/MutableState;

.field private g:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final h:Landroidx/compose/runtime/MutableState;

.field private i:Landroidx/compose/ui/text/AnnotatedString;

.field private final j:Landroidx/compose/runtime/MutableState;

.field private k:Z

.field private final l:Landroidx/compose/runtime/MutableState;

.field private final m:Landroidx/compose/runtime/MutableState;

.field private final n:Landroidx/compose/runtime/MutableState;

.field private o:Z

.field private final p:Landroidx/compose/foundation/text/KeyboardActionRunner;

.field private q:Lkotlin/jvm/functions/Function1;

.field private final r:Lkotlin/jvm/functions/Function1;

.field private final s:Lkotlin/jvm/functions/Function1;

.field private final t:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;)V
    .locals 2

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recomposeScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->b:Landroidx/compose/runtime/RecomposeScope;

    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/EditProcessor;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->c:Landroidx/compose/ui/text/input/EditProcessor;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->e:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->h:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->l:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->n:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldState;->o:Z

    new-instance p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->p:Landroidx/compose/foundation/text/KeyboardActionRunner;

    sget-object p1, Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->q:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->r:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->t:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/TextFieldState;)Landroidx/compose/foundation/text/KeyboardActionRunner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->p:Landroidx/compose/foundation/text/KeyboardActionRunner;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/TextFieldState;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->q:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldState;->k:Z

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->l:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, "untransformedText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "visualText"

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textStyle"

    move-object/from16 v8, p3

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "density"

    move-object/from16 v9, p5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fontFamilyResolver"

    move-object/from16 v10, p6

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyboardActions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "focusManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/compose/foundation/text/TextFieldState;->q:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldState;->t:Landroidx/compose/ui/graphics/Paint;

    move-wide/from16 v5, p10

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/graphics/Paint;->l(J)V

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldState;->p:Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/KeyboardActionRunner;->g(Landroidx/compose/foundation/text/KeyboardActions;)V

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/KeyboardActionRunner;->e(Landroidx/compose/ui/focus/FocusManager;)V

    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/TextInputSession;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/KeyboardActionRunner;->f(Landroidx/compose/ui/text/input/TextInputSession;)V

    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->i:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    move/from16 v11, p4

    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/text/CoreTextKt;->d(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/foundation/text/TextFieldState;->o:Z

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method

.method public final c()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->j:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Landroidx/compose/ui/text/input/TextInputSession;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/TextInputSession;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->g:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->q()F

    move-result v0

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/input/EditProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->c:Landroidx/compose/ui/text/input/EditProcessor;

    return-object v0
.end method

.method public final l()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->b:Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->t:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldState;->k:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Landroidx/compose/foundation/text/TextDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    return-object v0
.end method

.method public final s()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->i:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldState;->o:Z

    return v0
.end method

.method public final u(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->j:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/TextInputSession;

    return-void
.end method

.method public final x(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->g:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final y(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldState;->o:Z

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
