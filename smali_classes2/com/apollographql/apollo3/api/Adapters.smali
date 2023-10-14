.class public final Lcom/apollographql/apollo3/api/Adapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a=\u0010\u0016\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0011\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\"\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\"\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\"\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019\"\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019\"\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019\"\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019\"\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\"\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'\"\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\"\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'\"\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'\"\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001c0,8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.\"\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.\"\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0,8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010.\"\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00000,8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010.\u00a8\u00063"
    }
    d2 = {
        "",
        "T",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "Lcom/apollographql/apollo3/api/NullableAdapter;",
        "b",
        "(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;",
        "Lcom/apollographql/apollo3/api/ListAdapter;",
        "a",
        "(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/ListAdapter;",
        "",
        "buffered",
        "Lcom/apollographql/apollo3/api/ObjectAdapter;",
        "c",
        "(Lcom/apollographql/apollo3/api/Adapter;Z)Lcom/apollographql/apollo3/api/ObjectAdapter;",
        "Lcom/apollographql/apollo3/api/PresentAdapter;",
        "e",
        "(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/PresentAdapter;",
        "value",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "",
        "indent",
        "f",
        "(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;)Ljava/lang/String;",
        "StringAdapter",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "",
        "IntAdapter",
        "",
        "DoubleAdapter",
        "",
        "FloatAdapter",
        "",
        "LongAdapter",
        "BooleanAdapter",
        "AnyAdapter",
        "Lcom/apollographql/apollo3/api/Upload;",
        "UploadAdapter",
        "NullableStringAdapter",
        "Lcom/apollographql/apollo3/api/NullableAdapter;",
        "NullableDoubleAdapter",
        "NullableIntAdapter",
        "NullableBooleanAdapter",
        "NullableAnyAdapter",
        "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;",
        "ApolloOptionalStringAdapter",
        "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;",
        "ApolloOptionalDoubleAdapter",
        "ApolloOptionalIntAdapter",
        "ApolloOptionalBooleanAdapter",
        "ApolloOptionalAnyAdapter",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final AnyAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ApolloOptionalAnyAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ApolloOptionalBooleanAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ApolloOptionalDoubleAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ApolloOptionalIntAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ApolloOptionalStringAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloOptionalAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BooleanAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DoubleAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FloatAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IntAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LongAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NullableDoubleAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/NullableAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final StringAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UploadAdapter:Lcom/apollographql/apollo3/api/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/Adapter<",
            "Lcom/apollographql/apollo3/api/Upload;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/apollographql/apollo3/api/Adapters$StringAdapter$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/Adapters$StringAdapter$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/Adapters;->StringAdapter:Lcom/apollographql/apollo3/api/Adapter;

    new-instance v1, Lcom/apollographql/apollo3/api/Adapters$IntAdapter$1;

    invoke-direct {v1}, Lcom/apollographql/apollo3/api/Adapters$IntAdapter$1;-><init>()V

    sput-object v1, Lcom/apollographql/apollo3/api/Adapters;->IntAdapter:Lcom/apollographql/apollo3/api/Adapter;

    new-instance v2, Lcom/apollographql/apollo3/api/Adapters$DoubleAdapter$1;

    invoke-direct {v2}, Lcom/apollographql/apollo3/api/Adapters$DoubleAdapter$1;-><init>()V

    sput-object v2, Lcom/apollographql/apollo3/api/Adapters;->DoubleAdapter:Lcom/apollographql/apollo3/api/Adapter;

    new-instance v3, Lcom/apollographql/apollo3/api/Adapters$FloatAdapter$1;

    invoke-direct {v3}, Lcom/apollographql/apollo3/api/Adapters$FloatAdapter$1;-><init>()V

    sput-object v3, Lcom/apollographql/apollo3/api/Adapters;->FloatAdapter:Lcom/apollographql/apollo3/api/Adapter;

    new-instance v3, Lcom/apollographql/apollo3/api/Adapters$LongAdapter$1;

    invoke-direct {v3}, Lcom/apollographql/apollo3/api/Adapters$LongAdapter$1;-><init>()V

    sput-object v3, Lcom/apollographql/apollo3/api/Adapters;->LongAdapter:Lcom/apollographql/apollo3/api/Adapter;

    new-instance v3, Lcom/apollographql/apollo3/api/Adapters$BooleanAdapter$1;

    invoke-direct {v3}, Lcom/apollographql/apollo3/api/Adapters$BooleanAdapter$1;-><init>()V

    sput-object v3, Lcom/apollographql/apollo3/api/Adapters;->BooleanAdapter:Lcom/apollographql/apollo3/api/Adapter;

    new-instance v4, Lcom/apollographql/apollo3/api/Adapters$AnyAdapter$1;

    invoke-direct {v4}, Lcom/apollographql/apollo3/api/Adapters$AnyAdapter$1;-><init>()V

    sput-object v4, Lcom/apollographql/apollo3/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo3/api/Adapter;

    new-instance v5, Lcom/apollographql/apollo3/api/Adapters$UploadAdapter$1;

    invoke-direct {v5}, Lcom/apollographql/apollo3/api/Adapters$UploadAdapter$1;-><init>()V

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->UploadAdapter:Lcom/apollographql/apollo3/api/Adapter;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/Adapters;->b(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->NullableStringAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/Adapters;->b(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->NullableDoubleAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-static {v1}, Lcom/apollographql/apollo3/api/Adapters;->b(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->NullableIntAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/Adapters;->b(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->NullableBooleanAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-static {v4}, Lcom/apollographql/apollo3/api/Adapters;->b(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v5

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    new-instance v5, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    invoke-direct {v5, v0}, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    sput-object v5, Lcom/apollographql/apollo3/api/Adapters;->ApolloOptionalStringAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    new-instance v0, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    invoke-direct {v0, v2}, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo3/api/Adapters;->ApolloOptionalDoubleAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    new-instance v0, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo3/api/Adapters;->ApolloOptionalIntAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    new-instance v0, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    invoke-direct {v0, v3}, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo3/api/Adapters;->ApolloOptionalBooleanAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    new-instance v0, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    invoke-direct {v0, v4}, Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    sput-object v0, Lcom/apollographql/apollo3/api/Adapters;->ApolloOptionalAnyAdapter:Lcom/apollographql/apollo3/api/ApolloOptionalAdapter;

    return-void
.end method

.method public static final a(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/ListAdapter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/api/ListAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/ListAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    return-object v0
.end method

.method public static final b(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/api/NullableAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/NullableAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    return-object v0
.end method

.method public static final c(Lcom/apollographql/apollo3/api/Adapter;Z)Lcom/apollographql/apollo3/api/ObjectAdapter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/api/ObjectAdapter;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/api/ObjectAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;Z)V

    return-object v0
.end method

.method public static synthetic d(Lcom/apollographql/apollo3/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ObjectAdapter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/Adapters;->c(Lcom/apollographql/apollo3/api/Adapter;Z)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/PresentAdapter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/api/PresentAdapter;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/PresentAdapter;-><init>(Lcom/apollographql/apollo3/api/Adapter;)V

    return-object v0
.end method

.method public static final f(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    invoke-direct {v1, v0, p3}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    invoke-interface {p0, v1, p2, p1}, Lcom/apollographql/apollo3/api/Adapter;->b(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Buffer;->f5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo3/api/Adapters;->f(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
