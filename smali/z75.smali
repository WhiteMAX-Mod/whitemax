.class public final Lz75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public final a:[Ljava/lang/Enum;

.field public final b:Lw75;

.field public final c:Lzte;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Lw75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz75;->a:[Ljava/lang/Enum;

    new-instance p2, Ljv3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0, p1}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzte;

    invoke-direct {p1, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Lz75;->c:Lzte;

    iput-object p3, p0, Lz75;->b:Lw75;

    return-void
.end method


# virtual methods
.method public final a(Lu8;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lz75;->d()Lqid;

    move-result-object v0

    iget-object v1, p1, Lu8;->b:Ljava/lang/Object;

    check-cast v1, Ldh7;

    invoke-virtual {p1}, Lu8;->v()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lu8;->d:Ljava/lang/Object;

    check-cast p1, Lpcf;

    iget-object p1, p1, Lpcf;->o:Ljava/lang/Object;

    check-cast p1, Lz96;

    invoke-virtual {p1}, Lz96;->K()Ljava/lang/String;

    move-result-object p1

    const-string v3, " at path "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkp;->q(Lqid;Ldh7;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lz75;->a:[Ljava/lang/Enum;

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    new-instance v1, Lkotlinx/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz75;->d()Lqid;

    move-result-object p0

    invoke-interface {p0}, Lqid;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enum values, values size is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lay3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Enum;

    iget-object v0, p0, Lz75;->a:[Ljava/lang/Enum;

    invoke-static {v0, p2}, Lxr;->S([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lz75;->d()Lqid;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Lqid;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lay3;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz75;->d()Lqid;

    move-result-object p0

    invoke-interface {p0}, Lqid;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", must be one of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lqid;
    .locals 0

    iget-object p0, p0, Lz75;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqid;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz75;->d()Lqid;

    move-result-object p0

    invoke-interface {p0}, Lqid;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
