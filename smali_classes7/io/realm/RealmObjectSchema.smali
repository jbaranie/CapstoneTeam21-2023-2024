.class public abstract Lio/realm/RealmObjectSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmObjectSchema$FieldMetaData;,
        Lio/realm/RealmObjectSchema$DynamicColumnIndices;,
        Lio/realm/RealmObjectSchema$Function;
    }
.end annotation


# static fields
.field static final e:Ljava/util/Map;

.field static final f:Ljava/util/Map;

.field static final g:Ljava/util/Map;

.field static final h:Ljava/util/Map;


# instance fields
.field final a:Lio/realm/RealmSchema;

.field final b:Lio/realm/BaseRealm;

.field final c:Lio/realm/internal/Table;

.field final d:Lio/realm/internal/ColumnInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    sget-object v3, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v5, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v6, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    sget-object v7, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v1, v6, v7, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v5, Ljava/lang/Short;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v9, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v9, v6, v7, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v9, v6, v7, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v10, Ljava/lang/Integer;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v11, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v11, v6, v7, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v11, v6, v7, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v12, Ljava/lang/Long;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v13, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v14, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    sget-object v15, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v13, v14, v15, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v13, v14, v15, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v15, Ljava/lang/Float;

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v4, Lio/realm/RealmObjectSchema$FieldMetaData;

    move-object/from16 v17, v15

    sget-object v15, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    move-object/from16 v18, v11

    sget-object v11, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v4, v15, v11, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v13, 0x1

    invoke-direct {v4, v15, v11, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v11, Ljava/lang/Double;

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v13, Lio/realm/RealmObjectSchema$FieldMetaData;

    move-object/from16 v19, v11

    sget-object v11, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    move-object/from16 v20, v15

    sget-object v15, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v13, v11, v15, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v8, 0x1

    invoke-direct {v13, v11, v15, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v15, Ljava/lang/Boolean;

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v8, v6, v7, v15}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v13, 0x1

    invoke-direct {v8, v6, v7, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v7, Ljava/lang/Byte;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v15, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    move-object/from16 v16, v7

    sget-object v7, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v8, v15, v7, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v7, [B

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    move-object/from16 v22, v7

    sget-object v7, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    move-object/from16 v23, v15

    sget-object v15, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v8, v7, v15, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v15, Ljava/util/Date;

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    move-object/from16 v24, v15

    sget-object v15, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    move-object/from16 v25, v7

    sget-object v7, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v8, v15, v7, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v7, Lorg/bson/types/ObjectId;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    move-object/from16 v26, v7

    sget-object v7, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    move-object/from16 v27, v15

    sget-object v15, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v8, v7, v15, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v15, Lorg/bson/types/Decimal128;

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    move-object/from16 v28, v15

    sget-object v15, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    move-object/from16 v29, v7

    sget-object v7, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v8, v15, v7, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v7, Ljava/util/UUID;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    move-object/from16 v30, v7

    sget-object v7, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    move-object/from16 v31, v15

    sget-object v15, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    invoke-direct {v8, v7, v15, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v15, Lio/realm/RealmAny;

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/realm/RealmObjectSchema;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    move-object/from16 v32, v15

    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v8, v2, v15, v13}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v15, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-direct {v15, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v15, 0x1

    invoke-direct {v8, v6, v13, v15}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v8, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v8, v6, v13, v15}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v8, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v8, v6, v13, v15}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v8, v14, v15, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v3, v18

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v3, 0x1

    invoke-direct {v8, v14, v15, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v15, v17

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v15, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    move-object/from16 v34, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct {v3, v14, v15, v12}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v8, 0x1

    invoke-direct {v3, v14, v15, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v15, v19

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v8, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v3, v11, v8, v12}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v12, 0x1

    invoke-direct {v3, v11, v8, v12}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v8, v21

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v12, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v8, 0x0

    invoke-direct {v12, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v8, 0x1

    invoke-direct {v3, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v12, v16

    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    move-object/from16 v12, v23

    invoke-direct {v3, v12, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v13, v22

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    move-object/from16 v12, v25

    invoke-direct {v3, v12, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v13, v24

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    move-object/from16 v12, v27

    invoke-direct {v3, v12, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v13, v26

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    move-object/from16 v12, v29

    invoke-direct {v3, v12, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v13, v28

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    move-object/from16 v12, v31

    invoke-direct {v3, v12, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v13, v30

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v13, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v3, v7, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v13, v32

    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/realm/RealmObjectSchema;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v13, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    invoke-direct {v3, v2, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v33

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v3, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v13, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/realm/RealmObjectSchema$FieldMetaData;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v2, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v1, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v1, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v1, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    move-object/from16 v5, v34

    invoke-direct {v1, v5, v2, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v9, v18

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v1, v5, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v5, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    invoke-direct {v2, v14, v5, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v1, v14, v5, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    invoke-direct {v1, v11, v2, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v1, v11, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v2, v6, v13, v8}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    invoke-direct {v1, v6, v13, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    move-object/from16 v4, v23

    invoke-direct {v1, v4, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v22

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    move-object/from16 v4, v25

    invoke-direct {v1, v4, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v24

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    move-object/from16 v4, v27

    invoke-direct {v1, v4, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v26

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    move-object/from16 v4, v29

    invoke-direct {v1, v4, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v28

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    invoke-direct {v1, v12, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v30

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    invoke-direct {v1, v7, v2, v3}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    move-object/from16 v2, v32

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/realm/RealmObjectSchema;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v2, Lio/realm/RealmObject;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v2, Lio/realm/RealmList;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v2, Lio/realm/RealmDictionary;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/realm/RealmObjectSchema$FieldMetaData;

    sget-object v2, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    invoke-direct {v1, v2, v3, v4}, Lio/realm/RealmObjectSchema$FieldMetaData;-><init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V

    const-class v2, Lio/realm/RealmSet;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/realm/RealmObjectSchema;->h:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/realm/RealmObjectSchema;->a:Lio/realm/RealmSchema;

    iput-object p1, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iput-object p3, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    iput-object p4, p0, Lio/realm/RealmObjectSchema;->d:Lio/realm/internal/ColumnInfo;

    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field name is currently limited to max 63 characters."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field name can not contain \'.\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field name can not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract c(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->n(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field name doesn\'t exist on object \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->n(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->f()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Field name \'%s\' does not exist on schema for \'%s\'"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->m()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->p()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public i(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 2

    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->g(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->q(J)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t have a primary key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()Lio/realm/internal/Table;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->n(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lio/realm/RealmObjectSchema;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->n(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->x(J)Z

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->z()Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->g(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->y(J)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->g(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->y(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract r(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract s(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
.end method
