.class public final enum Lcom/google/android/gms/internal/measurement/zzoa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic b:[Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzoa;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzoa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzob;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v0, v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzob;->zzd:Lcom/google/android/gms/internal/measurement/zzob;

    const-string v3, "DOUBLE"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v3, v15, v2, v14}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoa;->zza:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v1, v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzob;->zzc:Lcom/google/android/gms/internal/measurement/zzob;

    const-string v4, "FLOAT"

    const/4 v13, 0x5

    invoke-direct {v2, v4, v14, v3, v13}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoa;->zzb:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v2, v3

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzob;->zzb:Lcom/google/android/gms/internal/measurement/zzob;

    const-string v4, "INT64"

    const/4 v11, 0x2

    invoke-direct {v3, v4, v11, v12, v15}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzoa;->zzc:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v3, v4

    const-string v5, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v4, v5, v10, v12, v15}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzoa;->zzd:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v4, v5

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzob;->zza:Lcom/google/android/gms/internal/measurement/zzob;

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v9, v15}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzoa;->zze:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v5, v6

    const-string v7, "FIXED64"

    invoke-direct {v6, v7, v13, v12, v14}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzoa;->zzf:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v6, v7

    const-string v8, "FIXED32"

    const/4 v14, 0x6

    invoke-direct {v7, v8, v14, v9, v13}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzoa;->zzg:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v7, v8

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzob;->zze:Lcom/google/android/gms/internal/measurement/zzob;

    const-string v13, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v8, v13, v10, v14, v15}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzoa;->zzh:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v8, v10

    const/16 v13, 0x8

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzob;->zzf:Lcom/google/android/gms/internal/measurement/zzob;

    const-string v15, "STRING"

    invoke-direct {v10, v15, v13, v14, v11}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzoa;->zzi:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v15, v9

    move-object v9, v10

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzob;->zzi:Lcom/google/android/gms/internal/measurement/zzob;

    const-string v14, "GROUP"

    const/16 v11, 0x9

    move-object/from16 v21, v12

    const/4 v12, 0x3

    invoke-direct {v10, v14, v11, v13, v12}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzoa;->zzj:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v10, v11

    const-string v12, "MESSAGE"

    const/16 v14, 0xa

    move-object/from16 v18, v0

    const/4 v0, 0x2

    invoke-direct {v11, v12, v14, v13, v0}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzoa;->zzk:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v11, v12

    const/16 v13, 0xb

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzob;->zzg:Lcom/google/android/gms/internal/measurement/zzob;

    move-object/from16 v20, v1

    const-string v1, "BYTES"

    invoke-direct {v12, v1, v13, v14, v0}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzoa;->zzl:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object/from16 v1, v21

    move-object v12, v0

    const-string v13, "UINT32"

    const/16 v14, 0xc

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v0, v13, v14, v15, v2}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoa;->zzm:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoa;

    const/4 v14, 0x5

    move-object v13, v0

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzob;->zzh:Lcom/google/android/gms/internal/measurement/zzob;

    move-object/from16 v19, v3

    const-string v3, "ENUM"

    move-object/from16 v22, v4

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v14, v2}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoa;->zzn:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoa;

    const/4 v3, 0x1

    const/4 v4, 0x5

    move-object v14, v0

    const-string v2, "SFIXED32"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v15, v4}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoa;->zzo:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object v2, v15

    const/4 v3, 0x0

    move-object v15, v0

    const-string v4, "SFIXED64"

    const/16 v3, 0xf

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoa;->zzp:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object/from16 v16, v0

    const-string v3, "SINT32"

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoa;->zzq:Lcom/google/android/gms/internal/measurement/zzoa;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoa;

    move-object/from16 v17, v0

    const-string v2, "SINT64"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/google/android/gms/internal/measurement/zzoa;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoa;->zzr:Lcom/google/android/gms/internal/measurement/zzoa;

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    filled-new-array/range {v0 .. v17}, [Lcom/google/android/gms/internal/measurement/zzoa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoa;->b:[Lcom/google/android/gms/internal/measurement/zzoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzob;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzoa;->a:Lcom/google/android/gms/internal/measurement/zzob;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzoa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoa;->b:[Lcom/google/android/gms/internal/measurement/zzoa;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzoa;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzob;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoa;->a:Lcom/google/android/gms/internal/measurement/zzob;

    return-object v0
.end method
