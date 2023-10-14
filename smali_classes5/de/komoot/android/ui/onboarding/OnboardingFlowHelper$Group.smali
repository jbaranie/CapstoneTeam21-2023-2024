.class public final enum Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;",
        "",
        "",
        "a",
        "I",
        "f",
        "()I",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "Unknown",
        "GroupNewB",
        "GroupExistingB",
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
.field public static final Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GroupExistingB:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

.field public static final enum GroupNewB:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

.field public static final enum Unknown:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

.field private static final b:[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

.field private static final synthetic c:[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->Unknown:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    const-string v1, "GroupNewB"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->GroupNewB:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    const-string v1, "GroupExistingB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->GroupExistingB:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    invoke-static {}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->a()[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->c:[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->d:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group$Companion;

    invoke-static {}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->values()[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->b:[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->a:I

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;
    .locals 3

    sget-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->Unknown:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    sget-object v1, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->GroupNewB:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    sget-object v2, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->GroupExistingB:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->b:[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;
    .locals 1

    const-class v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->c:[Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Group;->a:I

    return v0
.end method
