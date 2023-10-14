.class public Lorg/bson/json/JsonWriterSettings;
.super Lorg/bson/BsonWriterSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonWriterSettings$Builder;
    }
.end annotation


# static fields
.field private static final A:Lorg/bson/json/JsonDoubleConverter;

.field private static final B:Lorg/bson/json/ExtendedJsonDoubleConverter;

.field private static final C:Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

.field private static final D:Lorg/bson/json/JsonInt32Converter;

.field private static final E:Lorg/bson/json/ExtendedJsonInt32Converter;

.field private static final F:Lorg/bson/json/JsonSymbolConverter;

.field private static final G:Lorg/bson/json/ExtendedJsonMinKeyConverter;

.field private static final H:Lorg/bson/json/ShellMinKeyConverter;

.field private static final I:Lorg/bson/json/ExtendedJsonMaxKeyConverter;

.field private static final J:Lorg/bson/json/ShellMaxKeyConverter;

.field private static final K:Lorg/bson/json/ExtendedJsonUndefinedConverter;

.field private static final L:Lorg/bson/json/ShellUndefinedConverter;

.field private static final M:Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

.field private static final N:Lorg/bson/json/ExtendedJsonDateTimeConverter;

.field private static final O:Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

.field private static final P:Lorg/bson/json/ShellDateTimeConverter;

.field private static final Q:Lorg/bson/json/ExtendedJsonBinaryConverter;

.field private static final R:Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

.field private static final S:Lorg/bson/json/ShellBinaryConverter;

.field private static final T:Lorg/bson/json/ExtendedJsonInt64Converter;

.field private static final U:Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

.field private static final V:Lorg/bson/json/ShellInt64Converter;

.field private static final W:Lorg/bson/json/ExtendedJsonDecimal128Converter;

.field private static final X:Lorg/bson/json/ShellDecimal128Converter;

.field private static final Y:Lorg/bson/json/ExtendedJsonObjectIdConverter;

.field private static final Z:Lorg/bson/json/ShellObjectIdConverter;

.field private static final a0:Lorg/bson/json/ExtendedJsonTimestampConverter;

.field private static final b0:Lorg/bson/json/ShellTimestampConverter;

.field private static final c0:Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

.field private static final d0:Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

.field private static final e0:Lorg/bson/json/ShellRegularExpressionConverter;

.field private static final x:Lorg/bson/json/JsonNullConverter;

.field private static final y:Lorg/bson/json/JsonStringConverter;

.field private static final z:Lorg/bson/json/JsonBooleanConverter;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lorg/bson/json/JsonMode;

.field private final g:Lorg/bson/json/Converter;

.field private final h:Lorg/bson/json/Converter;

.field private final i:Lorg/bson/json/Converter;

.field private final j:Lorg/bson/json/Converter;

.field private final k:Lorg/bson/json/Converter;

.field private final l:Lorg/bson/json/Converter;

.field private final m:Lorg/bson/json/Converter;

.field private final n:Lorg/bson/json/Converter;

.field private final o:Lorg/bson/json/Converter;

.field private final p:Lorg/bson/json/Converter;

.field private final q:Lorg/bson/json/Converter;

.field private final r:Lorg/bson/json/Converter;

.field private final s:Lorg/bson/json/Converter;

.field private final t:Lorg/bson/json/Converter;

.field private final u:Lorg/bson/json/Converter;

.field private final v:Lorg/bson/json/Converter;

