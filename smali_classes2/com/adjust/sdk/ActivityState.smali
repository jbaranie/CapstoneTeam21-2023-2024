.class public Lcom/adjust/sdk/ActivityState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ORDER_ID_MAXCOUNT:I = 0xa

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field public adid:Ljava/lang/String;

.field public askingAttribution:Z

.field public clickTime:J

.field public clickTimeHuawei:J

.field public clickTimeSamsung:J

.field public clickTimeServer:J

.field public clickTimeServerXiaomi:J

.field public clickTimeVivo:J

.field public clickTimeXiaomi:J

.field public enabled:Z

.field public eventCount:I

.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBegin:J

.field public installBeginHuawei:J

.field public installBeginSamsung:J

.field public installBeginServer:J

.field public installBeginServerXiaomi:J

.field public installBeginVivo:J

.field public installBeginXiaomi:J

.field public installReferrer:Ljava/lang/String;

.field public installReferrerHuawei:Ljava/lang/String;

.field public installReferrerHuaweiAppGallery:Ljava/lang/String;

.field public installReferrerSamsung:Ljava/lang/String;

.field public installReferrerVivo:Ljava/lang/String;

.field public installReferrerXiaomi:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public installVersionVivo:Ljava/lang/String;

.field public installVersionXiaomi:Ljava/lang/String;

.field public isGdprForgotten:Z

.field public isThirdPartySharingDisabled:Z

.field public isThirdPartySharingDisabledForCoppa:Z

.field public lastActivity:J

.field public lastInterval:J

.field private transient logger:Lcom/adjust/sdk/ILogger;

.field public orderIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushToken:Ljava/lang/String;

.field public sessionCount:I

.field public sessionLength:J

.field public subsessionCount:I

.field public timeSpent:J

