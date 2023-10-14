.class public final Lcom/google/android/gms/wearable/Wearable$WearableOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/Wearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;
    }
.end annotation


# static fields
.field static final b:Lcom/google/android/gms/wearable/Wearable$WearableOptions;


# instance fields
.field private final a:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    new-instance v1, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;-><init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->b:Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;->a(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
