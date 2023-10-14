.class Lfreemarker/core/BuiltInsForMultipleTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForMultipleTypes$AbstractCBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$namespaceBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_transformBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_stringBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_sequenceBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_numberBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_nodeBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_methodBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_macroBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_indexableBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_hashBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_hash_exBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_enumerableBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_directiveBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_dateLikeBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_collection_exBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_collectionBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$is_booleanBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$has_apiBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$apiBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;,
        Lfreemarker/core/BuiltInsForMultipleTypes$cBI;
    }
.end annotation


# static fields
.field static synthetic a:Ljava/lang/Class;

.field static synthetic b:Ljava/lang/Class;

.field static synthetic c:Ljava/lang/Class;

.field static synthetic d:Ljava/lang/Class;

.field static synthetic e:Ljava/lang/Class;

.field static synthetic f:Ljava/lang/Class;

.field static synthetic g:Ljava/lang/Class;

.field static synthetic h:Ljava/lang/Class;

.field static synthetic i:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