.field public updatePackages:Z

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v1, Ljava/io/ObjectStreamField;

    move-object v0, v1

    const-string v2, "uuid"

    const-class v15, Ljava/lang/String;

    invoke-direct {v1, v2, v15}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/ObjectStreamField;

    move-object v1, v2

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "enabled"

    invoke-direct {v2, v3, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Ljava/io/ObjectStreamField;

    move-object v2, v3

    const-string v4, "isGdprForgotten"

    invoke-direct {v3, v4, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v4, Ljava/io/ObjectStreamField;

    move-object v3, v4

    const-string v5, "isThirdPartySharingDisabled"

    invoke-direct {v4, v5, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v5, Ljava/io/ObjectStreamField;

    move-object v4, v5

    const-string v6, "askingAttribution"

    invoke-direct {v5, v6, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v6, Ljava/io/ObjectStreamField;

    move-object v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v7, "eventCount"

    invoke-direct {v6, v7, v8}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v7, Ljava/io/ObjectStreamField;

    move-object v6, v7

    const-string v9, "sessionCount"

    invoke-direct {v7, v9, v8}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v9, Ljava/io/ObjectStreamField;

    move-object v7, v9

    const-string v10, "subsessionCount"

    invoke-direct {v9, v10, v8}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v9, Ljava/io/ObjectStreamField;

    move-object v8, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "sessionLength"

    invoke-direct {v9, v10, v13}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v10, Ljava/io/ObjectStreamField;

    move-object v9, v10

    const-string v11, "timeSpent"

    invoke-direct {v10, v11, v13}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v11, Ljava/io/ObjectStreamField;

    move-object v10, v11

    const-string v12, "lastActivity"

    invoke-direct {v11, v12, v13}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v12, Ljava/io/ObjectStreamField;

    move-object v11, v12

    move-object/from16 v41, v0

    const-string v0, "lastInterval"

    invoke-direct {v12, v0, v13}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object v12, v0

    move-object/from16 v16, v13

    const-string v13, "updatePackages"

    invoke-direct {v0, v13, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v42, v1

    move-object/from16 v1, v16

    move-object v13, v0

    move-object/from16 v16, v14

    const-string v14, "orderIds"

    move-object/from16 v43, v2

    const-class v2, Ljava/util/LinkedList;

    invoke-direct {v0, v14, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v2, v16

    move-object v14, v0

    move-object/from16 v44, v3

    const-string v3, "pushToken"

    invoke-direct {v0, v3, v15}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v45, v4

    const-string v4, "adid"

    invoke-direct {v0, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v16, v0

    const-string v4, "clickTime"

    invoke-direct {v0, v4, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v17, v0

    const-string v4, "installBegin"

    invoke-direct {v0, v4, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v18, v0

    const-string v4, "installReferrer"

    invoke-direct {v0, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v19, v0

    const-string v4, "googlePlayInstant"

    move-object/from16 v46, v5

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v0, v4, v5}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v20, v0

    const-string v4, "clickTimeServer"

    invoke-direct {v0, v4, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v21, v0

    const-string v4, "installBeginServer"

    invoke-direct {v0, v4, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v22, v0

    const-string v4, "installVersion"

    invoke-direct {v0, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v23, v0

    const-string v4, "clickTimeHuawei"

    invoke-direct {v0, v4, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v24, v0

    const-string v4, "installBeginHuawei"

    invoke-direct {v0, v4, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v25, v0

    const-string v4, "installReferrerHuawei"

    invoke-direct {v0, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v26, v0

    const-string v4, "installReferrerHuaweiAppGallery"

    invoke-direct {v0, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v27, v0

    const-string v4, "isThirdPartySharingDisabledForCoppa"

    invoke-direct {v0, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v28, v0

    const-string v2, "clickTimeXiaomi"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v29, v0

    const-string v2, "installBeginXiaomi"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v30, v0

    const-string v2, "installReferrerXiaomi"

    invoke-direct {v0, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v31, v0

    const-string v2, "clickTimeServerXiaomi"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v32, v0

    const-string v2, "installBeginServerXiaomi"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v33, v0

    const-string v2, "installVersionXiaomi"

    invoke-direct {v0, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v34, v0

    const-string v2, "clickTimeSamsung"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v35, v0

    const-string v2, "installBeginSamsung"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v36, v0

    const-string v2, "installReferrerSamsung"

    invoke-direct {v0, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v37, v0

    const-string v2, "clickTimeVivo"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v38, v0

    const-string v2, "installBeginVivo"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v39, v0

    const-string v1, "installReferrerVivo"

    invoke-direct {v0, v1, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    move-object/from16 v40, v0

    const-string v1, "installVersionVivo"

    invoke-direct {v0, v1, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    filled-new-array/range {v0 .. v40}, [Ljava/io/ObjectStreamField;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/ActivityState;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const-string v0, "eventCount"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const-string v0, "sessionCount"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const-string v0, "subsessionCount"

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const-string v0, "sessionLength"

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const-string v0, "timeSpent"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const-string v0, "lastActivity"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const-string v0, "lastInterval"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const-string v0, "uuid"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const-string v0, "enabled"

    const/4 v5, 0x1

    invoke-static {p1, v0, v5}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const-string v0, "isGdprForgotten"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const-string v0, "isThirdPartySharingDisabled"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const-string v0, "isThirdPartySharingDisabledForCoppa"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    const-string v0, "askingAttribution"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const-string v0, "updatePackages"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const-string v0, "orderIds"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const-string v0, "pushToken"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const-string v0, "adid"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const-string v0, "clickTime"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const-string v0, "installBegin"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const-string v0, "installReferrer"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const-string v0, "googlePlayInstant"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const-string v0, "clickTimeServer"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const-string v0, "installBeginServer"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const-string v0, "installVersion"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const-string v0, "clickTimeHuawei"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const-string v0, "installBeginHuawei"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const-string v0, "installReferrerHuawei"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const-string v0, "installReferrerHuaweiAppGallery"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const-string v0, "clickTimeXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    const-string v0, "installBeginXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    const-string v0, "installReferrerXiaomi"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    const-string v0, "clickTimeServerXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    const-string v0, "installBeginServerXiaomi"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    const-string v0, "installVersionXiaomi"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    const-string v0, "clickTimeSamsung"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    const-string v0, "installBeginSamsung"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    const-string v0, "installReferrerSamsung"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    const-string v0, "clickTimeVivo"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    const-string v0, "installBeginVivo"

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    const-string v0, "installReferrerVivo"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    const-string v0, "installVersionVivo"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    iget-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static stamp(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public addOrderId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/adjust/sdk/ActivityState;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    :cond_21
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    :cond_22
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    return v1

    :cond_23
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    :cond_26
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    :cond_27
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    :cond_29
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v1

    :cond_2a
    return v0
.end method

.method public findOrderId(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public resetSessionAttributes(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v8, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    long-to-double v8, v8

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    invoke-static {v6, v7}, Lcom/adjust/sdk/ActivityState;->stamp(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
