.class public Lfreemarker/template/utility/Collections12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_MAP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/template/EmptyMap;

    invoke-direct {v0}, Lfreemarker/template/EmptyMap;-><init>()V

    sput-object v0, Lfreemarker/template/utility/Collections12;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
