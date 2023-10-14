.class public final Lde/komoot/android/services/api/nativemodel/GenericUserHighlightParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightParcelableHelper;",
        "",
        "Landroid/os/Parcelable$Creator;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "a",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable$Creator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightParcelableHelper$createParcelableCreator$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightParcelableHelper$createParcelableCreator$1;-><init>()V

    return-object v0
.end method
