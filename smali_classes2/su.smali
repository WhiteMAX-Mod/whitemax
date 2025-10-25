.class public final Lsu;
.super Lpmf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public c:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;-><init>(Lpf9;)V

    iget-object p1, p0, Lsu;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lsu;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lsu;->o:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lsu;->o:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lsu;->X:Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lsu;->X:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "backgrounds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "stickerSets"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "stickers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "marker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-virtual {v1}, Lpf9;->y()V

    return-void

    :pswitch_0
    invoke-static {v1}, Lg0i;->f(Lpf9;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lsu;->X:Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_c

    iget-object v5, v0, Lsu;->X:Ljava/util/List;

    invoke-static {v1}, Lg0i;->n(Lpf9;)I

    move-result v6

    const-string v9, ""

    move-object v13, v9

    move-object v14, v13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_2
    if-ge v10, v6, :cond_b

    invoke-virtual {v1}, Lpf9;->u0()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v7, 0xd1b

    if-eq v4, v7, :cond_9

    const v7, 0x1c56f

    if-eq v4, v7, :cond_7

    const v7, 0x5a72f63

    if-eq v4, v7, :cond_5

    :cond_4
    :goto_3
    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_5
    const-string v4, "color"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1, v9}, Lg0i;->q(Lpf9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_7
    const-string v4, "url"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1, v9}, Lg0i;->q(Lpf9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_9
    const-string v4, "id"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8}, Lg0i;->m(Lpf9;J)J

    move-result-wide v11

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Lpf9;->y()V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    new-instance v4, Lcf0;

    invoke-direct {v4, v11, v12, v13, v14}, Lcf0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    return-void

    :pswitch_1
    invoke-static {v1}, Lzz;->e(Lpf9;)Lzz;

    move-result-object v1

    iput-object v1, v0, Lsu;->o:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-static {v1}, Lzz;->e(Lpf9;)Lzz;

    move-result-object v1

    iput-object v1, v0, Lsu;->c:Ljava/util/List;

    return-void

    :pswitch_3
    invoke-virtual {v1}, Lpf9;->r0()J

    move-result-wide v1

    iput-wide v1, v0, Lsu;->Y:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x5f2b672e -> :sswitch_1
        0x62725105 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lsu;->c:Ljava/util/List;

    invoke-static {v0}, Lhuh;->c(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lsu;->o:Ljava/util/List;

    invoke-static {v1}, Lhuh;->c(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lsu;->X:Ljava/util/List;

    invoke-static {v2}, Lhuh;->c(Ljava/util/Collection;)I

    move-result v2

    iget-wide v3, p0, Lsu;->Y:J

    const-string v5, "stickerSets="

    const-string v6, "backgrounds="

    const-string v7, "{stickers="

    invoke-static {v7, v0, v5, v1, v6}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
