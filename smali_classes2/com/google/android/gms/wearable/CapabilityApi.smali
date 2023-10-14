.class public interface abstract Lcom/google/android/gms/wearable/CapabilityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;,
        Lcom/google/android/gms/wearable/CapabilityApi$CapabilityFilterType;,
        Lcom/google/android/gms/wearable/CapabilityApi$NodeFilterType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_CAPABILITY_CHANGED:Ljava/lang/String; = "com.google.android.gms.wearable.CAPABILITY_CHANGED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FILTER_ALL:I = 0x0

.field public static final FILTER_LITERAL:I = 0x0

.field public static final FILTER_PREFIX:I = 0x1

.field public static final FILTER_REACHABLE:I = 0x1
