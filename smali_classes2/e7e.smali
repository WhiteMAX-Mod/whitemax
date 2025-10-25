.class public final Le7e;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Le7e;->o:I

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    return-void
.end method

.method private final t(Lzlf;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 10

    iget v0, p0, Le7e;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln8e;

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Lo8e;

    iget-wide v2, p0, Lym;->a:J

    iget-object p1, p1, Ln8e;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lo8e;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lg7e;

    sget-object v0, Lc98;->Y:Lc98;

    sget-object v1, Lra8;->j:Lra8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lra8;->l()Lihb;

    move-result-object v2

    invoke-virtual {v2}, Lihb;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_2

    sget-object v1, Lra8;->k:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onSessionInitReceived\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v4, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v4, "session_send_to_receive"

    invoke-static {v1, v4, v6, v2, v5}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lym;->q()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->b:Lgvb;

    iget v2, p1, Lg7e;->X:I

    const-string v4, "app-update-type"

    int-to-long v8, v2

    invoke-virtual {v1, v8, v9, v4}, Lw3;->h(JLjava/lang/String;)V

    iget v1, p1, Lg7e;->X:I

    if-ne v1, v6, :cond_6

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v7

    :goto_1
    iget-object p1, p1, Lzm;->i:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupa;

    iget-object v0, p1, Lupa;->b:Ly83;

    iget-object p1, p1, Lupa;->d:Lfqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ld78;

    iget-object p1, v0, Ld78;->E0:Lq4e;

    sget-object v1, Ld78;->P0:[Ltr7;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const-string v2, "25.13.2"

    invoke-virtual {p1, v0, v1, v2}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_5

    move-object v7, p1

    :cond_5
    iget-object p1, v7, Lzm;->i:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupa;

    invoke-virtual {p1}, Lupa;->b()V

    sget-object p1, Lqa8;->c:Lqa8;

    invoke-static {p1}, Lra8;->k(Lqa8;)V

    goto/16 :goto_8

    :cond_6
    iget-object v1, p1, Lg7e;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lym;->q()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->b:Lgvb;

    iget-object v2, p1, Lg7e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v7}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyyi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lwtd;->i:Lht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lat;

    invoke-direct {v4, v1}, Lat;-><init>(Lht;)V

    :goto_2
    invoke-virtual {v4}, Lat;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lat;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4e;

    invoke-interface {v1, v6, v2}, Li4e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lg7e;->o:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lym;->q()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->a:Ld78;

    iget-object v4, p1, Lg7e;->o:Ljava/lang/String;

    iget-object v6, v1, Ld78;->n0:Lq4e;

    sget-object v8, Ld78;->P0:[Ltr7;

    aget-object v8, v8, v2

    invoke-virtual {v6, v1, v8, v4}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lym;->q()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->b:Lgvb;

    iget-object v4, p1, Lg7e;->Y:Lzz;

    if-nez v4, :cond_9

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    iget-object p1, p1, Lg7e;->Y:Lzz;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Lka5;->a:Lka5;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v6}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    iget-object v8, v1, Lw3;->h:Llu7;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, p1}, Lzzi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lwtd;->i:Lht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lat;

    invoke-direct {v4, v1}, Lat;-><init>(Lht;)V

    :goto_4
    invoke-virtual {v4}, Lat;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lat;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4e;

    invoke-interface {v1, v6, p1}, Li4e;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lym;->k()Ljoa;

    move-result-object p1

    invoke-virtual {p1}, Ljoa;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lra8;->j:Lra8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lra8;->l()Lihb;

    move-result-object v4

    invoke-virtual {v4}, Lihb;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    sget-object v1, Lra8;->k:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v3, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    const-string v0, "session_receive_to_handle"

    invoke-static {v1, v0, v2, v3, v5}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_f
    :goto_7
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lym;->k()Ljoa;

    move-result-object p1

    invoke-virtual {p1}, Ljoa;->e()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_11

    move-object v7, p1

    :cond_11
    iget-object p1, v7, Lzm;->j:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna8;

    invoke-virtual {p1}, Lna8;->d()V

    :cond_12
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzlf;)V
    .locals 4

    iget v0, p0, Le7e;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lzm;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h7e"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v3, p1, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lzlf;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lqlf;

    if-nez v1, :cond_3

    const-string v1, "proto.state"

    iget-object v2, p1, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh7e;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzlf;)V

    check-cast v1, Lxua;

    invoke-virtual {v1, v2}, Lxua;->c(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lh7e;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnf;

    check-cast p1, Lenf;

    invoke-virtual {p1}, Lenf;->h()V

    sget-object p1, Lra8;->j:Lra8;

    sget-object v0, Lqa8;->o:Lqa8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lra8;->k(Lqa8;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lh7e;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8e;

    check-cast p1, Lc8e;

    iget p1, p1, Lc8e;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lh7e;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    check-cast p1, Lmna;

    new-instance v0, Le7e;

    invoke-virtual {p1}, Lmna;->x()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lntd;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le7e;-><init>(JI)V

    invoke-static {p1, v0}, Lmna;->u(Lmna;Lym;)J

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lmmf;
    .locals 9

    iget v0, p0, Le7e;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrw9;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lrw9;-><init>(Lm8b;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf7e;

    iget-object v1, p0, Lym;->c:Lzm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lzm;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->h()Lrhg;

    move-result-object v1

    iget-object v3, p0, Lym;->c:Lzm;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lzm;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los4;

    invoke-virtual {v3}, Los4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lym;->q()Lpxb;

    move-result-object v4

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Ld78;->K()J

    move-result-wide v4

    iget-object v6, p0, Lym;->c:Lzm;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lzm;->b:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Los4;

    check-cast v6, Lqs4;

    iget-object v6, v6, Lqs4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Lmmf;-><init>(Lm8b;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lrhg;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lrhg;->j:I

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    invoke-static {v7}, Laab;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lrhg;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lrhg;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lrhg;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lrhg;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lrhg;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lrhg;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lrhg;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lrhg;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lrhg;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lmmf;->w(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lmmf;->u(JLjava/lang/String;)V

    invoke-static {v6}, Li79;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
