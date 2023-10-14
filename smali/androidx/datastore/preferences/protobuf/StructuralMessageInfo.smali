.class final Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private final b:Z

.field private final c:[I

.field private final d:[Landroidx/datastore/preferences/protobuf/FieldInfo;

.field private final e:Landroidx/datastore/preferences/protobuf/MessageLite;


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->b:Z

    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->c:[I

    return-object v0
.end method

.method public e()[Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->d:[Landroidx/datastore/preferences/protobuf/FieldInfo;

    return-object v0
.end method
