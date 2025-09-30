.class public final Ljt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:I

.field public final Z:Z

.field public final a:Lvp3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Lwgb;


# direct methods
.method public constructor <init>(Lvp3;Ljava/lang/String;Ljava/lang/String;Lwgb;Ljava/util/ArrayList;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt3;->a:Lvp3;

    iput-object p2, p0, Ljt3;->b:Ljava/lang/String;

    iput-object p3, p0, Ljt3;->c:Ljava/lang/String;

    iput-object p4, p0, Ljt3;->o:Lwgb;

    iput-object p5, p0, Ljt3;->X:Ljava/util/List;

    iput p6, p0, Ljt3;->Y:I

    iput-boolean p7, p0, Ljt3;->Z:Z

    return-void
.end method

.method public static a(Lt39;)Ljt3;
    .locals 14

    invoke-static {p0}, Lqe5;->M(Lt39;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v9, v3

    move v10, v9

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-virtual {p0}, Lt39;->D0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "contact"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "friendsCount"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "feedback"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "friends"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "presence"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_5
    const-string v11, "restricted"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_6
    const-string v11, "summary"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move v12, v1

    :goto_1
    packed-switch v12, :pswitch_data_0

    invoke-virtual {p0}, Lt39;->B()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Lvp3;->g(Lt39;)Lvp3;

    move-result-object v4

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lt39;->z0()I

    move-result v9

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lt39;->D0()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_3
    invoke-static {p0}, Lqe5;->E(Lt39;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v11, v1

    :goto_2
    if-ge v11, v2, :cond_7

    invoke-virtual {p0}, Lt39;->A0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, Lwgb;->a(Lt39;)Lwgb;

    move-result-object v7

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lt39;->y0()Z

    move-result v10

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lt39;->D0()Ljava/lang/String;

    move-result-object v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    move-object v8, v2

    new-instance v3, Ljt3;

    invoke-direct/range {v3 .. v10}, Ljt3;-><init>(Lvp3;Ljava/lang/String;Ljava/lang/String;Lwgb;Ljava/util/ArrayList;IZ)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_6
        -0x4d52f7a5 -> :sswitch_5
        -0x4c186305 -> :sswitch_4
        -0x23c4b66b -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x2490cc7a -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljt3;->b:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljt3;->c:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljt3;->X:Ljava/util/List;

    invoke-static {v2}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{contact="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljt3;->a:Lvp3;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", summary=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', feedback=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', friends="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", friendsCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljt3;->Y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restricted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ljt3;->Z:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
