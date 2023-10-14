.class public interface abstract Lcom/google/android/gms/wearable/DataApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/DataApi$DataListener;,
        Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;,
        Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;,
        Lcom/google/android/gms/wearable/DataApi$DataItemResult;,
        Lcom/google/android/gms/wearable/DataApi$FilterType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_DATA_CHANGED:Ljava/lang/String; = "com.google.android.gms.wearable.DATA_CHANGED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FILTER_LITERAL:I = 0x0

.field public static final FILTER_PREFIX:I = 0x1
