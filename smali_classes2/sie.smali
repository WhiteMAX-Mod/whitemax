.class public final Lsie;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lsie;->d:I

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    return-void
.end method

.method private final s(Lpzf;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 7

    iget v0, p0, Lsie;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzje;

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lake;

    iget-wide v2, p0, Lsm;->a:J

    iget-object p1, p1, Lzje;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lake;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Luie;

    invoke-virtual {p0}, Lsm;->p()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->b:Ll5c;

    iget v1, p1, Luie;->o:I

    const-string v2, "app-update-type"

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lc4;->h(JLjava/lang/String;)V

    iget v0, p1, Luie;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lsm;->c:Ltm;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Ltm;->j:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrya;

    iget-object v0, p1, Lrya;->b:Lpb3;

    iget-object p1, p1, Lrya;->d:Leza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lpe8;

    iget-object p1, v0, Lpe8;->G0:Lfde;

    sget-object v1, Lpe8;->U0:[Lyy7;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    const-string v3, "25.19.0"

    invoke-virtual {p1, v0, v1, v3}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object p1, p0, Lsm;->c:Ltm;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Ltm;->j:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrya;

    invoke-virtual {p1}, Lrya;->b()V

    iget-object p1, p0, Lsm;->c:Ltm;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object p1, v2, Ltm;->a:Ldi8;

    sget-object v0, Lbi8;->c:Lbi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldi8;->o(Lbi8;)V

    goto/16 :goto_10

    :cond_3
    iget-object v0, p1, Luie;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsm;->p()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->b:Ll5c;

    iget-object v1, p1, Luie;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll9j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v2}, Ll5c;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll9j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ll5c;->i:Lxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqs;

    invoke-direct {v3, v0}, Lqs;-><init>(Lxs;)V

    :goto_2
    invoke-virtual {v3}, Lqs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lqs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfe;

    invoke-interface {v0, v4, v1}, Lzfe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Luie;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsm;->p()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->a:Lpe8;

    iget-object v1, p1, Luie;->d:Ljava/lang/String;

    iget-object v3, v0, Lpe8;->p0:Lfde;

    sget-object v4, Lpe8;->U0:[Lyy7;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Luie;->Y:Lsz;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Luie;->Y:Lsz;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Ltm;->b0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly84;

    iget-object v1, p1, Luie;->Y:Lsz;

    if-nez v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Luie;->Y:Lsz;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v0, Ly84;->a:Ltcf;

    :cond_9
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    invoke-virtual {p0}, Lsm;->p()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->b:Ll5c;

    iget-object v1, p1, Luie;->X:Lsz;

    if-nez v1, :cond_b

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Luie;->X:Lsz;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Lhd5;->a:Lhd5;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lc4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, v0, Lc4;->g:Ln18;

    invoke-virtual {v5}, Ln18;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, Lkaj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lyw5;

    invoke-virtual {v5}, Lyw5;->apply()V

    iget-object v0, v0, Ll5c;->i:Lxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqs;

    invoke-direct {v3, v0}, Lqs;-><init>(Lxs;)V

    :goto_7
    invoke-virtual {v3}, Lqs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lqs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfe;

    invoke-interface {v0, v4, v1}, Lzfe;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    iget-object v0, v0, Ltm;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    invoke-virtual {v0}, Lfxa;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsm;->c:Ltm;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    iget-object v1, v1, Ltm;->a:Ldi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldi8;->h:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-instance v3, Lceg;

    invoke-direct {v3, v1}, Lceg;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_11

    iget-object v1, v3, Lceg;->a:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v1, v2

    :goto_c
    if-nez v1, :cond_13

    sget-object v1, Ldi8;->g:Ldi8;

    iget-object v1, v1, Lyqb;->b:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v4, Llg8;->X:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    sget-object v3, Ldi8;->g:Ldi8;

    const/4 v4, 0x5

    const/16 v5, 0x38

    const-string v6, "session_init_handled"

    invoke-static {v3, v6, v4, v1, v5}, Lyqb;->c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_14
    :goto_d
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    iget-object p1, p1, Luie;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    move-object v0, v2

    :goto_e
    iget-object v0, v0, Ltm;->l:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo7;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lxo7;->a(J)[B

    move-result-object p1

    goto :goto_f

    :cond_17
    move-object p1, v2

    :goto_f
    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    iget-object v0, v2, Ltm;->k:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh8;

    invoke-virtual {v0, p1}, Lyh8;->d([B)V

    :cond_19
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lpzf;)V
    .locals 4

    iget v0, p0, Lsie;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ltm;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vie"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v3, p1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lpzf;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lhzf;

    if-nez v1, :cond_3

    const-string v1, "proto.state"

    iget-object v2, p1, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvie;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi5;

    new-instance v2, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpzf;)V

    check-cast v1, Ly3b;

    invoke-virtual {v1, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lvie;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0g;

    invoke-virtual {p1}, Lw0g;->f()V

    iget-object p1, v0, Lvie;->a:Ldi8;

    sget-object v0, Lbi8;->d:Lbi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldi8;->o(Lbi8;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lvie;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loje;

    iget p1, p1, Loje;->k:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lvie;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    new-instance v0, Lsie;

    invoke-virtual {p1}, Lhwa;->t()Lz7c;

    move-result-object v1

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsie;-><init>(JI)V

    invoke-static {p1, v0}, Lhwa;->q(Lhwa;Lsm;)J

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ln2;
    .locals 9

    iget v0, p0, Lsie;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzf8;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lzf8;-><init>(Lxhb;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltie;

    iget-object v1, p0, Lsm;->c:Ltm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Ltm;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv4;

    invoke-virtual {v1}, Llv4;->j()Lcxg;

    move-result-object v1

    iget-object v3, p0, Lsm;->c:Ltm;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Ltm;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv4;

    invoke-virtual {v3}, Llv4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsm;->p()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->a:Lpe8;

    invoke-virtual {v4}, Lpe8;->K()J

    move-result-wide v4

    iget-object v6, p0, Lsm;->c:Ltm;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Ltm;->c:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llv4;

    iget-object v6, v6, Llv4;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Ln2;-><init>(Lxhb;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lcxg;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lcxg;->j:I

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    invoke-static {v7}, Lutb;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lcxg;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lcxg;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lcxg;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lcxg;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lcxg;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lcxg;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lcxg;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lcxg;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcxg;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Ln2;->v(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Ln2;->t(JLjava/lang/String;)V

    invoke-static {v6}, Ll8g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
