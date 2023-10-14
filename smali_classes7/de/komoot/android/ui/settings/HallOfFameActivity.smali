.class public final Lde/komoot/android/ui/settings/HallOfFameActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/settings/HallOfFameActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008Y\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0001lB\u0007\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\rR\u001b\u0010\u001e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u0012R\u001b\u0010!\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\u0017R\u001b\u0010$\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\rR\u001b\u0010\'\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008&\u0010\u0012R\u001b\u0010*\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008)\u0010\u0017R\u001b\u0010-\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008,\u0010\rR\u001b\u00100\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000b\u001a\u0004\u0008/\u0010\u0012R\u001b\u00103\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000b\u001a\u0004\u00082\u0010\u0017R\u001b\u00106\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000b\u001a\u0004\u00085\u0010\rR\u001b\u00109\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000b\u001a\u0004\u00088\u0010\u0012R\u001b\u0010<\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000b\u001a\u0004\u0008;\u0010\u0017R\u001b\u0010?\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u000b\u001a\u0004\u0008>\u0010\rR\u001b\u0010B\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u000b\u001a\u0004\u0008A\u0010\u0012R\u001b\u0010E\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u000b\u001a\u0004\u0008D\u0010\u0017R\u001b\u0010H\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u000b\u001a\u0004\u0008G\u0010\rR\u001b\u0010K\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u000b\u001a\u0004\u0008J\u0010\u0012R\u001b\u0010N\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u000b\u001a\u0004\u0008M\u0010\u0017R\u001b\u0010Q\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u000b\u001a\u0004\u0008P\u0010\rR\u001b\u0010T\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u000b\u001a\u0004\u0008S\u0010\u0012R\u001b\u0010W\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u000b\u001a\u0004\u0008V\u0010\u0017R\u001b\u0010Z\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u000b\u001a\u0004\u0008Y\u0010\rR\u001b\u0010]\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u000b\u001a\u0004\u0008\\\u0010\u0012R\u001b\u0010`\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u000b\u001a\u0004\u0008_\u0010\u0017R\u001b\u0010c\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u000b\u001a\u0004\u0008b\u0010\rR\u001b\u0010f\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u000b\u001a\u0004\u0008e\u0010\u0012R\u001b\u0010i\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u000b\u001a\u0004\u0008h\u0010\u0017\u00a8\u0006m"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/HallOfFameActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "pUrl",
        "",
        "N9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/ViewGroup;",
        "Q",
        "Lkotlin/Lazy;",
        "v9",
        "()Landroid/view/ViewGroup;",
        "layoutArneKoeckeritz",
        "Lde/komoot/android/view/CompatLottieAnimationView;",
        "R",
        "b9",
        "()Lde/komoot/android/view/CompatLottieAnimationView;",
        "animationArneKoeckeritz",
        "Landroid/widget/ImageView;",
        "S",
        "l9",
        "()Landroid/widget/ImageView;",
        "imageViewArneKoeckeritz",
        "T",
        "z9",
        "layoutJamesWilding",
        "U",
        "f9",
        "animationJamesWilding",
        "V",
        "p9",
        "imageViewJamesWilding",
        "W",
        "t9",
        "layoutAntonYebra",
        "a0",
        "Z8",
        "animationAntonYebra",
        "b0",
        "j9",
        "imageViewAntonYebra",
        "c0",
        "C9",
        "layoutVladimir",
        "d0",
        "i9",
        "animationVladimir",
        "e0",
        "s9",
        "imageViewVladimir",
        "f0",
        "x9",
        "layoutFriederikeWild",
        "g0",
        "d9",
        "animationFriederikeWild",
        "h0",
        "n9",
        "imageViewFriederikeWild",
        "i0",
        "y9",
        "layoutIwoBanas",
        "j0",
        "e9",
        "animationIwoBanas",
        "k0",
        "o9",
        "imageViewIwoBanas",
        "l0",
        "w9",
        "layoutDmitryBorodin",
        "m0",
        "c9",
        "animationDmitryBorodin",
        "n0",
        "m9",
        "imageViewDmitryBorodin",
        "o0",
        "B9",
        "layoutToBe",
        "p0",
        "h9",
        "animationToBe",
        "q0",
        "r9",
        "imageViewToBe",
        "r0",
        "A9",
        "layoutPeterCampbell",
        "s0",
        "g9",
        "animationPeterCampbell",
        "t0",
        "q9",
        "imageViewPeterCampbell",
        "u0",
        "u9",
        "layoutArneHandt",
        "v0",
        "a9",
        "animationArneHandt",
        "w0",
        "k9",
        "imageViewArneHandt",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/settings/HallOfFameActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private final S:Lkotlin/Lazy;

