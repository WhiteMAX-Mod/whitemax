.class public final synthetic Lil2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lil2;->a:I

    iput-wide p1, p0, Lil2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lil2;->a:I

    const/4 v2, 0x1

    iget-wide v4, v0, Lil2;->b:J

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lz3h;

    sget v2, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;->a:I

    iget-object v2, v1, Lz3h;->e:Ljava/util/List;

    iget-wide v6, v1, Lz3h;->b:J

    iget-wide v8, v1, Lz3h;->c:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lz3h;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\',\n\trunningThread=\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lz3h;->d:Ljava/lang/Thread;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Lz3h;->b(J)J

    move-result-wide v13

    move-wide v15, v4

    const-wide/16 v3, 0x0

    invoke-static {v13, v14, v3, v4}, Lu35;->d(JJ)I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "\',\n\texecutionTime="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Lu35;->f(J)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v8, v9, v6, v7}, Lu35;->e(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    move-wide v8, v15

    :cond_3
    invoke-static {v8, v9, v6, v7}, Lu35;->h(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu35;->f(J)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_4

    const-string v3, ",\n\tqueueTime="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v11, v3, :cond_a

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v12

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",\n\tstate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n\tlocked_stacktrace=\n"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.util.concurrent"

    const/4 v1, 0x0

    invoke-static {v8, v9, v1}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "kotlinx.coroutines"

    invoke-static {v8, v9, v1}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    invoke-static {v4, v1}, Lnb3;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const-string v12, "\n\t\t\t"

    const-string v13, "\t\t"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v2, v1}, Lnb3;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, "\n\t\t"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "\n)"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-wide v15, v4

    const/4 v1, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lapb;

    iget-wide v3, v3, Lapb;->a:J

    cmp-long v3, v3, v15

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-wide v15, v4

    move-object/from16 v1, p1

    check-cast v1, Lone/me/rlottie/RLottieImageView;

    sget v2, Lupc;->tag_reaction_effects_view:I

    invoke-static {v1, v2}, Lm8;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-wide v15, v4

    const/4 v1, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lla2;

    iget-object v3, v3, Lla2;->b:Lne2;

    iget-wide v3, v3, Lne2;->a:J

    cmp-long v3, v3, v15

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-wide v15, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-wide v15, v4

    move-object/from16 v1, p1

    check-cast v1, Lxd2;

    iget-object v2, v1, Lxd2;->q:Lae2;

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    sget-object v2, Lae2;->g:Lae2;

    :goto_6
    invoke-virtual {v2}, Lae2;->a()Lzd2;

    move-result-object v2

    move-wide v3, v15

    iput-wide v3, v2, Lzd2;->c:J

    invoke-virtual {v2}, Lzd2;->a()Lae2;

    move-result-object v2

    iput-object v2, v1, Lxd2;->q:Lae2;

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
