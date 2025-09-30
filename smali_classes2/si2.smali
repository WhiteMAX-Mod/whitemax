.class public final synthetic Lsi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lsi2;->a:I

    iput-wide p1, p0, Lsi2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsi2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lsi2;->b:J

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvbg;

    sget p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;->a:I

    iget-object p0, p1, Lvbg;->e:Ljava/util/List;

    iget-wide v0, p1, Lvbg;->b:J

    iget-wide v5, p1, Lvbg;->c:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lvbg;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',\n\trunningThread=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lvbg;->d:Ljava/lang/Thread;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Lvbg;->b(J)J

    move-result-wide v10

    sget p1, Lfy4;->o:I

    sget-object p1, Lky4;->b:Lky4;

    invoke-static {v2, p1}, Lr94;->b0(ILky4;)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lfy4;->c(JJ)I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "\',\n\texecutionTime="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lfy4;->e(J)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v5, v6, v0, v1}, Lfy4;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v5

    :goto_1
    invoke-static {v3, v4, v0, v1}, Lfy4;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfy4;->e(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    const-string p1, ",\n\tqueueTime="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq v8, p1, :cond_a

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v9

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",\n\tstate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n\tlocked_stacktrace=\n"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_8

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.util.concurrent"

    invoke-static {v5, v6, v2}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlinx.coroutines"

    invoke-static {v5, v6, v2}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    invoke-static {v0, p1}, Lq73;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const-string v2, "\n\t\t\t"

    const-string v3, "\t\t"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lq73;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "\n\t\t"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string p0, "\n)"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lg8b;

    iget-wide p0, p1, Lg8b;->a:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    sget p0, La8c;->tag_reaction_effects_view:I

    invoke-static {p1, p0}, Lhs9;->u(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ls72;

    iget-object p0, p1, Ls72;->b:Lvb2;

    iget-wide p0, p0, Lvb2;->a:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leb2;

    iget-object p0, p1, Leb2;->q:Lhb2;

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    sget-object p0, Lhb2;->g:Lhb2;

    :goto_7
    invoke-virtual {p0}, Lhb2;->a()Lgb2;

    move-result-object p0

    iput-wide v3, p0, Lgb2;->c:J

    invoke-virtual {p0}, Lgb2;->a()Lhb2;

    move-result-object p0

    iput-object p0, p1, Leb2;->q:Lhb2;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
