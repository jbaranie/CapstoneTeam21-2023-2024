.class final Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/tools/variants/ClientConfigRepo;->j(Lde/komoot/android/tools/variants/ClientConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/tools/variants/ClientConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/ClientConfiguration;",
        "a",
        "()Lde/komoot/android/tools/variants/ClientConfiguration;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$3;

    invoke-direct {v0}, Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$3;-><init>()V

    sput-object v0, Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$3;->INSTANCE:Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/tools/variants/ClientConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/tools/variants/ClientConfigRepo$prepare$3;->a()Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method
