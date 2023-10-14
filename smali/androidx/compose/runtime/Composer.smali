.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Composer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 e2\u00020\u0001:\u0001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0006\u001a\u00020\u0004H\'J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\'J\u0008\u0010\t\u001a\u00020\u0004H\'J\u0008\u0010\n\u001a\u00020\u0004H\'J\u0008\u0010\u000b\u001a\u00020\u0004H\'J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\'J\u001e\u0010\u0012\u001a\u00020\u00042\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\'J\u0008\u0010\u0013\u001a\u00020\u0004H\'J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\'J\u0008\u0010\u0017\u001a\u00020\u0004H\'J\u0008\u0010\u0018\u001a\u00020\u0004H\'J\u001c\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\'J\u0008\u0010\u001d\u001a\u00020\u0004H\'J\u0008\u0010\u001e\u001a\u00020\u0004H\'J\u001a\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\'J\u0008\u0010 \u001a\u00020\u0004H\'J\u0008\u0010!\u001a\u00020\u0004H\'J\u0008\u0010\"\u001a\u00020\u0004H\'JB\u0010\'\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010#\"\u0004\u0008\u0001\u0010\u00192\u0006\u0010\u0010\u001a\u00028\u00002\u001d\u0010&\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040$\u00a2\u0006\u0002\u0008%H\'\u00a2\u0006\u0004\u0008\'\u0010(J\n\u0010)\u001a\u0004\u0018\u00010\u0001H\'J\u0012\u0010*\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\'J\u0012\u0010+\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\'J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0014H\u0017J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0002H\u0017J\u0010\u0010/\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020.H\u0017J\u0010\u00101\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u000200H\u0017J\u0012\u00102\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0017J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\'J\u0016\u00107\u001a\u00020\u00042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\'J#\u00109\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u000008H\'\u00a2\u0006\u0004\u00089\u0010:J#\u0010>\u001a\u00020\u00042\u0012\u0010=\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030<0;H\'\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010@\u001a\u00020\u0004H\'J\u0008\u0010A\u001a\u00020\u0004H&J\u0008\u0010C\u001a\u00020BH\'R\u001e\u0010I\u001a\u0006\u0012\u0002\u0008\u00030D8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008E\u0010FR\u001a\u0010M\u001a\u00020\u00148&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010H\u001a\u0004\u0008J\u0010KR\u001a\u0010P\u001a\u00020\u00148&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u0010H\u001a\u0004\u0008N\u0010KR\u001a\u0010S\u001a\u00020\u00148&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010H\u001a\u0004\u0008Q\u0010KR\u001c\u0010W\u001a\u0004\u0018\u0001038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010H\u001a\u0004\u0008T\u0010UR\u001a\u0010[\u001a\u00020\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010H\u001a\u0004\u0008X\u0010YR\u0014\u0010_\u001a\u00020\\8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u001a\u0010d\u001a\u00020`8fX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008c\u0010H\u001a\u0004\u0008a\u0010b\u0082\u0001\u0001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006g\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "key",
        "",
        "y",
        "P",
        "dataKey",
        "D",
        "O",
        "C",
        "s",
        "h",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "k",
        "Landroidx/compose/runtime/MovableContent;",
        "value",
        "parameter",
        "t",
        "I",
        "",
        "changed",
        "g",
        "l",
        "E",
        "T",
        "Lkotlin/Function0;",
        "factory",
        "H",
        "p",
        "r",
        "G",
        "x",
        "F",
        "c",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "m",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "z",
        "q",
        "Q",
        "a",
        "d",
        "",
        "b",
        "",
        "e",
        "B",
        "Landroidx/compose/runtime/RecomposeScope;",
        "scope",
        "L",
        "effect",
        "u",
        "Landroidx/compose/runtime/CompositionLocal;",
        "n",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "",
        "Landroidx/compose/runtime/ProvidedValue;",
        "values",
        "R",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "J",
        "v",
        "Landroidx/compose/runtime/CompositionContext;",
        "N",
        "Landroidx/compose/runtime/Applier;",
        "j",
        "()Landroidx/compose/runtime/Applier;",
        "getApplier$annotations",
        "()V",
        "applier",
        "f",
        "()Z",
        "getInserting$annotations",
        "inserting",
        "i",
        "getSkipping$annotations",
        "skipping",
        "K",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "w",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope$annotations",
        "recomposeScope",
        "M",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "A",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Lkotlin/coroutines/CoroutineContext;",
        "o",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext$annotations",
        "applyCoroutineContext",
        "Companion",
        "Landroidx/compose/runtime/ComposerImpl;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/Composer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion;

    sput-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    return-void
.end method


# virtual methods
.method public abstract A()Landroidx/compose/runtime/tooling/CompositionData;
.end method

.method public B(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract C()V
.end method

.method public abstract D(ILjava/lang/Object;)V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G(ILjava/lang/Object;)V
.end method

.method public abstract H(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract M()I
.end method

.method public abstract N()Landroidx/compose/runtime/CompositionContext;
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract Q(Ljava/lang/Object;)Z
.end method

.method public abstract R([Landroidx/compose/runtime/ProvidedValue;)V
.end method

.method public a(Z)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result p1

    return p1
.end method

.method public abstract c()V
.end method

.method public d(I)Z
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result p1

    return p1
.end method

.method public e(J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result p1

    return p1
.end method

.method public abstract f()Z
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(I)Landroidx/compose/runtime/Composer;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Landroidx/compose/runtime/Applier;
.end method

.method public abstract k()Landroidx/compose/runtime/ScopeUpdateScope;
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
.end method

.method public abstract o()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
.end method

.method public abstract u(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()Landroidx/compose/runtime/RecomposeScope;
.end method

.method public abstract x()V
.end method

.method public abstract y(I)V
.end method

.method public abstract z()Ljava/lang/Object;
.end method
