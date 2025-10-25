.class public final synthetic Lln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgf;
.implements Lho4;
.implements Lhu1;
.implements Lrma;
.implements Lt28;
.implements Liza;
.implements Lfma;
.implements Lwu7;
.implements Lii3;
.implements Lvqe;
.implements Lbr8;
.implements Lu28;
.implements Lmr8;
.implements Lt09;
.implements Lrr3;
.implements Lu19;
.implements Li83;
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldr8;Lk6e;)V
    .locals 1

    .line 2
    const/16 v0, 0xe

    iput v0, p0, Lln4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lln4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lln4;->a:I

    iput-object p1, p0, Lln4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lln4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk35;Lv45;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lln4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lln4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu09;Lk6e;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p2, 0x14

    iput p2, p0, Lln4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lln4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lln4;->a:I

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    iget-object v2, p0, Lln4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Ljza;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Ltr7;

    iget-object v0, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->v0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakb;

    invoke-virtual {v1}, Ljza;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0()Lpl7;

    move-result-object v2

    iget-object v2, v2, Lpl7;->y0:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk64;

    iget v2, v2, Lk64;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lrui;->a(Lakb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Ljza;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->w0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakb;

    invoke-virtual {v1}, Ljza;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Lai7;

    move-result-object v2

    iget-object v2, v2, Lai7;->v0:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk64;

    iget v2, v2, Lk64;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lrui;->a(Lakb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lln4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lnb9;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lx10;

    check-cast p1, Lf10;

    iget-object v0, v0, Lnb9;->c:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->j()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lzgi;->l(Lf10;Lx10;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lsr3;

    check-cast p1, Lf20;

    invoke-static {p1, v0, v1}, Lzgi;->k(Lf20;Ljava/lang/String;Lsr3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lpg6;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lwt8;

    check-cast p1, Lj29;

    iget v2, v0, Lpg6;->b:I

    iget-object v0, v0, Lpg6;->c:Ljava/lang/Object;

    check-cast v0, Lz19;

    invoke-interface {p1, v2, v0, v1}, Lj29;->C(ILz19;Lwt8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lv19;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lqz8;

    check-cast p1, Lwub;

    iget-object p1, v0, Lv19;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj09;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj09;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lj09;->g(Lqz8;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lv19;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Li2g;

    check-cast p1, Lwub;

    iget-object v2, v1, Li2g;->D:Lic7;

    invoke-virtual {v2}, Lic7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Li2g;->a()Lg2g;

    move-result-object v1

    invoke-virtual {v1}, Lg2g;->c()Lg2g;

    move-result-object v1

    invoke-virtual {v2}, Lic7;->h()Lvb7;

    move-result-object v2

    invoke-virtual {v2}, Lvb7;->h()Lmcg;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2g;

    iget-object v4, v3, Lb2g;->a:Lp1g;

    iget-object v5, v0, Lv19;->f:Ly8d;

    iget-object v5, v5, Ly8d;->q0:Ly8d;

    iget-object v4, v4, Lp1g;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ly8d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1g;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lb2g;->a:Lp1g;

    iget v5, v5, Lp1g;->a:I

    iget v6, v4, Lp1g;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lb2g;

    iget-object v3, v3, Lb2g;->b:Lec7;

    invoke-direct {v5, v4, v3}, Lb2g;-><init>(Lp1g;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lg2g;->a(Lb2g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lg2g;->a(Lb2g;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lg2g;->b()Li2g;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lwub;->m0()V

    iget-object p1, p1, Lwub;->a:Lxi5;

    invoke-virtual {p1}, Lxi5;->H1()V

    iget-object v0, p1, Lxi5;->s0:Lug8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxi5;->h1()Li2g;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Loo4;

    invoke-virtual {v3}, Loo4;->e()Lbo4;

    move-result-object v3

    invoke-virtual {v1, v3}, Li2g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lug8;->b(Li2g;)V

    :cond_5
    invoke-virtual {v2, v1}, Li2g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lxi5;->w0:Lz28;

    new-instance v0, Le44;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Le44;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lz28;->f(ILu28;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lqz8;)V
    .locals 6

    iget v0, p0, Lln4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lln4;->b:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object v0, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v0, Lor8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lor8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lwub;->T(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwub;->w()Ltvf;

    move-result-object v1

    new-instance v2, Lrvf;

    invoke-direct {v2}, Lrvf;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ltvf;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v4

    iget-object v4, v4, Lrvf;->c:Lat8;

    iget-object v4, v4, Lat8;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lwub;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lu09;->g:Lj09;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lj09;->n(Lqz8;)Ljb7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldr8;)V
    .locals 12

    iget v0, p0, Lln4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Ll6e;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lktb;

    iget-object v2, p1, Ldr8;->a:Lhq8;

    invoke-virtual {p1}, Ldr8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Ldr8;->v:Lktb;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Ldr8;->u:Ll6e;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Ldr8;->u:Ll6e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Ldr8;->v:Lktb;

    iget-object v3, p1, Ldr8;->x:Lktb;

    iget-object v7, p1, Ldr8;->w:Lktb;

    invoke-static {v1, v7}, Ldr8;->c(Lktb;Lktb;)Lktb;

    move-result-object v1

    iput-object v1, p1, Ldr8;->x:Lktb;

    invoke-virtual {v1, v3}, Lktb;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    move v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p1, Ldr8;->s:Lz8d;

    iget-object v7, p1, Ldr8;->t:Lz8d;

    iget-object v8, p1, Ldr8;->r:Lec7;

    iget-object v9, p1, Ldr8;->q:Lec7;

    iget-object v10, p1, Ldr8;->x:Lktb;

    iget-object v11, p1, Ldr8;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Ldr8;->X(Ljava/util/List;Ljava/util/List;Ll6e;Lktb;Landroid/os/Bundle;)Lz8d;

    move-result-object v8

    iput-object v8, p1, Ldr8;->s:Lz8d;

    iget-object v9, p1, Ldr8;->q:Lec7;

    iget-object v10, p1, Ldr8;->D:Landroid/os/Bundle;

    iget-object v11, p1, Ldr8;->x:Lktb;

    invoke-static {v8, v9, v10, v0, v11}, Ldr8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ll6e;Lktb;)Lz8d;

    move-result-object v0

    iput-object v0, p1, Ldr8;->t:Lz8d;

    iget-object v0, p1, Ldr8;->s:Lz8d;

    invoke-virtual {v0, v3}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Ldr8;->t:Lz8d;

    invoke-virtual {v3, v7}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Ldr8;->h:Lz28;

    new-instance v7, Lrq8;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lrq8;-><init>(Ldr8;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Lz28;->f(ILu28;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lsgi;->i(Z)V

    iget-object p1, v2, Lhq8;->o:Lfq8;

    invoke-interface {p1}, Lfq8;->u()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lsgi;->i(Z)V

    iget-object p1, v2, Lhq8;->o:Lfq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lsgi;->i(Z)V

    iget-object p1, v2, Lhq8;->o:Lfq8;

    invoke-interface {p1}, Lfq8;->v()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lkub;

    invoke-virtual {p1, v0, v1}, Ldr8;->V(Lmub;Lkub;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt67;I)V
    .locals 7

    iget v0, p0, Lln4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Ldr8;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ldr8;->c:Lnr8;

    new-instance v2, Lew0;

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat8;

    invoke-virtual {v5, v6}, Lat8;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbc7;->i()Lz8d;

    move-result-object v1

    invoke-direct {v2, v1}, Lew0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lt67;->z(Ln67;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Ldr8;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lk6e;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Ldr8;->c:Lnr8;

    invoke-virtual {v1}, Lk6e;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lt67;->R(Ln67;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lr08;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lln4;->b:Ljava/lang/Object;

    check-cast v1, Lqa9;

    iget-object v2, v0, Lln4;->c:Ljava/lang/Object;

    check-cast v2, Lza9;

    iget-wide v10, v2, Lza9;->H0:J

    iget-object v2, v2, Lza9;->G0:Landroid/view/ViewGroup;

    check-cast v1, Lzn9;

    iget-object v6, v1, Lzn9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v15, v6, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lw0e;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lqs;

    sget-object v16, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    const/4 v3, 0x1

    aget-object v4, v16, v3

    invoke-virtual {v1, v6}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/16 v17, 0x7

    if-eqz v1, :cond_1

    aget-object v1, v16, v17

    invoke-virtual {v15, v6, v1}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljn7;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v11, v3

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v1

    invoke-virtual {v1}, Ljn9;->B()Luy9;

    move-result-object v1

    invoke-virtual {v1}, Luy9;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v1

    invoke-virtual {v1}, Ljn9;->B()Luy9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Luy9;->g(J)V

    goto :goto_0

    :cond_2
    sget-object v1, Lr08;->a:Lr08;

    if-eq v8, v1, :cond_4

    sget-object v1, Lr08;->Y:Lr08;

    if-ne v8, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v10, v11}, Lone/me/messages/list/ui/MessagesListWidget;->R0(J)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Ljai;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Ljai;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object v1

    invoke-virtual {v1}, Ljn9;->x()Lgve;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lab9;

    move-result-object v9

    invoke-static {v7}, Ldy1;->v(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v4, :cond_8

    move v12, v4

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    move v12, v5

    goto :goto_4

    :cond_a
    move v12, v3

    :goto_4
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lab9;->a(JILgve;I)V

    :goto_5
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v12

    new-instance v1, Lxn9;

    move-object v9, v2

    move v4, v3

    move-wide v2, v10

    const/4 v10, 0x0

    move-object/from16 v5, p6

    move v11, v4

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v10}, Lxn9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILr08;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {v12, v2, v3, v1, v11}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    aget-object v2, v16, v17

    invoke-virtual {v15, v6, v2, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_6
    return v11
.end method

.method public f(ILo1g;[I)Lz8d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Lln4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lln4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lao4;

    iget-object v1, v0, Lln4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Lo1g;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lfo4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lfo4;-><init>(ILo1g;ILao4;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lbc7;->i()Lz8d;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lln4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lao4;

    iget-object v1, v0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Lh2g;->r0:I

    iget v2, v5, Lh2g;->s0:I

    iget-boolean v4, v5, Lh2g;->t0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Lo1g;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Lo1g;->c:[Lkb6;

    aget-object v12, v12, v6

    iget v13, v12, Lkb6;->z0:I

    iget v14, v12, Lkb6;->A0:I

    if-lez v13, :cond_6

    if-lez v14, :cond_6

    if-eqz v4, :cond_4

    if-le v13, v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eq v15, v9, :cond_4

    move v9, v1

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    move v9, v2

    :goto_4
    mul-int v10, v13, v9

    mul-int v11, v14, v15

    if-lt v10, v11, :cond_5

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v13}, Llig;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Llig;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lkb6;->z0:I

    mul-int v11, v10, v14

    iget v12, v9, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v10, v12, :cond_6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_6

    if-ge v11, v8, :cond_6

    move v8, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const v11, 0x7fffffff

    goto :goto_1

    :cond_7
    move v9, v8

    goto :goto_7

    :cond_8
    :goto_6
    const v9, 0x7fffffff

    :goto_7
    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Lo1g;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Lo1g;->c:[Lkb6;

    aget-object v1, v1, v4

    iget v2, v1, Lkb6;->z0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lkb6;->A0:I

    if-ne v1, v6, :cond_9

    goto :goto_a

    :cond_9
    mul-int/2addr v2, v1

    :goto_9
    const v11, 0x7fffffff

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v6

    goto :goto_9

    :goto_b
    if-eq v9, v11, :cond_c

    if-eq v2, v6, :cond_b

    if-gt v2, v9, :cond_b

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v8, 0x1

    :goto_d
    new-instance v1, Llo4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Llo4;-><init>(ILo1g;ILao4;IIZ)V

    invoke-virtual {v10, v1}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lbc7;->i()Lz8d;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcc0;)V
    .locals 3

    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lnn4;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lggf;

    iget-object v1, v1, Lggf;->c:Lv45;

    invoke-virtual {v1}, Lv45;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lcc0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Llk6;->c:Llk6;

    goto :goto_0

    :cond_0
    sget-object p1, Llk6;->b:Llk6;

    :goto_0
    iget-object v0, v0, Lnn4;->a:Lxw4;

    iget-object v1, v0, Lxw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lok6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lxw4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lok6;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Lxw4;->n:Ljava/lang/Object;

    check-cast v1, Llk6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lxw4;->n:Ljava/lang/Object;

    iget p1, v0, Lxw4;->b:I

    invoke-virtual {v0, p1}, Lxw4;->v(I)V

    :cond_1
    return-void
.end method

.method public h(Lcwc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lko5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcwc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Lko5;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lua0;

    invoke-direct {v1, v0, p1}, Lua0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lln4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lntb;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    invoke-virtual {v0}, Lmub;->n()Lat8;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lntb;->G0(Lat8;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lat8;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lntb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lntb;->G0(Lat8;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Ltsb;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lz1g;

    check-cast p1, Lmtb;

    iget-object v0, v0, Ltsb;->h:Lq1g;

    invoke-interface {p1, v0, v1}, Lmtb;->E(Lq1g;Lz1g;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Laqe;)V
    .locals 11

    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Ljg8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Ljg8;->a:Lhmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhmf;->a:Landroid/content/Context;

    sget v3, Lzjd;->X:I

    sget-object v4, Ll05;->s0:Lk82;

    invoke-static {v4, v2}, Labd;->i(Lk82;Landroid/content/Context;)Ld77;

    move-result-object v5

    iget v5, v5, Ld77;->k:I

    invoke-static {v3, v5, v0}, Ln0i;->p(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-int v6, v9

    invoke-static {v5, v6, v3}, Ln0i;->o(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v1, Ljg8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lig8;->a:Lig8;

    invoke-static {v3}, Ldki;->d(Landroid/graphics/Bitmap;)Lbp0;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Lig8;->b:Lig8;

    invoke-static {v5}, Ldki;->d(Landroid/graphics/Bitmap;)Lbp0;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget v3, Lzjd;->Y:I

    invoke-static {v4, v2}, Labd;->i(Lk82;Landroid/content/Context;)Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->k:I

    invoke-static {v3, v2, v0}, Ln0i;->p(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-int v3, v3

    invoke-static {v2, v3, v0}, Ln0i;->o(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lig8;->c:Lig8;

    invoke-static {v0}, Ldki;->d(Landroid/graphics/Bitmap;)Lbp0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lig8;->o:Lig8;

    invoke-static {v2}, Ldki;->d(Landroid/graphics/Bitmap;)Lbp0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1, v1}, Laqe;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lln4;->b:Ljava/lang/Object;

    check-cast p1, Lgd5;

    iget-object v0, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lgd5;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public m(Lj09;Lqz8;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lln4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lu19;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lt19;

    invoke-virtual {p1}, Lj09;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ll7e;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ll7e;-><init>(I)V

    invoke-static {p1}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lu19;->m(Lj09;Lqz8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll28;

    new-instance v0, Ltl;

    const/16 v2, 0xe

    invoke-direct {v0, p1, p2, v1, v2}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lnig;->k0(Ll28;Lhv;)Lv8e;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lu19;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lk19;

    invoke-virtual {p1}, Lj09;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ll7e;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ll7e;-><init>(I)V

    invoke-static {p1}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lu19;->m(Lj09;Lqz8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll28;

    new-instance v0, Ltl;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lnig;->k0(Ll28;Lhv;)Lv8e;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lln4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lf46;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lb75;

    iget-object v2, v0, Lf46;->b:La3e;

    new-instance v3, Lo65;

    const/16 v4, 0xc

    invoke-direct {v3, v0, p1, v1, v4}, Lo65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, La3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lk35;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Lv45;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lgj;

    invoke-direct {v2, v0, v1, p1}, Lgj;-><init>(Lk35;Lv45;Lgu1;)V

    new-instance p1, Lqc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lqc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lk35;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 2

    iget-object v0, p0, Lln4;->b:Ljava/lang/Object;

    check-cast v0, Lfs0;

    iget-object v1, p0, Lln4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lfs0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnh;

    return-object p1
.end method
