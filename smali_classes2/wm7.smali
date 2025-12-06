.class public final synthetic Lwm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwm7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyeb;

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object p1

    iget p1, p1, Lbf0;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyeb;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsl9;

    iget-object p1, p1, Lsl9;->b:Lql9;

    iget-object p1, p1, Lql9;->b:Ljava/lang/String;

    return-object p1

    :pswitch_2
    check-cast p1, Lps2;

    iget-object p1, p1, Lps2;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lpma;

    iget-boolean v0, p1, Lpma;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lpma;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lgl9;

    iget-object p1, p1, Lgl9;->l:Lpma;

    return-object p1

    :pswitch_5
    check-cast p1, Lgl9;

    new-instance v0, Lspa;

    iget-wide v1, p1, Lgl9;->c:J

    iget-wide v3, p1, Lgl9;->e:J

    iget-wide v5, p1, Lgl9;->i:J

    sget-object v7, Lx55;->X:Lx55;

    invoke-direct/range {v0 .. v7}, Lspa;-><init>(JJJLx55;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lgl9;

    new-instance v0, Lspa;

    iget-wide v1, p1, Lgl9;->c:J

    iget-wide v3, p1, Lgl9;->e:J

    iget-wide v5, p1, Lgl9;->i:J

    sget-object v7, Lx55;->Y:Lx55;

    invoke-direct/range {v0 .. v7}, Lspa;-><init>(JJJLx55;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lgh9;

    sget-object v0, Lgh9;->Y:Lgh9;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lj37;

    instance-of p1, p1, Li37;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lyk9;

    invoke-direct {v0, p1}, Lyk9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lfxb;

    iget-object p1, p1, Lfxb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lfxb;

    iget-object p1, p1, Lfxb;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lpb2;

    invoke-virtual {p1}, Lpb2;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lku3;->X:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lku3;

    iget-boolean v0, p1, Lku3;->X:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Lu5j;->h(Lku3;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lku3;->m()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lku3;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lku3;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Llc9;

    iget-wide v0, p1, Llc9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Livd;->q1:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Livd;->g:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/content/Intent;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lvd8;

    iget-object p1, p1, Lvd8;->b:Landroid/net/Uri;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lqmf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lda3;

    new-instance v0, Li77;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li77;-><init>(I)V

    new-instance v1, Lww7;

    invoke-direct {v1, v0}, Lww7;-><init>(Lcm6;)V

    const-string v0, "JsonPrimitive"

    invoke-static {p1, v0, v1}, Lda3;->a(Lda3;Ljava/lang/String;Lree;)V

    new-instance v0, Li77;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li77;-><init>(I)V

    new-instance v1, Lww7;

    invoke-direct {v1, v0}, Lww7;-><init>(Lcm6;)V

    const-string v0, "JsonNull"

    invoke-static {p1, v0, v1}, Lda3;->a(Lda3;Ljava/lang/String;Lree;)V

    new-instance v0, Li77;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Li77;-><init>(I)V

    new-instance v1, Lww7;

    invoke-direct {v1, v0}, Lww7;-><init>(Lcm6;)V

    const-string v0, "JsonLiteral"

    invoke-static {p1, v0, v1}, Lda3;->a(Lda3;Ljava/lang/String;Lree;)V

    new-instance v0, Li77;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li77;-><init>(I)V

    new-instance v1, Lww7;

    invoke-direct {v1, v0}, Lww7;-><init>(Lcm6;)V

    const-string v0, "JsonObject"

    invoke-static {p1, v0, v1}, Lda3;->a(Lda3;Ljava/lang/String;Lree;)V

    new-instance v0, Li77;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Li77;-><init>(I)V

    new-instance v1, Lww7;

    invoke-direct {v1, v0}, Lww7;-><init>(Lcm6;)V

    const-string v0, "JsonArray"

    invoke-static {p1, v0, v1}, Lda3;->a(Lda3;Ljava/lang/String;Lree;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Lwr7;->J0:Lq85;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lhzf;

    if-eqz v0, :cond_8

    check-cast p1, Lhzf;

    iget-object p1, p1, Lpzf;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Lar7;

    sget v0, Lmvd;->Y1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Lmvd;->X1:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lar7;-><init>(Ln5g;Ln5g;)V

    goto :goto_a

    :cond_7
    :goto_6
    new-instance p1, Lar7;

    sget v0, Lavd;->V:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Lavd;->U:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lar7;-><init>(Ln5g;Ln5g;)V

    goto :goto_a

    :cond_8
    iget-object v0, p1, Lpzf;->b:Ljava/lang/String;

    iget-object p1, p1, Lpzf;->d:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "not.found"

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcr7;->a:Lcr7;

    goto :goto_a

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lr5g;

    invoke-direct {v0, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    :goto_7
    sget p1, Lmvd;->E:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    :goto_8
    new-instance p1, Lzq7;

    invoke-direct {p1, v0}, Lzq7;-><init>(Ls5g;)V

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p1, Lbr7;->a:Lbr7;

    :goto_a
    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxpi;->k(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Lpu5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Lpu5;-><init>(IIIILjava/lang/String;)V

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MP4"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lqu5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lqu5;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MP4"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-static {p1}, Lmri;->b(Lpzf;)Loh8;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-static {p1}, Lmri;->b(Lpzf;)Loh8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
