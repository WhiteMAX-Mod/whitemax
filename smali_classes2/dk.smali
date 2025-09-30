.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldk;->a:I

    iput-object p2, p0, Ldk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldk;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Ldk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnuf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lnuf;->d:Lsv;

    invoke-virtual {p0, p1, p2}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p0, Lv96;

    check-cast p1, Lt5g;

    check-cast p2, Lt5g;

    iget-object v0, p1, Lpxe;->c:Ljava/lang/Object;

    check-cast v0, Lpg8;

    check-cast v0, Lzwf;

    invoke-virtual {v0}, Lzwf;->b()Lv96;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p2, Lpxe;->c:Ljava/lang/Object;

    check-cast v1, Lpg8;

    check-cast v1, Lzwf;

    invoke-virtual {v1}, Lzwf;->b()Lv96;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    iget-object p0, p2, Lpxe;->c:Ljava/lang/Object;

    check-cast p0, Lpg8;

    check-cast p0, Lzwf;

    invoke-virtual {p0}, Lzwf;->b()Lv96;

    move-result-object p0

    iget p0, p0, Lv96;->a:I

    iget-object p1, p1, Lpxe;->c:Ljava/lang/Object;

    check-cast p1, Lpg8;

    check-cast p1, Lzwf;

    invoke-virtual {p1}, Lzwf;->b()Lv96;

    move-result-object p1

    iget p1, p1, Lv96;->a:I

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int p0, v0, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lyqf;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyqf;->E0:Ly9e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly9e;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lyd7;

    invoke-virtual {p1, p0}, Lyd7;->u(Lzoc;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p0, Lnke;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lnke;->o:Landroid/content/Context;

    sget v1, Ldqa;->v:I

    if-ne p2, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_2

    sget p2, Leqa;->t:I

    goto :goto_1

    :cond_2
    sget p2, Leqa;->s:I

    :goto_1
    new-instance v1, Lp2f;

    invoke-direct {v1, p2}, Lp2f;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lnke;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnke;->b:Lohe;

    sget-object v2, Lohe;->b:Lohe;

    if-ne p2, v2, :cond_3

    sget p2, Leqa;->E:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Leqa;->y:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v2, Leqa;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lt2f;

    invoke-direct {p2, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lrqd;

    new-instance v0, Lmj3;

    sget v2, Ldqa;->c:I

    sget v4, Leqa;->h:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v0, v2, v5, v3, v4}, Lmj3;-><init>(ILu2f;II)V

    new-instance v2, Lmj3;

    sget v3, Ldqa;->a:I

    sget v5, Leqa;->i:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v6, v5, v4}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0, v2}, [Lmj3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, p2, v0}, Lrqd;-><init>(Lp2f;Lu2f;Ljava/util/List;)V

    iget-object p0, p0, Lnke;->z0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Ljje;

    move-result-object p0

    iget-object v0, p0, Ljje;->X:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_a

    invoke-static {v1}, Lr73;->H(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcd;

    instance-of v2, v0, Lvcd;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    check-cast v0, Lvcd;

    iget-wide v2, v0, Lvcd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljje;->u0:Ljava/lang/Long;

    iget-object v0, p0, Ljje;->s0:Ljava/lang/Long;

    if-nez v0, :cond_9

    iput p1, p0, Ljje;->t0:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lvcd;

    if-eqz v2, :cond_7

    check-cast v0, Lvcd;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    iget-wide v2, v0, Lvcd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iput-object v0, p0, Ljje;->s0:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Ljje;->X:Lyce;

    invoke-virtual {p0, v4, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_4
    check-cast p0, Lq2e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Leud;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lcoa;->i:J

    cmp-long p2, v0, v5

    if-eqz p2, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->p()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lgtd;->c:Lgtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string p2, ":settings/privacy/onboarding"

    invoke-direct {p1, p2}, Lva4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->p()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Leud;->u()Lf53;

    move-result-object p1

    invoke-interface {p1}, Lf53;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->q()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lwpd;->b:Lwpd;

    goto :goto_6

    :cond_e
    sget-object p1, Lvpd;->b:Lvpd;

    :goto_6
    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->q()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->p()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p0, Leud;->o:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    sget-object p2, Lb14;->b:Lb14;

    new-instance v0, Lutd;

    invoke-direct {v0, p0, v4}, Lutd;-><init>(Leud;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object p2, p0, Leud;->I0:Lncb;

    sget-object v0, Leud;->R0:[Lxi7;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iput-wide v5, p0, Leud;->N0:J

    invoke-virtual {p0}, Leud;->z()V

    :goto_7
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_5
    check-cast p0, Lck7;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object p2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Llpd;

    move-result-object p0

    long-to-int p2, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lyna;->m:I

    if-ne p2, v0, :cond_12

    new-instance p2, Lepd;

    invoke-direct {p2, p0, p1, v4}, Lepd;-><init>(Llpd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iget-object p2, p0, Llpd;->w0:Lncb;

    sget-object v0, Llpd;->z0:[Lxi7;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget v0, Lyna;->j:I

    if-ne p2, v0, :cond_13

    new-instance p2, Ldpd;

    invoke-direct {p2, p0, p1, v4}, Ldpd;-><init>(Llpd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iget-object p2, p0, Llpd;->x0:Lncb;

    sget-object v0, Llpd;->z0:[Lxi7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget v0, Lyna;->n:I

    if-ne p2, v0, :cond_14

    new-instance p2, Lipd;

    invoke-direct {p2, p0, p1, v4}, Lipd;-><init>(Llpd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iget-object p2, p0, Llpd;->v0:Lncb;

    sget-object v0, Llpd;->z0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_14
    :goto_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_6
    check-cast p0, Ljrd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Ljrd;->h0(JZ)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_7
    check-cast p0, Lurd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lurd;->E0:Ljrd;

    if-eqz p0, :cond_15

    invoke-interface {p0, v0, v1, p1}, Ljrd;->h0(JZ)V

    :cond_15
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_8
    check-cast p0, Ly1d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lo04;

    invoke-interface {p2}, Lo04;->getKey()Lp04;

    move-result-object p1

    iget-object p0, p0, Ly1d;->X:Lq04;

    invoke-interface {p0, p1}, Lq04;->get(Lp04;)Lo04;

    move-result-object p0

    sget-object v1, Ld6d;->X:Ld6d;

    if-eq p1, v1, :cond_17

    if-eq p2, p0, :cond_16

    const/high16 v0, -0x80000000

    goto :goto_c

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_17
    move-object v1, p0

    check-cast v1, Lqe7;

    check-cast p2, Lqe7;

    :goto_9
    if-nez p2, :cond_18

    goto :goto_b

    :cond_18
    if-ne p2, v1, :cond_19

    goto :goto_a

    :cond_19
    instance-of p0, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p0, :cond_1b

    :goto_a
    move-object v4, p2

    :goto_b
    if-ne v4, v1, :cond_1a

    if-nez v1, :cond_16

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lsf7;->getParent()Lqe7;

    move-result-object p2

    goto :goto_9

    :pswitch_9
    check-cast p0, Ls72;

    check-cast p1, Lhk0;

    check-cast p2, Lgk0;

    invoke-virtual {p0, p1, p2}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget v0, Lone/me/android/OneMeApplication;->s0:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lea8;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_d

    :cond_1c
    const-string v3, ", tasksCount = "

    const-string v6, ", totalDuration = "

    const-string v7, "Thread: "

    invoke-static {v0, v7, p1, v3, v6}, Lyv7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lw47;

    invoke-direct {p1, v2}, Lw47;-><init>(I)V

    invoke-static {p2, p1}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lnaa;

    invoke-direct {p2, v1}, Lnaa;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, p0, p2, v1}, Lq73;->k0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lbc6;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_b
    check-cast p0, Lfb9;

    check-cast p1, Ls72;

    check-cast p2, Ls72;

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    :cond_1d
    move-object v0, v4

    :goto_e
    invoke-virtual {p2}, Ls72;->l()Ltm3;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1e
    invoke-static {v0, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ls72;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ls72;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Ls72;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ls72;->f()J

    move-result-wide v4

    invoke-virtual {p2}, Ls72;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_23

    invoke-virtual {p1}, Ls72;->W()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ltm3;->u()Z

    move-result v0

    if-ne v0, v3, :cond_1f

    goto :goto_f

    :cond_1f
    move v0, v1

    goto :goto_10

    :cond_20
    :goto_f
    move v0, v3

    :goto_10
    invoke-virtual {p2}, Ls72;->W()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {p2}, Ls72;->l()Ltm3;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ltm3;->u()Z

    move-result v2

    if-ne v2, v3, :cond_21

    goto :goto_11

    :cond_21
    move v2, v1

    goto :goto_12

    :cond_22
    :goto_11
    move v2, v3

    :goto_12
    if-ne v0, v2, :cond_23

    invoke-virtual {p1}, Ls72;->l0()V

    iget-object v0, p1, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ls72;->l0()V

    iget-object v2, p2, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ls72;->k0()V

    iget-object v0, p1, Ls72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ls72;->k0()V

    iget-object v2, p2, Ls72;->t0:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Ls72;->b:Lvb2;

    iget-wide v4, v0, Lvb2;->a:J

    iget-object v2, p2, Ls72;->b:Lvb2;

    iget-wide v6, v2, Lvb2;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_23

    invoke-virtual {v0}, Lvb2;->c()I

    move-result v0

    iget-object v2, p2, Ls72;->b:Lvb2;

    invoke-virtual {v2}, Lvb2;->c()I

    move-result v2

    if-ne v0, v2, :cond_23

    sget-object v0, Lhk0;->b:Lhk0;

    sget-object v2, Lgk0;->a:Lgk0;

    invoke-virtual {p1, v0, v2}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v2}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lhk0;->c:Lhk0;

    invoke-virtual {p1, v0, v2}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v2}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ls72;->J()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Ls72;->J()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ls72;->I()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Ls72;->I()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lfb9;->x0:Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v4

    iget-object v0, p1, Ls72;->b:Lvb2;

    invoke-virtual {v0, v4, v5}, Lvb2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p0, p0, Lfb9;->x0:Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v4

    iget-object p0, p2, Ls72;->b:Lvb2;

    invoke-virtual {p0, v4, v5}, Lvb2;->e(J)Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p1}, Ls72;->b0()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p2}, Ls72;->b0()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p1}, Ls72;->Z()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p2}, Ls72;->Z()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p1}, Ls72;->H()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {p2}, Ls72;->H()Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_13

    :cond_23
    move v3, v1

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Ly79;

    check-cast p1, Ls79;

    check-cast p2, Lbl7;

    iget-object v0, p2, Lbl7;->a:Lp39;

    iget-object p2, p2, Lbl7;->b:Lp39;

    invoke-virtual {v0}, Lp39;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Ly79;->d()Lss0;

    move-result-object v2

    iget-object v3, v0, Lp39;->b:Lxx8;

    invoke-virtual {v3}, Lxx8;->e()Z

    move-result v3

    check-cast v2, Luca;

    sget-object v4, Lyu4;->t0:Lbx9;

    iget-object v2, v2, Luca;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v2

    invoke-virtual {v2}, Lyu4;->j()Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->a()Lzs2;

    move-result-object v2

    invoke-interface {v2, v3}, Lzs2;->i(Z)Lms0;

    move-result-object v2

    iget-object v2, v2, Lms0;->d:Lps0;

    iget v2, v2, Lps0;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ly79;->e()Li38;

    move-result-object v1

    invoke-virtual {v1, p1}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl7;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lbl7;->a:Lp39;

    invoke-virtual {v0}, Lp39;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp39;->b(Landroid/text/Layout;)V

    :cond_24
    if-eq v0, p2, :cond_25

    invoke-virtual {p2}, Lp39;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Ly79;->d()Lss0;

    move-result-object v1

    iget-object v2, p2, Lp39;->b:Lxx8;

    invoke-virtual {v2}, Lxx8;->e()Z

    move-result v2

    check-cast v1, Luca;

    iget-object v1, v1, Luca;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v1

    invoke-virtual {v1}, Lyu4;->j()Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->a()Lzs2;

    move-result-object v1

    invoke-interface {v1, v2}, Lzs2;->i(Z)Lms0;

    move-result-object v1

    iget-object v1, v1, Lms0;->d:Lps0;

    iget v1, v1, Lps0;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ly79;->e()Li38;

    move-result-object p0

    invoke-virtual {p0, p1}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl7;

    if-eqz p0, :cond_25

    iget-object p0, p0, Lbl7;->b:Lp39;

    invoke-virtual {p2}, Lp39;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp39;->b(Landroid/text/Layout;)V

    :cond_25
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_d
    check-cast p0, Lhpe;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lfpe;

    invoke-virtual {p0, p1, p2}, Lhpe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lis5;

    check-cast p2, Lbc6;

    sget-object v0, Lcn7;->o:Lcn7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lo46;

    invoke-direct {v0, v4, p2}, Lo46;-><init>(Lkotlin/coroutines/Continuation;Lbc6;)V

    new-instance p2, Lnu5;

    invoke-direct {p2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {p2, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_f
    check-cast p0, Lxm5;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lxm5;->c:Loo9;

    invoke-virtual {p0, p1, p2}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_10
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Lq94;

    check-cast p2, Lq94;

    sget v0, Lone/me/devmenu/DevMenuScreen;->t0:I

    iget-object p1, p1, Lq94;->b:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_26
    move-object p1, v4

    :goto_14
    const-string v0, ""

    if-nez p1, :cond_27

    move-object p1, v0

    :cond_27
    iget-object p2, p2, Lq94;->b:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_28
    if-nez v4, :cond_29

    goto :goto_15

    :cond_29
    move-object v0, v4

    :goto_15
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lex3;

    check-cast p1, Ltw3;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lqb;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_12
    check-cast p0, Lwqg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Leq3;

    invoke-interface {p0, v0, v1, p1}, Leq3;->e(JZ)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lis5;

    check-cast p2, Lbc6;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->z0:I

    sget-object v0, Lcn7;->o:Lcn7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lk42;

    invoke-direct {v0, v4, p2}, Lk42;-><init>(Lkotlin/coroutines/Continuation;Lbc6;)V

    new-instance p2, Lnu5;

    invoke-direct {p2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {p2, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_14
    check-cast p0, Lnr1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnr1;->a(Lnr1;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_15
    check-cast p0, Lnn1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lnn1;->F0:Lmn1;

    if-eqz p0, :cond_2a

    check-cast p0, Lzj1;

    iget-object p0, p0, Lzj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->c:Lot1;

    iget-object p0, p0, Lot1;->h:Lt6d;

    invoke-virtual {p0, p1}, Lt6d;->a(Z)V

    :cond_2a
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_16
    check-cast p0, Lkga;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lkga;->m(JZ)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_17
    check-cast p0, Lty0;

    check-cast p1, Lg61;

    invoke-virtual {p0, p1, p2}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_18
    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
