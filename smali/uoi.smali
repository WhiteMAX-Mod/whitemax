.class public abstract Luoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh4;
.implements Lyl3;


# direct methods
.method public static E(J)Ljava/lang/String;
    .locals 14

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v2, p0, v0

    mul-long/2addr v0, v2

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long p0, p0, v4

    if-gez p0, :cond_0

    const-string p0, "-"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x64

    int-to-long v4, p1

    rem-long v6, v0, v4

    xor-long v8, v6, v4

    neg-long v10, v6

    or-long/2addr v10, v6

    and-long/2addr v8, v10

    const/16 p1, 0x3f

    shr-long/2addr v8, p1

    and-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v6, v6

    const/4 v7, 0x3

    if-nez v6, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v4, 0xa

    int-to-long v4, v4

    rem-long v8, v0, v4

    xor-long v10, v8, v4

    neg-long v12, v8

    or-long/2addr v12, v8

    and-long/2addr v10, v12

    shr-long/2addr v10, p1

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    long-to-int p1, v8

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%02d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%03d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljy7;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Laa3;

    invoke-interface {p0}, Laa3;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract A()S
.end method

.method public B()F
    .locals 1

    invoke-virtual {p0}, Luoi;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public C()D
    .locals 1

    invoke-virtual {p0}, Luoi;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lf9c;I)Llh4;
    .locals 0

    invoke-virtual {p1, p2}, Lu98;->i(I)Lree;

    move-result-object p1

    invoke-virtual {p0, p1}, Luoi;->o(Lree;)Llh4;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Luoi;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()C
    .locals 1

    invoke-virtual {p0}, Luoi;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lzy7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lzy7;->b(Llh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf9c;I)D
    .locals 0

    invoke-virtual {p0}, Luoi;->C()D

    move-result-wide p1

    return-wide p1
.end method

.method public g(Lf9c;I)C
    .locals 0

    invoke-virtual {p0}, Luoi;->c()C

    move-result p1

    return p1
.end method

.method public h(Lf9c;I)F
    .locals 0

    invoke-virtual {p0}, Luoi;->B()F

    move-result p1

    return p1
.end method

.method public i(Lf9c;I)B
    .locals 0

    invoke-virtual {p0}, Luoi;->z()B

    move-result p1

    return p1
.end method

.method public j(Lree;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Luoi;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()I
.end method

.method public l(Lf9c;I)S
    .locals 0

    invoke-virtual {p0}, Luoi;->A()S

    move-result p1

    return p1
.end method

.method public m(Lree;)V
    .locals 0

    return-void
.end method

.method public o(Lree;)Llh4;
    .locals 0

    return-object p0
.end method

.method public p(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Luoi;->d(Lzy7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luoi;->D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public r(Lree;)Lyl3;
    .locals 0

    return-object p0
.end method

.method public s(Lree;)I
    .locals 0

    invoke-virtual {p0}, Luoi;->D()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract t()J
.end method

.method public u(Lf9c;I)I
    .locals 0

    invoke-virtual {p0}, Luoi;->k()I

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lree;ILzy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lzy7;->d()Lree;

    move-result-object p1

    invoke-interface {p1}, Lree;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Llh4;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Luoi;->d(Lzy7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lf9c;I)J
    .locals 0

    invoke-virtual {p0}, Luoi;->t()J

    move-result-wide p1

    return-wide p1
.end method

.method public y(Lree;I)Z
    .locals 0

    invoke-virtual {p0}, Luoi;->b()Z

    move-result p1

    return p1
.end method

.method public abstract z()B
.end method
