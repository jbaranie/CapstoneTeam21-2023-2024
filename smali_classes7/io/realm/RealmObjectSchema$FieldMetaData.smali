.class final Lio/realm/RealmObjectSchema$FieldMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmObjectSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FieldMetaData"
.end annotation


# instance fields
.field final a:Lio/realm/RealmFieldType;

.field final b:Lio/realm/RealmFieldType;

.field final c:Z


# direct methods
.method constructor <init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/RealmObjectSchema$FieldMetaData;->a:Lio/realm/RealmFieldType;

    iput-object p2, p0, Lio/realm/RealmObjectSchema$FieldMetaData;->b:Lio/realm/RealmFieldType;

    iput-boolean p3, p0, Lio/realm/RealmObjectSchema$FieldMetaData;->c:Z

    return-void
.end method
