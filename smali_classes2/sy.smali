.class public final Lsy;
.super Ljava/util/ArrayList;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lt39;)Lsy;
    .locals 4

    new-instance v0, Lsy;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt39;->w0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0}, Lux;->b(Lt39;)Lux;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lt39;)Lsy;
    .locals 4

    invoke-virtual {p0}, Lt39;->w0()I

    move-result v0

    new-instance v1, Lsy;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lt72;->a(Lt39;)Lt72;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Lt39;)Lsy;
    .locals 5

    invoke-static {p0}, Lqe5;->E(Lt39;)I

    move-result v0

    new-instance v1, Lsy;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lvp3;->g(Lt39;)Lvp3;

    move-result-object v3

    sget-object v4, Ltp3;->z0:Ltp3;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "defaultObj"

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d(Lt39;)Lsy;
    .locals 5

    invoke-static {p0}, Lqe5;->E(Lt39;)I

    move-result v0

    new-instance v1, Lsy;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4}, Lqe5;->L(Lt39;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Lt39;)Lsy;
    .locals 4

    new-instance v0, Lsy;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lqe5;->E(Lt39;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0}, Lvyg;->w(Lt39;)Lyx8;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Lt39;)Lsy;
    .locals 14

    invoke-static {p0}, Lqe5;->E(Lt39;)I

    move-result v0

    new-instance v1, Lsy;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Lqe5;->M(Lt39;)I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v5

    move-object v10, v9

    move-object v13, v10

    move-wide v11, v6

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {p0}, Lt39;->D0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_1
    const-string v7, "highlights"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "feedback"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_3
    const-string v7, "chatId"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    packed-switch v8, :pswitch_data_0

    invoke-virtual {p0}, Lt39;->B()V

    goto :goto_4

    :pswitch_0
    invoke-static {p0}, Lvyg;->w(Lt39;)Lyx8;

    move-result-object v6

    move-object v13, v6

    goto :goto_4

    :pswitch_1
    invoke-static {p0}, Lqe5;->E(Lt39;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_4

    invoke-virtual {p0}, Lt39;->D0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v7

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lt39;->D0()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lt39;->A0()J

    move-result-wide v6

    move-wide v11, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v8, Lg39;

    invoke-direct/range {v8 .. v13}, Lg39;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JLyx8;)V

    if-eqz v13, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x154c0a3f -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lt39;)Lsy;
    .locals 4

    invoke-static {p0}, Lqe5;->E(Lt39;)I

    move-result v0

    new-instance v1, Lsy;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