.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;

.field private final h0:Lkotlin/Lazy;

.field private final i0:Lkotlin/Lazy;

.field private final j0:Lkotlin/Lazy;

.field private final k0:Lkotlin/Lazy;

.field private final l0:Lkotlin/Lazy;

.field private final m0:Lkotlin/Lazy;

.field private final n0:Lkotlin/Lazy;

.field private final o0:Lkotlin/Lazy;

.field private final p0:Lkotlin/Lazy;

.field private final q0:Lkotlin/Lazy;

.field private final r0:Lkotlin/Lazy;

.field private final s0:Lkotlin/Lazy;

.field private final t0:Lkotlin/Lazy;

.field private final u0:Lkotlin/Lazy;

.field private final v0:Lkotlin/Lazy;

.field private final w0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/settings/HallOfFameActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/settings/HallOfFameActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/HallOfFameActivity;->Companion:Lde/komoot/android/ui/settings/HallOfFameActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/settings/HallOfFameActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->layoutArneKoeckeritz:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->Q:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->animationCLAVArneKoeckeritz:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->R:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewArneKoeckeritz:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->S:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layoutJamesWilding:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->T:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->animationCLAVJamesWilding:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewJamesWilding:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layoutAntonYebra:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->animationCLAVAntonYebra:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewAntonYebra:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layoutVladimir:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->animationCLAVVladimir:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewVladimir:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layoutFriederikeWild:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->f0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->animationCLAVFriederikeWild:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->g0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewFriederikeWild:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->h0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layoutIwoBanas:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->i0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->animationCLAVIwoBanas:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->j0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewIwoBanas:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->k0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layoutDmitryBorodin:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->l0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->animationCLAVDmitryBorodin:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->m0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewDmitryBorodin:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->n0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layoutToBe:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->o0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->animationCLAVToBe:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->p0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewTobe:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->q0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layoutPeterCampbell:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->r0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->animationCLAVPeterCampbell:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->s0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewPeterCampbell:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->t0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layoutArneHandt:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->u0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->animationCLAVArneHandt:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->v0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewArneHandt:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->w0:Lkotlin/Lazy;

    return-void
.end method

.method private final A9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->r0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final B9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->o0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final C9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static final D9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://github.com/ArneKoeckeritz"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private static final E9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://github.com/JRWilding"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private static final F9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://github.com/monday8am"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private static final G9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://github.com/ultra-v1olence"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private static final H9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://github.com/friederikewild"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private static final I9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://www.komoot.de/user/1000756011085"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private static final J9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://github.com/Dmitry-Borodin"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private static final K9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://toboehm.de"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private static final L9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://de.linkedin.com/in/peetron"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private static final M9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://de.linkedin.com/in/arnehandt"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->N9(Ljava/lang/String;)V

    return-void
.end method

