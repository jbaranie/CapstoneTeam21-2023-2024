.class public Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMFragmentEventsEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMFragmentEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMExperimentEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$DanglingAPMNetworkLogEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$DanglingExecutionTracesAttributesEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$DanglingExecutionTracesEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMSessionMetaDataEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMSessionEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMUiLoadingStageEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMUiLoadingMetricEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMUiTraceEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$APMNetworkLogEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$AppLaunchAttributesEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$AppLaunchEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$DanglingNetworkTracesAttributesEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$NetworkTracesAttributesEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$ExecutionTracesAttributesEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$ExecutionTracesEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$UserEntity;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$UserAttributesEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$AnnouncementAssetsEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$AnnouncementEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$UserInteractions;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$SurveyEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$BugEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$FeatureRequestEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$SessionEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$ExperimentsEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$AnrEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$NDKCrashEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$CrashEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$AttachmentEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$SDKApiEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$SDKEventEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$UserEventEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$InstabugLogEntry;,
        Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$NetworkLogEntry;
    }
.end annotation


# static fields
.field public static final BLOB_TYPE:Ljava/lang/String; = " BLOB"

.field public static final BOOLEAN_TYPE:Ljava/lang/String; = " BOOLEAN"

.field public static final COMMA_SEP:Ljava/lang/String; = ","

.field public static final DEFAULT:Ljava/lang/String; = " DEFAULT "

.field public static final INTEGER_TYPE:Ljava/lang/String; = " INTEGER"

.field public static final TEXT_TYPE:Ljava/lang/String; = " TEXT"

.field public static final UNIQUE:Ljava/lang/String; = " UNIQUE "


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
