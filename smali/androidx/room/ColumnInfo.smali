.class public interface abstract annotation Landroidx/room/ColumnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/ColumnInfo;
        collate = 0x1
        defaultValue = "[value-unspecified]"
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ColumnInfo$SQLiteTypeAffinity;,
        Landroidx/room/ColumnInfo$Collate;,
        Landroidx/room/ColumnInfo$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0002\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\n\u000cB2\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/room/ColumnInfo;",
        "",
        "",
        "name",
        "",
        "typeAffinity",
        "",
        "index",
        "collate",
        "defaultValue",
        "Companion",
        "Collate",
        "SQLiteTypeAffinity",
        "room-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
.end annotation


# static fields
.field public static final BINARY:I = 0x2

.field public static final BLOB:I = 0x5

.field public static final Companion:Landroidx/room/ColumnInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INHERIT_FIELD_NAME:Ljava/lang/String; = "[field-name]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTEGER:I = 0x3

.field public static final LOCALIZED:I = 0x5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end field

.field public static final NOCASE:I = 0x3

.field public static final REAL:I = 0x4

.field public static final RTRIM:I = 0x4

.field public static final TEXT:I = 0x2

.field public static final UNDEFINED:I = 0x1

.field public static final UNICODE:I = 0x6
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end field

.field public static final UNSPECIFIED:I = 0x1

.field public static final VALUE_UNSPECIFIED:Ljava/lang/String; = "[value-unspecified]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/room/ColumnInfo$Companion;->a:Landroidx/room/ColumnInfo$Companion;

    sput-object v0, Landroidx/room/ColumnInfo;->Companion:Landroidx/room/ColumnInfo$Companion;

    return-void
.end method
