.class public final synthetic Ldq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq4;
.implements Luu1;
.implements Llva;
.implements Loa8;
.implements Li8b;
.implements Lzua;
.implements Lrl3;
.implements Lw2f;
.implements Ljy8;
.implements Lpa8;
.implements Luy8;
.implements Ly79;
.implements Lfu3;
.implements Ly89;
.implements Lgu3;
.implements Ly8d;
.implements Ldcb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li65;Lu75;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ldq4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldq4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Ldq4;->a:I

    iput-object p1, p0, Ldq4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldq4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly8;Laie;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Ldq4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldq4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz79;Laie;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p2, 0x12

    iput p2, p0, Ldq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldq4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;Lg4i;)Lg4i;
    .locals 2

    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Ljs0;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Ljs0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4i;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldq4;->a:I

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldq4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Lj8b;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lyy7;

    iget-object v0, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laub;

    invoke-virtual {v1}, Lj8b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lwr7;

    move-result-object v2

    iget-object v2, v2, Lwr7;->D0:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La94;

    iget v2, v2, La94;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lb5j;->c(Laub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Lj8b;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lyy7;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->w0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laub;

    invoke-virtual {v1}, Lj8b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object v2

    iget-object v2, v2, Lyn7;->D0:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La94;

    iget v2, v2, La94;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lb5j;->c(Laub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ldq4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lem6;

    check-cast p1, Lx10;

    new-instance v2, Lbx9;

    invoke-direct {v2, v1}, Lbx9;-><init>(Lem6;)V

    invoke-static {p1, v0, v2}, Lto8;->t(Lx10;Ljava/lang/String;Lgu3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lqi9;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lp10;

    check-cast p1, Lx00;

    iget-object v0, v0, Lqi9;->c:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->j()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lto8;->u(Lx00;Lp10;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lgu3;

    check-cast p1, Lx10;

    invoke-static {p1, v0, v1}, Lto8;->t(Lx10;Ljava/lang/String;Lgu3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Llk6;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lg19;

    check-cast p1, Ln99;

    iget v2, v0, Llk6;->b:I

    iget-object v0, v0, Llk6;->c:Ljava/lang/Object;

    check-cast v0, Ld99;

    invoke-interface {p1, v2, v0, v1}, Ln99;->C(ILd99;Lg19;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lz89;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lu69;

    check-cast p1, La5c;

    iget-object p1, v0, Lz89;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo79;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo79;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lo79;->g(Lu69;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lz89;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Legg;

    check-cast p1, La5c;

    iget-object v2, v1, Legg;->D:Lah7;

    invoke-virtual {v2}, Lah7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Legg;->a()Lcgg;

    move-result-object v1

    invoke-virtual {v1}, Lcgg;->c()Lcgg;

    move-result-object v1

    invoke-virtual {v2}, Lah7;->h()Lng7;

    move-result-object v2

    invoke-virtual {v2}, Lng7;->g()Lrrg;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfg;

    iget-object v4, v3, Lxfg;->a:Llfg;

    iget-object v5, v0, Lz89;->f:Lyjd;

    iget-object v5, v5, Lyjd;->Z:Lyjd;

    iget-object v4, v4, Llfg;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lyjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfg;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lxfg;->a:Llfg;

    iget v5, v5, Llfg;->a:I

    iget v6, v4, Llfg;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lxfg;

    iget-object v3, v3, Lxfg;->b:Lwg7;

    invoke-direct {v5, v4, v3}, Lxfg;-><init>(Llfg;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lcgg;->a(Lxfg;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lcgg;->a(Lxfg;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcgg;->b()Legg;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, La5c;->m0()V

    iget-object p1, p1, La5c;->a:Lem5;

    invoke-virtual {p1}, Lem5;->A1()V

    iget-object v0, p1, Lem5;->t0:Loo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lem5;->a1()Legg;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lar4;

    invoke-virtual {v3}, Lar4;->e()Lnq4;

    move-result-object v3

    invoke-virtual {v1, v3}, Legg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Loo8;->b(Legg;)V

    :cond_5
    invoke-virtual {v2, v1}, Legg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lem5;->x0:Lua8;

    new-instance v0, Lwo4;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lwo4;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lua8;->f(ILpa8;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lu69;)V
    .locals 6

    iget v0, p0, Ldq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast p1, Lz79;

    iget-object v0, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v0, Lwy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwy8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, La5c;->S(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, La5c;->v()Ls9g;

    move-result-object v1

    new-instance v2, Lq9g;

    invoke-direct {v2}, Lq9g;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ls9g;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v4

    iget-object v4, v4, Lq9g;->c:Lk09;

    iget-object v4, v4, Lk09;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, La5c;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lz79;->g:Lo79;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lo79;->n(Lu69;)Lbg7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lly8;)V
    .locals 12

    iget v0, p0, Ldq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lbie;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lo3c;

    iget-object v2, p1, Lly8;->a:Lpx8;

    invoke-virtual {p1}, Lly8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lly8;->v:Lo3c;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lly8;->u:Lbie;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Lly8;->u:Lbie;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Lly8;->v:Lo3c;

    iget-object v3, p1, Lly8;->x:Lo3c;

    iget-object v7, p1, Lly8;->w:Lo3c;

    invoke-static {v1, v7}, Lly8;->m(Lo3c;Lo3c;)Lo3c;

    move-result-object v1

    iput-object v1, p1, Lly8;->x:Lo3c;

    invoke-virtual {v1, v3}, Lo3c;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p1, Lly8;->s:Lzjd;

    iget-object v7, p1, Lly8;->t:Lzjd;

    iget-object v8, p1, Lly8;->r:Lwg7;

    iget-object v9, p1, Lly8;->q:Lwg7;

    iget-object v10, p1, Lly8;->x:Lo3c;

    iget-object v11, p1, Lly8;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Lly8;->X(Ljava/util/List;Ljava/util/List;Lbie;Lo3c;Landroid/os/Bundle;)Lzjd;

    move-result-object v8

    iput-object v8, p1, Lly8;->s:Lzjd;

    iget-object v9, p1, Lly8;->q:Lwg7;

    iget-object v10, p1, Lly8;->D:Landroid/os/Bundle;

    iget-object v11, p1, Lly8;->x:Lo3c;

    invoke-static {v8, v9, v10, v0, v11}, Lly8;->W(Lzjd;Ljava/util/List;Landroid/os/Bundle;Lbie;Lo3c;)Lzjd;

    move-result-object v0

    iput-object v0, p1, Lly8;->t:Lzjd;

    iget-object v0, p1, Lly8;->s:Lzjd;

    invoke-virtual {v0, v3}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Lly8;->t:Lzjd;

    invoke-virtual {v3, v7}, Lwg7;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lly8;->h:Lua8;

    new-instance v7, Lzx8;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lzx8;-><init>(Lly8;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Lua8;->f(ILpa8;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lhsi;->g(Z)V

    iget-object p1, v2, Lpx8;->d:Lnx8;

    invoke-interface {p1}, Lnx8;->v()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lhsi;->g(Z)V

    iget-object p1, v2, Lpx8;->d:Lnx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lhsi;->g(Z)V

    iget-object p1, v2, Lpx8;->d:Lnx8;

    invoke-interface {p1}, Lnx8;->z()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lo4c;

    invoke-virtual {p1, v0, v1}, Lly8;->V(Lq4c;Lo4c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d(Leb7;I)V
    .locals 7

    iget v0, p0, Ldq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lly8;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lly8;->c:Lvy8;

    new-instance v2, Liw0;

    invoke-static {}, Lwg7;->i()Ltg7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk09;

    invoke-virtual {v5, v6}, Lk09;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmg7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltg7;->i()Lzjd;

    move-result-object v1

    invoke-direct {v2, v1}, Liw0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Leb7;->x(Lya7;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lly8;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Laie;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lly8;->c:Lvy8;

    invoke-virtual {v1}, Laie;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Leb7;->O(Lya7;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILkfg;[I)Lzjd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Ldq4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldq4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmq4;

    iget-object v1, v0, Ldq4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lwg7;->i()Ltg7;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Lkfg;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lrq4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lrq4;-><init>(ILkfg;ILmq4;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lmg7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ltg7;->i()Lzjd;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ldq4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmq4;

    iget-object v1, v0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Ldgg;->s0:I

    iget v2, v5, Ldgg;->t0:I

    iget-boolean v4, v5, Ldgg;->u0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Lkfg;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Lkfg;->c:[Lgf6;

    aget-object v12, v12, v6

    iget v13, v12, Lgf6;->A0:I

    iget v14, v12, Lgf6;->B0:I

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

    invoke-static {v11, v13}, Lxxg;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Lxxg;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lgf6;->A0:I

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
    invoke-static {}, Lwg7;->i()Ltg7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Lkfg;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Lkfg;->c:[Lgf6;

    aget-object v1, v1, v4

    iget v2, v1, Lgf6;->A0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lgf6;->B0:I

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
    new-instance v1, Lxq4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lxq4;-><init>(ILkfg;ILmq4;IIZ)V

    invoke-virtual {v10, v1}, Lmg7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Ltg7;->i()Lzjd;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Li2f;)V
    .locals 11

    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Ldo8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Ldo8;->a:Lc0g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lc0g;->a:Landroid/content/Context;

    sget v3, Livd;->Z:I

    sget-object v4, La93;->s0:Lv1a;

    invoke-static {v4, v2}, Lctd;->f(Lv1a;Landroid/content/Context;)Lnb7;

    move-result-object v5

    iget v5, v5, Lnb7;->k:I

    invoke-static {v3, v5, v0}, Ltfi;->o(IILandroid/content/Context;)Landroid/graphics/Bitmap;

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

    invoke-static {v5, v6, v3}, Ltfi;->n(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v1, Ldo8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lco8;->a:Lco8;

    invoke-static {v3}, Lt49;->b(Landroid/graphics/Bitmap;)Lxo0;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Lco8;->b:Lco8;

    invoke-static {v5}, Lt49;->b(Landroid/graphics/Bitmap;)Lxo0;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget v3, Livd;->a0:I

    invoke-static {v4, v2}, Lctd;->f(Lv1a;Landroid/content/Context;)Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->k:I

    invoke-static {v3, v2, v0}, Ltfi;->o(IILandroid/content/Context;)Landroid/graphics/Bitmap;

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

    invoke-static {v2, v3, v0}, Ltfi;->n(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lco8;->c:Lco8;

    invoke-static {v0}, Lt49;->b(Landroid/graphics/Bitmap;)Lxo0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lco8;->d:Lco8;

    invoke-static {v2}, Lt49;->b(Landroid/graphics/Bitmap;)Lxo0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1, v1}, Li2f;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldq4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lgoh;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lr3c;

    iget-object v0, v0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lq4c;

    invoke-virtual {v0}, Lq4c;->n()Lk09;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lr3c;->G0(Lk09;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lk09;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lr3c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lr3c;->G0(Lk09;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lz2c;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lvfg;

    check-cast p1, Lq3c;

    iget-object v0, v0, Lz2c;->h:Lmfg;

    invoke-interface {p1, v0, v1}, Lq3c;->F(Lmfg;Lvfg;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lv6d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Los5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lv6d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Los5;->a:I

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
    new-instance v1, Lna0;

    invoke-direct {v1, v0, p1}, Lna0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lecb;)V
    .locals 10

    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lwye;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    sget-object v2, Lecb;->o:Lecb;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v4

    iget-wide v5, v1, Lwye;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfu9;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v9}, Lfu9;-><init>(Lvu9;JZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    :cond_0
    return-void
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Ldq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Lc86;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lz95;

    iget-object v2, v0, Lc86;->b:Lqee;

    new-instance v3, Lse5;

    const/16 v4, 0x9

    invoke-direct {v3, v0, p1, v1, v4}, Lse5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lqee;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Li65;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lu75;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lcj;

    invoke-direct {v2, v0, v1, p1}, Lcj;-><init>(Li65;Lu75;Ltu1;)V

    new-instance p1, Lmc;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lmc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Li65;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lo79;Lu69;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Ly89;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lx89;

    invoke-virtual {p1}, Lo79;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lyie;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lyie;-><init>(I)V

    invoke-static {p1}, La6a;->c(Ljava/lang/Object;)Lbg7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ly89;->n(Lo79;Lu69;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lha8;

    new-instance v0, Lnl;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lzxg;->l0(Lha8;Lxu;)Lhke;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast v0, Ly89;

    iget-object v1, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v1, Lp89;

    invoke-virtual {p1}, Lo79;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lyie;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lyie;-><init>(I)V

    invoke-static {p1}, La6a;->c(Ljava/lang/Object;)Lbg7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ly89;->n(Lo79;Lu69;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lha8;

    new-instance v0, Lnl;

    const/16 v2, 0xc

    invoke-direct {v0, p1, p2, v1, v2}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lzxg;->l0(Lha8;Lxu;)Lhke;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Ldq4;->b:Ljava/lang/Object;

    check-cast p1, Lgg5;

    iget-object v0, p0, Ldq4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lgg5;->a(Landroid/content/Intent;)V

    return-void
.end method