.field private final w:Lorg/bson/json/Converter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bson/json/JsonNullConverter;

    invoke-direct {v0}, Lorg/bson/json/JsonNullConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->x:Lorg/bson/json/JsonNullConverter;

    new-instance v0, Lorg/bson/json/JsonStringConverter;

    invoke-direct {v0}, Lorg/bson/json/JsonStringConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->y:Lorg/bson/json/JsonStringConverter;

    new-instance v0, Lorg/bson/json/JsonBooleanConverter;

    invoke-direct {v0}, Lorg/bson/json/JsonBooleanConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->z:Lorg/bson/json/JsonBooleanConverter;

    new-instance v0, Lorg/bson/json/JsonDoubleConverter;

    invoke-direct {v0}, Lorg/bson/json/JsonDoubleConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->A:Lorg/bson/json/JsonDoubleConverter;

    new-instance v0, Lorg/bson/json/ExtendedJsonDoubleConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDoubleConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->B:Lorg/bson/json/ExtendedJsonDoubleConverter;

    new-instance v0, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

    invoke-direct {v0}, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->C:Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

    new-instance v0, Lorg/bson/json/JsonInt32Converter;

    invoke-direct {v0}, Lorg/bson/json/JsonInt32Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->D:Lorg/bson/json/JsonInt32Converter;

    new-instance v0, Lorg/bson/json/ExtendedJsonInt32Converter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonInt32Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->E:Lorg/bson/json/ExtendedJsonInt32Converter;

    new-instance v0, Lorg/bson/json/JsonSymbolConverter;

    invoke-direct {v0}, Lorg/bson/json/JsonSymbolConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->F:Lorg/bson/json/JsonSymbolConverter;

    new-instance v0, Lorg/bson/json/ExtendedJsonMinKeyConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonMinKeyConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->G:Lorg/bson/json/ExtendedJsonMinKeyConverter;

    new-instance v0, Lorg/bson/json/ShellMinKeyConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellMinKeyConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->H:Lorg/bson/json/ShellMinKeyConverter;

    new-instance v0, Lorg/bson/json/ExtendedJsonMaxKeyConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonMaxKeyConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->I:Lorg/bson/json/ExtendedJsonMaxKeyConverter;

    new-instance v0, Lorg/bson/json/ShellMaxKeyConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellMaxKeyConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->J:Lorg/bson/json/ShellMaxKeyConverter;

    new-instance v0, Lorg/bson/json/ExtendedJsonUndefinedConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonUndefinedConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->K:Lorg/bson/json/ExtendedJsonUndefinedConverter;

    new-instance v0, Lorg/bson/json/ShellUndefinedConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellUndefinedConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->L:Lorg/bson/json/ShellUndefinedConverter;

    new-instance v0, Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

    invoke-direct {v0}, Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->M:Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

    new-instance v0, Lorg/bson/json/ExtendedJsonDateTimeConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDateTimeConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->N:Lorg/bson/json/ExtendedJsonDateTimeConverter;

    new-instance v0, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

    invoke-direct {v0}, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->O:Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

    new-instance v0, Lorg/bson/json/ShellDateTimeConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellDateTimeConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->P:Lorg/bson/json/ShellDateTimeConverter;

    new-instance v0, Lorg/bson/json/ExtendedJsonBinaryConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonBinaryConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->Q:Lorg/bson/json/ExtendedJsonBinaryConverter;

    new-instance v0, Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

    invoke-direct {v0}, Lorg/bson/json/LegacyExtendedJsonBinaryConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->R:Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

    new-instance v0, Lorg/bson/json/ShellBinaryConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellBinaryConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->S:Lorg/bson/json/ShellBinaryConverter;

    new-instance v0, Lorg/bson/json/ExtendedJsonInt64Converter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonInt64Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->T:Lorg/bson/json/ExtendedJsonInt64Converter;

    new-instance v0, Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

    invoke-direct {v0}, Lorg/bson/json/RelaxedExtendedJsonInt64Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->U:Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

    new-instance v0, Lorg/bson/json/ShellInt64Converter;

    invoke-direct {v0}, Lorg/bson/json/ShellInt64Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->V:Lorg/bson/json/ShellInt64Converter;

    new-instance v0, Lorg/bson/json/ExtendedJsonDecimal128Converter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDecimal128Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->W:Lorg/bson/json/ExtendedJsonDecimal128Converter;

    new-instance v0, Lorg/bson/json/ShellDecimal128Converter;

    invoke-direct {v0}, Lorg/bson/json/ShellDecimal128Converter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->X:Lorg/bson/json/ShellDecimal128Converter;

    new-instance v0, Lorg/bson/json/ExtendedJsonObjectIdConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonObjectIdConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->Y:Lorg/bson/json/ExtendedJsonObjectIdConverter;

    new-instance v0, Lorg/bson/json/ShellObjectIdConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellObjectIdConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->Z:Lorg/bson/json/ShellObjectIdConverter;

    new-instance v0, Lorg/bson/json/ExtendedJsonTimestampConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonTimestampConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->a0:Lorg/bson/json/ExtendedJsonTimestampConverter;

    new-instance v0, Lorg/bson/json/ShellTimestampConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellTimestampConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->b0:Lorg/bson/json/ShellTimestampConverter;

    new-instance v0, Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonRegularExpressionConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->c0:Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

    new-instance v0, Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

    invoke-direct {v0}, Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->d0:Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

    new-instance v0, Lorg/bson/json/ShellRegularExpressionConverter;

    invoke-direct {v0}, Lorg/bson/json/ShellRegularExpressionConverter;-><init>()V

    sput-object v0, Lorg/bson/json/JsonWriterSettings;->e0:Lorg/bson/json/ShellRegularExpressionConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->b()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonWriterSettings$Builder;->w(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/json/JsonWriterSettings$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bson/BsonWriterSettings;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->a(Lorg/bson/json/JsonWriterSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bson/json/JsonWriterSettings;->b:Z

    .line 4
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->l(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->l(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->p(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->q(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/JsonMode;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings;->f:Lorg/bson/json/JsonMode;

    .line 7
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->r(Lorg/bson/json/JsonWriterSettings$Builder;)I

    move-result v1

    iput v1, p0, Lorg/bson/json/JsonWriterSettings;->e:I

    .line 8
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->s(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->s(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->g:Lorg/bson/json/Converter;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->x:Lorg/bson/json/JsonNullConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->g:Lorg/bson/json/Converter;

    .line 11
    :goto_1
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->t(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->t(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->h:Lorg/bson/json/Converter;

    goto :goto_2

    .line 13
    :cond_2
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->y:Lorg/bson/json/JsonStringConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->h:Lorg/bson/json/Converter;

    .line 14
    :goto_2
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->u(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->u(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->k:Lorg/bson/json/Converter;

    goto :goto_3

    .line 16
    :cond_3
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->z:Lorg/bson/json/JsonBooleanConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->k:Lorg/bson/json/Converter;

    .line 17
    :goto_3
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->v(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->v(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->l:Lorg/bson/json/Converter;

    goto :goto_4

    .line 19
    :cond_4
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_5

    .line 20
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->B:Lorg/bson/json/ExtendedJsonDoubleConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->l:Lorg/bson/json/Converter;

    goto :goto_4

    .line 21
    :cond_5
    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_6

    .line 22
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->C:Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->l:Lorg/bson/json/Converter;

    goto :goto_4

    .line 23
    :cond_6
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->A:Lorg/bson/json/JsonDoubleConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->l:Lorg/bson/json/Converter;

    .line 24
    :goto_4
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->b(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->b(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->m:Lorg/bson/json/Converter;

    goto :goto_5

    .line 26
    :cond_7
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_8

    .line 27
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->E:Lorg/bson/json/ExtendedJsonInt32Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->m:Lorg/bson/json/Converter;

    goto :goto_5

    .line 28
    :cond_8
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->D:Lorg/bson/json/JsonInt32Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->m:Lorg/bson/json/Converter;

    .line 29
    :goto_5
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->c(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->c(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->s:Lorg/bson/json/Converter;

    goto :goto_6

    .line 31
    :cond_9
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->F:Lorg/bson/json/JsonSymbolConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->s:Lorg/bson/json/Converter;

    .line 32
    :goto_6
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->d(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 33
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->d(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->w:Lorg/bson/json/Converter;

    goto :goto_7

    .line 34
    :cond_a
    new-instance v1, Lorg/bson/json/JsonJavaScriptConverter;

    invoke-direct {v1}, Lorg/bson/json/JsonJavaScriptConverter;-><init>()V

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->w:Lorg/bson/json/Converter;

    .line 35
    :goto_7
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->e(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 36
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->e(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->u:Lorg/bson/json/Converter;

    goto :goto_9

    .line 37
    :cond_b
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_d

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_d

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_c

    goto :goto_8

    .line 38
    :cond_c
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->H:Lorg/bson/json/ShellMinKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->u:Lorg/bson/json/Converter;

    goto :goto_9

    .line 39
    :cond_d
    :goto_8
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->G:Lorg/bson/json/ExtendedJsonMinKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->u:Lorg/bson/json/Converter;

    .line 40
    :goto_9
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->f(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 41
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->f(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->v:Lorg/bson/json/Converter;

    goto :goto_b

    .line 42
    :cond_e
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_10

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_10

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_f

    goto :goto_a

    .line 43
    :cond_f
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->J:Lorg/bson/json/ShellMaxKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->v:Lorg/bson/json/Converter;

    goto :goto_b

    .line 44
    :cond_10
    :goto_a
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->I:Lorg/bson/json/ExtendedJsonMaxKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->v:Lorg/bson/json/Converter;

    .line 45
    :goto_b
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->g(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 46
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->g(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->t:Lorg/bson/json/Converter;

    goto :goto_d

    .line 47
    :cond_11
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_13

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_13

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_12

    goto :goto_c

    .line 48
    :cond_12
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->L:Lorg/bson/json/ShellUndefinedConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->t:Lorg/bson/json/Converter;

    goto :goto_d

    .line 49
    :cond_13
    :goto_c
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->K:Lorg/bson/json/ExtendedJsonUndefinedConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->t:Lorg/bson/json/Converter;

    .line 50
    :goto_d
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->h(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 51
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->h(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->i:Lorg/bson/json/Converter;

    goto :goto_e

    .line 52
    :cond_14
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_15

    .line 53
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->M:Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->i:Lorg/bson/json/Converter;

    goto :goto_e

    .line 54
    :cond_15
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_16

    .line 55
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->N:Lorg/bson/json/ExtendedJsonDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->i:Lorg/bson/json/Converter;

    goto :goto_e

    .line 56
    :cond_16
    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_17

    .line 57
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->O:Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->i:Lorg/bson/json/Converter;

    goto :goto_e

    .line 58
    :cond_17
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->P:Lorg/bson/json/ShellDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->i:Lorg/bson/json/Converter;

    .line 59
    :goto_e
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->i(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 60
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->i(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->j:Lorg/bson/json/Converter;

    goto :goto_10

    .line 61
    :cond_18
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_19

    .line 62
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->R:Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->j:Lorg/bson/json/Converter;

    goto :goto_10

    .line 63
    :cond_19
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_1b

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_1a

    goto :goto_f

    .line 64
    :cond_1a
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->S:Lorg/bson/json/ShellBinaryConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->j:Lorg/bson/json/Converter;

    goto :goto_10

    .line 65
    :cond_1b
    :goto_f
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->Q:Lorg/bson/json/ExtendedJsonBinaryConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->j:Lorg/bson/json/Converter;

    .line 66
    :goto_10
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->j(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 67
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->j(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->n:Lorg/bson/json/Converter;

    goto :goto_12

    .line 68
    :cond_1c
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_1f

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_1d

    goto :goto_11

    .line 69
    :cond_1d
    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_1e

    .line 70
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->U:Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->n:Lorg/bson/json/Converter;

    goto :goto_12

    .line 71
    :cond_1e
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->V:Lorg/bson/json/ShellInt64Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->n:Lorg/bson/json/Converter;

    goto :goto_12

    .line 72
    :cond_1f
    :goto_11
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->T:Lorg/bson/json/ExtendedJsonInt64Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->n:Lorg/bson/json/Converter;

    .line 73
    :goto_12
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->k(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 74
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->k(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->o:Lorg/bson/json/Converter;

    goto :goto_14

    .line 75
    :cond_20
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_22

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_22

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_21

    goto :goto_13

    .line 76
    :cond_21
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->X:Lorg/bson/json/ShellDecimal128Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->o:Lorg/bson/json/Converter;

    goto :goto_14

    .line 77
    :cond_22
    :goto_13
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->W:Lorg/bson/json/ExtendedJsonDecimal128Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->o:Lorg/bson/json/Converter;

    .line 78
    :goto_14
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->m(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 79
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->m(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->p:Lorg/bson/json/Converter;

    goto :goto_16

    .line 80
    :cond_23
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_25

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_25

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_24

    goto :goto_15

    .line 81
    :cond_24
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->Z:Lorg/bson/json/ShellObjectIdConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->p:Lorg/bson/json/Converter;

    goto :goto_16

    .line 82
    :cond_25
    :goto_15
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->Y:Lorg/bson/json/ExtendedJsonObjectIdConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->p:Lorg/bson/json/Converter;

    .line 83
    :goto_16
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->n(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 84
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->n(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->q:Lorg/bson/json/Converter;

    goto :goto_18

    .line 85
    :cond_26
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_28

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_28

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_27

    goto :goto_17

    .line 86
    :cond_27
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->b0:Lorg/bson/json/ShellTimestampConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->q:Lorg/bson/json/Converter;

    goto :goto_18

    .line 87
    :cond_28
    :goto_17
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->a0:Lorg/bson/json/ExtendedJsonTimestampConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->q:Lorg/bson/json/Converter;

    .line 88
    :goto_18
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->o(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 89
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->o(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->r:Lorg/bson/json/Converter;

    goto :goto_1a

    .line 90
    :cond_29
    sget-object p1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, p1, :cond_2c

    sget-object p1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, p1, :cond_2a

    goto :goto_19

    .line 91
    :cond_2a
    sget-object p1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-ne v0, p1, :cond_2b

    .line 92
    sget-object p1, Lorg/bson/json/JsonWriterSettings;->d0:Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->r:Lorg/bson/json/Converter;

    goto :goto_1a

    .line 93
    :cond_2b
    sget-object p1, Lorg/bson/json/JsonWriterSettings;->e0:Lorg/bson/json/ShellRegularExpressionConverter;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->r:Lorg/bson/json/Converter;

    goto :goto_1a

    .line 94
    :cond_2c
    :goto_19
    sget-object p1, Lorg/bson/json/JsonWriterSettings;->c0:Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->r:Lorg/bson/json/Converter;

    :goto_1a
    return-void
.end method

.method public static b()Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 2

    new-instance v0, Lorg/bson/json/JsonWriterSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/json/JsonWriterSettings$Builder;-><init>(Lorg/bson/json/JsonWriterSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public c()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->j:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public d()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->k:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public e()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->i:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public f()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->o:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public g()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->l:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->m:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public j()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->n:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public k()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->w:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public l()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->v:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lorg/bson/json/JsonWriterSettings;->e:I

    return v0
.end method

.method public n()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->u:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->g:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public q()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->p:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public r()Lorg/bson/json/JsonMode;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->f:Lorg/bson/json/JsonMode;

    return-object v0
.end method

.method public s()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->r:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public t()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->h:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public u()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->s:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public v()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->q:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public w()Lorg/bson/json/Converter;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->t:Lorg/bson/json/Converter;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/json/JsonWriterSettings;->b:Z

    return v0
.end method
