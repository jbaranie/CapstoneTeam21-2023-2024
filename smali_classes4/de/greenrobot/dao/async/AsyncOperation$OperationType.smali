.class public final enum Lde/greenrobot/dao/async/AsyncOperation$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/async/AsyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/dao/async/AsyncOperation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field private static final synthetic a:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v0, v1

    const-string v2, "Insert"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Insert:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v1, v2

    const-string v3, "InsertInTxIterable"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v3, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v2, v3

    const-string v4, "InsertInTxArray"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v3, v4

    const-string v5, "InsertOrReplace"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplace:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v5, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v4, v5

    const-string v6, "InsertOrReplaceInTxIterable"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v5, v6

    const-string v7, "InsertOrReplaceInTxArray"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v7, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v6, v7

    const-string v8, "Update"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Update:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v8, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v7, v8

    const-string v9, "UpdateInTxIterable"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v9, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v8, v9

    const-string v10, "UpdateInTxArray"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v10, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v9, v10

    const-string v11, "Delete"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Delete:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v11, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v10, v11

    const-string v12, "DeleteInTxIterable"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v12, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v11, v12

    const-string v13, "DeleteInTxArray"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v13, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v12, v13

    const-string v14, "DeleteByKey"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteByKey:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v14, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v13, v14

    const-string v15, "DeleteAll"

    move-object/from16 v22, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->DeleteAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v14, v0

    const-string v15, "TransactionRunnable"

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionRunnable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object v15, v0

    const-string v1, "TransactionCallable"

    move-object/from16 v24, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->TransactionCallable:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object/from16 v16, v0

    const-string v1, "QueryList"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryList:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object/from16 v17, v0

    const-string v1, "QueryUnique"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->QueryUnique:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object/from16 v18, v0

    const-string v1, "Load"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Load:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object/from16 v19, v0

    const-string v1, "LoadAll"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->LoadAll:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object/from16 v20, v0

    const-string v1, "Count"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Count:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    new-instance v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object/from16 v21, v0

    const-string v1, "Refresh"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->Refresh:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    filled-new-array/range {v0 .. v21}, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    move-result-object v0

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->a:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    const-class v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-object p0
.end method

.method public static values()[Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    .locals 1

    sget-object v0, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->a:[Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v0}, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    return-object v0
.end method