.method private final N9(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->M9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q8(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->J9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R8(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->L9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S8(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->F9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->K9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->I9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->G9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->H9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->E9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/HallOfFameActivity;->D9(Lde/komoot/android/ui/settings/HallOfFameActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Z8()Lde/komoot/android/view/CompatLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    return-object v0
.end method

.method private final a9()Lde/komoot/android/view/CompatLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->v0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    return-object v0
.end method

.method private final b9()Lde/komoot/android/view/CompatLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    return-object v0
.end method

.method private final c9()Lde/komoot/android/view/CompatLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    return-object v0
.end method

.method private final d9()Lde/komoot/android/view/CompatLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    return-object v0
.end method

.method private final e9()Lde/komoot/android/view/CompatLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    return-object v0
.end method

.method private final f9()Lde/komoot/android/view/CompatLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    return-object v0
.end method

.method private final g9()Lde/komoot/android/view/CompatLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->s0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    return-object v0
.end method

.method private final h9()Lde/komoot/android/view/CompatLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->p0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    return-object v0
.end method

.method private final i9()Lde/komoot/android/view/CompatLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    return-object v0
.end method

.method private final j9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final k9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->w0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final l9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final m9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->n0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final n9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final o9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final p9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final q9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->t0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final r9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final s9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final t9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final u9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->u0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final v9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final w9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->l0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final x9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final y9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final z9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/HallOfFameActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_hall_off_fame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->b9()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->placeholder_confetti:I

    const-string v1, "onboarding/scripts/confetti.json"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    const-string v3, "https://avatars3.githubusercontent.com/u/554254?s=400&v=4"

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->l9()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->v9()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v3, Lde/komoot/android/ui/settings/j;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/j;-><init>(Lde/komoot/android/ui/settings/HallOfFameActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->f9()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    const-string v3, "https://avatars.githubusercontent.com/u/11031099?v=4"

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->p9()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->z9()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v3, Lde/komoot/android/ui/settings/k;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/k;-><init>(Lde/komoot/android/ui/settings/HallOfFameActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->Z8()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    const-string v3, "https://avatars.githubusercontent.com/u/1842773?v=4"

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->j9()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->t9()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v3, Lde/komoot/android/ui/settings/l;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/l;-><init>(Lde/komoot/android/ui/settings/HallOfFameActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->i9()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    const-string v3, "https://avatars.githubusercontent.com/u/20242109?v=4"

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->s9()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->C9()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v3, Lde/komoot/android/ui/settings/m;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/m;-><init>(Lde/komoot/android/ui/settings/HallOfFameActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->d9()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    const-string v3, "https://avatars.githubusercontent.com/u/1672475?v=4"

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->n9()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->x9()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v3, Lde/komoot/android/ui/settings/n;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/n;-><init>(Lde/komoot/android/ui/settings/HallOfFameActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->e9()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    const-string v3, "https://d2exd72xrrp1s7.cloudfront.net/www/53/533jshz92hsjktg8h72843h3ai5tec4-u1000756011085-full/170a68d958b?width=200&height=200&crop=true&q=40"

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->o9()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->y9()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v3, Lde/komoot/android/ui/settings/o;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/o;-><init>(Lde/komoot/android/ui/settings/HallOfFameActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->c9()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    const-string v3, "https://avatars.githubusercontent.com/u/11879032?s=400&v=4"

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->m9()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->w9()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v3, Lde/komoot/android/ui/settings/p;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/p;-><init>(Lde/komoot/android/ui/settings/HallOfFameActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->h9()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {p0, v3}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://gravatar.com/avatar/db117ea9ca48e7bb88a44bae212b971b?s="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->r9()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->B9()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v3, Lde/komoot/android/ui/settings/q;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/q;-><init>(Lde/komoot/android/ui/settings/HallOfFameActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->g9()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->q9()Landroid/widget/ImageView;

    move-result-object p1

    sget v3, Lde/komoot/android/R$drawable;->placeholder_avatar_46:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->A9()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v4, Lde/komoot/android/ui/settings/r;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/settings/r;-><init>(Lde/komoot/android/ui/settings/HallOfFameActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->a9()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->k9()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/HallOfFameActivity;->u9()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/settings/s;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/s;-><init>(Lde/komoot/android/ui/settings/HallOfFameActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
