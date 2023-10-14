.class final Lcom/google/android/gms/internal/wearable/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzdr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdt;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdt;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdt;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdt;->a:Ljava/util/Iterator;

    return-object v0
.end method
