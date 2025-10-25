.class public Ljw9;
.super Lpl0;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLjava/util/List;Z)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v2, p5

    move/from16 v10, p6

    .line 3
    invoke-direct/range {v0 .. v12}, Ljw9;-><init>(Ljava/lang/String;Ljava/util/List;JJJLyy;ZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JJJLyy;ZII)V
    .locals 13

    const/4 v11, 0x0

    move-object v0, p0

    move-object v10, p1

    move-wide/from16 v5, p3

    move-wide/from16 v3, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v12, p10

    move/from16 v1, p11

    move/from16 v2, p12

    .line 1
    invoke-direct/range {v0 .. v12}, Lpl0;-><init>(IIJJJLyy;Ljava/lang/String;ZZ)V

    .line 2
    iput-object p2, p0, Ljw9;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lpl0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Ljw9;

    iget-object v0, p0, Ljw9;->j:Ljava/util/List;

    iget-object p1, p1, Ljw9;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Ljw9;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    iget-object v0, v0, Lhw9;->a:Ljava/lang/String;

    invoke-static {v0}, Ldei;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 3

    iget-object v0, p0, Ljw9;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    iget v0, v0, Lhw9;->c:I

    return v0
.end method

.method public final getWidth()I
    .locals 3

    iget-object v0, p0, Ljw9;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    iget v0, v0, Lhw9;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lpl0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljw9;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
