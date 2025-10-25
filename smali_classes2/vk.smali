.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvk;->a:I

    iput-object p2, p0, Lvk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvk;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lmlg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lmlg;->d:Loh9;

    invoke-virtual {p2, p1}, Loh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Ljg6;

    check-cast p1, Lrxg;

    check-cast p2, Lrxg;

    iget-object v1, p1, Lmmf;->c:Ljava/lang/Object;

    check-cast v1, Lpr8;

    check-cast v1, Liog;

    invoke-virtual {v1}, Liog;->b()Ljg6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Lmmf;->c:Ljava/lang/Object;

    check-cast v2, Lpr8;

    check-cast v2, Liog;

    invoke-virtual {v2}, Liog;->b()Ljg6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lmmf;->c:Ljava/lang/Object;

    check-cast p2, Lpr8;

    check-cast p2, Liog;

    invoke-virtual {p2}, Liog;->b()Ljg6;

    move-result-object p2

    iget p2, p2, Ljg6;->a:I

    iget-object p1, p1, Lmmf;->c:Ljava/lang/Object;

    check-cast p1, Lpr8;

    check-cast p1, Liog;

    invoke-virtual {p1}, Liog;->b()Ljg6;

    move-result-object p1

    iget p1, p1, Ljg6;->a:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lwhg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lwhg;->D0:Lw0e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lum7;

    invoke-virtual {p1, v0}, Lum7;->u(Lq7d;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lp8f;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lp8f;->o:Landroid/content/Context;

    sget v2, Lr4b;->v:I

    if-ne p2, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_2

    sget p2, Ls4b;->t:I

    goto :goto_1

    :cond_2
    sget p2, Ls4b;->s:I

    :goto_1
    new-instance v2, Lorf;

    invoke-direct {v2, p2}, Lorf;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lp8f;->t(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lp8f;->b:Lq5f;

    sget-object v3, Lq5f;->b:Lq5f;

    if-ne p2, v3, :cond_3

    sget p2, Ls4b;->E:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Ls4b;->y:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v3, Ls4b;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsrf;

    invoke-direct {p2, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lzbe;

    new-instance v1, Lfo3;

    sget v3, Lr4b;->c:I

    sget v5, Ls4b;->h:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v1, v3, v6, v4, v5}, Lfo3;-><init>(ILtrf;II)V

    new-instance v3, Lfo3;

    sget v4, Lr4b;->a:I

    sget v6, Ls4b;->i:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v1, v3}, [Lfo3;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v2, p2, v1}, Lzbe;-><init>(Lorf;Ltrf;Ljava/util/List;)V

    iget-object p2, v0, Lp8f;->y0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Lk7f;

    move-result-object v0

    iget-object v1, v0, Lk7f;->X:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_a

    invoke-static {v2}, Lob3;->d(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwd;

    instance-of v3, v1, Lswd;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    check-cast v1, Lswd;

    iget-wide v3, v1, Lswd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk7f;->t0:Ljava/lang/Long;

    iget-object v1, v0, Lk7f;->r0:Ljava/lang/Long;

    if-nez v1, :cond_9

    iput p1, v0, Lk7f;->s0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lswd;

    if-eqz v3, :cond_7

    check-cast v1, Lswd;

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v3, v1, Lswd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Lk7f;->r0:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Lk7f;->X:Lx0f;

    invoke-virtual {p1, v5, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lrs6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lrs6;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->q0:[Ltr7;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lqfe;

    move-result-object p2

    iget-object v0, p2, Lqfe;->N0:Lnje;

    sget-wide v6, Ll2b;->i:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    const-string v1, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lqfe;->u()Lpsd;

    move-result-object p1

    invoke-virtual {p1}, Lpsd;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p2}, Lqfe;->u()Lpsd;

    move-result-object p1

    invoke-virtual {p1}, Lpsd;->n()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lsee;->c:Lsee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwf4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lwf4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lqfe;->u()Lpsd;

    move-result-object p1

    invoke-virtual {p1}, Lpsd;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lqfe;->v()Ly83;

    move-result-object p1

    invoke-interface {p1}, Ly83;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lqfe;->u()Lpsd;

    move-result-object p1

    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p1, v1, v0}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Luae;->b:Luae;

    goto :goto_6

    :cond_e
    sget-object p1, Ltae;->b:Ltae;

    :goto_6
    invoke-virtual {p2, p1}, Lqfe;->y(Le5a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Lqfe;->u()Lpsd;

    move-result-object p1

    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p1, v1, v0}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lqfe;->u()Lpsd;

    move-result-object p1

    invoke-virtual {p1}, Lpsd;->n()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p2, Lqfe;->o:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    sget-object v0, Lt54;->b:Lt54;

    new-instance v1, Lgfe;

    invoke-direct {v1, p2, v5}, Lgfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v0, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v0, p2, Lqfe;->H0:Lw0e;

    sget-object v1, Lqfe;->Q0:[Ltr7;

    aget-object v1, v1, v3

    invoke-virtual {v0, p2, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iput-wide v6, p2, Lqfe;->M0:J

    sget-object p1, Luae;->b:Luae;

    invoke-virtual {p2, p1}, Lqfe;->y(Le5a;)V

    :goto_7
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Ltvi;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltr7;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->C0()Ljae;

    move-result-object p2

    long-to-int v0, v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Ljae;->x0:Lw0e;

    sget v6, Lg2b;->i:I

    const/4 v7, 0x3

    if-ne v0, v6, :cond_12

    new-instance v0, Lbae;

    invoke-direct {v0, p2, p1, v5}, Lbae;-><init>(Ljae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v7}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object v0, p2, Ljae;->w0:Lw0e;

    sget-object v1, Ljae;->z0:[Ltr7;

    aget-object v1, v1, v3

    invoke-virtual {v0, p2, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget v3, Lg2b;->g:I

    if-ne v0, v3, :cond_13

    new-instance v0, Laae;

    invoke-direct {v0, p2, p1, v5}, Laae;-><init>(Ljae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v7}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Ljae;->z0:[Ltr7;

    aget-object v0, v0, v2

    invoke-virtual {v4, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget v3, Lg2b;->j:I

    if-ne v0, v3, :cond_14

    new-instance v0, Leae;

    invoke-direct {v0, p2, p1, v5}, Leae;-><init>(Ljae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v7}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object v0, p2, Ljae;->v0:Lw0e;

    sget-object v2, Ljae;->z0:[Ltr7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    sget v1, Lg2b;->l:I

    if-ne v0, v1, :cond_15

    new-instance v0, Lhae;

    invoke-direct {v0, p2, p1, v5}, Lhae;-><init>(Ljae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v0, v7}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Ljae;->z0:[Ltr7;

    aget-object v0, v0, v2

    invoke-virtual {v4, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_15
    :goto_8
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Luce;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Luce;->k0(JZ)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lede;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lede;->D0:Luce;

    if-eqz p2, :cond_16

    invoke-interface {p2, v1, v2, p1}, Luce;->k0(JZ)V

    :cond_16
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lwkd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lg54;

    invoke-interface {p2}, Lg54;->getKey()Lh54;

    move-result-object p1

    iget-object v0, v0, Lwkd;->X:Li54;

    invoke-interface {v0, p1}, Li54;->get(Lh54;)Lg54;

    move-result-object v0

    sget-object v2, Lt93;->s0:Lt93;

    if-eq p1, v2, :cond_18

    if-eq p2, v0, :cond_17

    const/high16 v1, -0x80000000

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    check-cast v0, Ljn7;

    check-cast p2, Ljn7;

    :goto_9
    if-nez p2, :cond_19

    goto :goto_b

    :cond_19
    if-ne p2, v0, :cond_1a

    goto :goto_a

    :cond_1a
    instance-of p1, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p1, :cond_1c

    :goto_a
    move-object v5, p2

    :goto_b
    if-ne v5, v0, :cond_1b

    if-nez v0, :cond_17

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected child of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Llo7;->getParent()Ljn7;

    move-result-object p2

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lla2;

    check-cast p1, Lll0;

    check-cast p2, Lkl0;

    invoke-virtual {v0, p1, p2}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget-object v3, Lone/me/android/OneMeApplication;->r0:Lwna;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyk8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v7, Lyk8;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_d

    :cond_1d
    const-string v4, ", tasksCount = "

    const-string v7, ", totalDuration = "

    const-string v8, "Thread: "

    invoke-static {v3, v8, p1, v4, v7}, Laab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lv47;

    invoke-direct {p1, v2}, Lv47;-><init>(I)V

    invoke-static {p2, p1}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ld8a;

    invoke-direct {p2, v1}, Ld8a;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, v0, p2, v1}, Lnb3;->H(Ljava/lang/Iterable;Ljava/lang/Appendable;Lli6;I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lj7;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lj7;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:[Ltr7;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->C0()Lkga;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lkga;->t(J)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lgef;

    check-cast p1, Landroid/view/View;

    check-cast p2, Leef;

    invoke-virtual {v0, p1, p2}, Lgef;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lty5;

    check-cast p2, Lli6;

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v1, Ldb6;

    invoke-direct {v1, v5, p2}, Ldb6;-><init>(Lkotlin/coroutines/Continuation;Lli6;)V

    new-instance p2, Lb16;

    invoke-direct {p2, p1, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {p2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Ldt5;->c:Lg1a;

    invoke-virtual {v0, p1, p2}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Lre4;

    check-cast p2, Lre4;

    sget v1, Lone/me/devmenu/DevMenuScreen;->r0:I

    iget-object p1, p1, Lre4;->b:Ltrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1e
    move-object p1, v5

    :goto_e
    const-string v1, ""

    if-nez p1, :cond_1f

    move-object p1, v1

    :cond_1f
    iget-object p2, p2, Lre4;->b:Ltrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_20
    if-nez v5, :cond_21

    goto :goto_f

    :cond_21
    move-object v1, v5

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lcu7;

    check-cast p1, Li14;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lxb;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v0}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lqjh;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lqjh;->Y:Ljava/lang/Object;

    check-cast p2, Lav3;

    invoke-interface {p2, v1, v2, p1}, Lav3;->e(JZ)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lty5;

    check-cast p2, Lli6;

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->A0:I

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v1, Ld72;

    invoke-direct {v1, v5, p2}, Ld72;-><init>(Lkotlin/coroutines/Continuation;Lli6;)V

    new-instance p2, Lb16;

    invoke-direct {p2, p1, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {p2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lct1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lct1;->a(Lct1;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lfp1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lfp1;->E0:Lep1;

    if-eqz p2, :cond_22

    check-cast p2, Lml1;

    iget-object p2, p2, Lml1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lio1;

    move-result-object p2

    iget-object p2, p2, Lio1;->c:Lcv1;

    iget-object p2, p2, Lcv1;->h:Lvpd;

    invoke-virtual {p2, p1}, Lvpd;->a(Z)V

    :cond_22
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Litb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Litb;->H(JZ)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lh01;

    check-cast p1, Li71;

    invoke-virtual {v0, p1, p2}, Lh01;->l(Li71;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
