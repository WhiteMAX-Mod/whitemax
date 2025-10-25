.class public final Lqua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le05;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqua;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqua;->a:Ljava/lang/String;

    iput-object p1, p0, Lqua;->b:Liu7;

    iput-object p2, p0, Lqua;->c:Liu7;

    iput-object p3, p0, Lqua;->d:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lpua;Ljava/lang/Long;)Lpua;
    .locals 10

    instance-of v0, p1, Lpua;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-wide v2, p1, Lpua;->a:J

    iget-object v4, p1, Lpua;->b:Lwt7;

    iget-object v5, p1, Lpua;->c:Ljava/lang/Long;

    iget-object v6, p1, Lpua;->d:Ljava/lang/Long;

    iget-boolean v8, p1, Lpua;->f:Z

    iget-object v9, p1, Lpua;->g:Lh78;

    new-instance v1, Lpua;

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lpua;-><init>(JLwt7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLh78;)V

    return-object v1
.end method

.method public final b(JLv3e;)Lpua;
    .locals 10

    iget-object v0, p3, Lv3e;->b:Ljava/lang/String;

    iget-wide v2, p3, Lv3e;->a:J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lwt7;

    iget-object v5, p3, Lv3e;->d:Ljava/util/List;

    invoke-static {v5}, Lvg8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lwt7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :goto_1
    iget-object v0, p3, Lv3e;->e:Ljava/lang/Long;

    iget-object v5, p0, Lqua;->c:Liu7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    invoke-virtual {v0, p1, p2, v6, v7}, Lnb9;->j(JJ)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lrj0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v6, p3, Lv3e;->f:Ljava/lang/Long;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb9;

    invoke-virtual {v5, p1, p2, v6, v7}, Lnb9;->j(JJ)Lpb9;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide p1, p1, Lrj0;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    move-object v6, v1

    iget-wide p1, p3, Lv3e;->g:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, Lpua;

    const/4 v8, 0x1

    const/16 v9, 0x40

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lpua;-><init>(JLwt7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    return-object v1
.end method

.method public final c(Lpua;)Lpua;
    .locals 0

    return-object p1
.end method

.method public final d(Lpua;)[B
    .locals 0

    invoke-static {p1}, Lb05;->b(Lpua;)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B)Lpua;
    .locals 1

    iget-object v0, p0, Lqua;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    invoke-static {p1, v0}, Lb05;->a([BLsf5;)Lpua;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lpua;)Lv3e;
    .locals 10

    instance-of v0, p1, Lpua;

    iget-object v1, p0, Lqua;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "toServerDraft: Wrong draft type"

    invoke-static {v1, p1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lv3e;

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lv3e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lpua;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "toServerDraft: draft is empty"

    invoke-static {v1, p1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lv3e;

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lv3e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v3

    :cond_1
    iget-object v0, p1, Lpua;->b:Lwt7;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lwt7;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lqua;->d:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4e;

    check-cast v4, Lwtd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xfa0

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4, v3}, Lzaf;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lwt7;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    iget-object v7, v0, Lwt7;->b:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb9;

    iget v8, v7, Lzb9;->d:I

    if-le v8, v4, :cond_8

    sub-int/2addr v8, v4

    const/16 v9, 0x37

    invoke-static {v7, v8, v3, v9}, Lzb9;->a(Lzb9;III)Lzb9;

    move-result-object v7

    invoke-virtual {v7}, Lzb9;->b()Lzb9;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget v9, v7, Lzb9;->e:I

    add-int/2addr v9, v8

    if-le v9, v4, :cond_9

    sub-int v8, v4, v8

    const/16 v9, 0x2f

    invoke-static {v7, v3, v8, v9}, Lzb9;->a(Lzb9;III)Lzb9;

    move-result-object v7

    invoke-virtual {v7}, Lzb9;->b()Lzb9;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lzb9;->b()Lzb9;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_4
    const-string v3, "Don\'t need validate elements"

    invoke-static {v1, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lpua;->c:Ljava/lang/Long;

    iget-object v3, p0, Lqua;->c:Liu7;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb9;

    invoke-virtual {v1, v7, v8}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-wide v7, v1, Lpb9;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v2

    :goto_5
    iget-object p1, p1, Lpua;->d:Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb9;

    invoke-virtual {p1, v7, v8}, Lnb9;->n(J)Lpb9;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-wide v3, p1, Lpb9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v2

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v0, :cond_e

    iget-object v2, v0, Lwt7;->b:Ljava/util/List;

    :cond_e
    move-object v6, v2

    :cond_f
    invoke-static {v6}, Lvg8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lka5;->a:Lka5;

    :cond_10
    move-object v6, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_11
    move-wide v0, v2

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v4, Lv3e;

    const/16 v9, 0x45

    invoke-direct/range {v4 .. v9}, Lv3e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v4
.end method
