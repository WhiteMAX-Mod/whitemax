.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqk;->a:I

    iput-object p2, p0, Lqk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqk;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lf1h;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p2, v0, Lf1h;->d:Lts9;

    invoke-virtual {p2, p1}, Lts9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lfk6;

    check-cast p1, Ladh;

    check-cast p2, Ladh;

    iget-object v1, p1, Ln2;->c:Ljava/lang/Object;

    check-cast v1, Lxy8;

    check-cast v1, Lv3h;

    invoke-virtual {v1}, Lv3h;->b()Lfk6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p2, Ln2;->c:Ljava/lang/Object;

    check-cast v2, Lxy8;

    check-cast v2, Lv3h;

    invoke-virtual {v2}, Lv3h;->b()Lfk6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Ln2;->c:Ljava/lang/Object;

    check-cast p2, Lxy8;

    check-cast p2, Lv3h;

    invoke-virtual {p2}, Lv3h;->b()Lfk6;

    move-result-object p2

    iget p2, p2, Lfk6;->b:I

    iget-object p1, p1, Ln2;->c:Ljava/lang/Object;

    check-cast p1, Lxy8;

    check-cast p1, Lv3h;

    invoke-virtual {p1}, Lv3h;->b()Lfk6;

    move-result-object p1

    iget p1, p1, Lfk6;->b:I

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lhxg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lhxg;->E0:Lt9f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lt9f;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->d:Lbt7;

    invoke-virtual {p1, v0}, Lbt7;->u(Lmid;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lhkf;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lhkf;->d:Landroid/content/Context;

    sget v3, Ludb;->v:I

    if-ne p2, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_2

    sget p2, Lvdb;->t:I

    goto :goto_1

    :cond_2
    sget p2, Lvdb;->s:I

    :goto_1
    new-instance v3, Ln5g;

    invoke-direct {v3, p2}, Ln5g;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lhkf;->v(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lhkf;->b:Lghf;

    sget-object v4, Lghf;->b:Lghf;

    if-ne p2, v4, :cond_3

    sget p2, Lvdb;->E:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Lvdb;->y:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v4, Lvdb;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr5g;

    invoke-direct {p2, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lone;

    new-instance v1, Lpq3;

    sget v4, Ludb;->c:I

    sget v5, Lvdb;->h:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v1, v4, v6, v2, v5}, Lpq3;-><init>(ILs5g;II)V

    new-instance v2, Lpq3;

    sget v4, Ludb;->a:I

    sget v6, Lvdb;->i:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v2, v4, v7, v6, v5}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v1, v2}, [Lpq3;

    move-result-object v1

    invoke-static {v1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, p2, v1}, Lone;-><init>(Ln5g;Ls5g;Ljava/util/List;)V

    iget-object p2, v0, Lhkf;->y0:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lyy7;

    invoke-virtual {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Lbjf;

    move-result-object v0

    iget-object v1, v0, Lbjf;->o:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_a

    invoke-static {v2}, Lve3;->i(Ljava/util/List;)I

    move-result v1

    if-le p2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8e;

    instance-of v4, v1, Lf8e;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    check-cast v1, Lf8e;

    iget-wide v4, v1, Lf8e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbjf;->u0:Ljava/lang/Long;

    iget-object v1, v0, Lbjf;->s0:Ljava/lang/Long;

    if-nez v1, :cond_9

    iput p1, v0, Lbjf;->t0:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lf8e;

    if-eqz v4, :cond_7

    check-cast v1, Lf8e;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    iget-wide v4, v1, Lf8e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Lbjf;->s0:Ljava/lang/Long;

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Lbjf;->o:Ltcf;

    invoke-virtual {p1, v3, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Ln4e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ln4e;->a:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lyy7;

    invoke-virtual {p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lere;

    move-result-object p2

    iget-object v0, p2, Lere;->O0:Ljve;

    sget-wide v6, Llbb;->i:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    const-string v2, "app.privacy.safe_mode_no_pin"

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lere;->x()Lsxg;

    move-result-object p1

    invoke-virtual {p1}, Lsxg;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p2}, Lere;->x()Lsxg;

    move-result-object p1

    invoke-virtual {p1}, Lsxg;->q()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lgqe;->c:Lgqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lei4;

    const-string v0, ":settings/privacy/onboarding"

    invoke-direct {p1, v0}, Lei4;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lere;->x()Lsxg;

    move-result-object p1

    invoke-virtual {p1}, Lsxg;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lere;->y()Lpb3;

    move-result-object p1

    invoke-interface {p1}, Lpb3;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lere;->x()Lsxg;

    move-result-object p1

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1, v2, v0}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Ldme;->b:Ldme;

    goto :goto_6

    :cond_e
    sget-object p1, Lcme;->b:Lcme;

    :goto_6
    invoke-virtual {p2, p1}, Lere;->A(Lcda;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Lere;->x()Lsxg;

    move-result-object p1

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1, v2, v0}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Lere;->M0:Ljava/lang/String;

    const-string v0, "disableSafeMode"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lere;->x()Lsxg;

    move-result-object p1

    invoke-virtual {p1}, Lsxg;->q()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p2, Lere;->d:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    sget-object v0, Li84;->b:Li84;

    new-instance v2, Luqe;

    invoke-direct {v2, p2, v3}, Luqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p2, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object v0, p2, Lere;->H0:Lt9f;

    sget-object v2, Lere;->R0:[Lyy7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iput-wide v6, p2, Lere;->N0:J

    sget-object p1, Ldme;->b:Ldme;

    invoke-virtual {p2, p1}, Lere;->A(Lcda;)V

    :goto_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lawd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lawd;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lyy7;

    invoke-virtual {p2}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Lsle;

    move-result-object p2

    long-to-int v0, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lsle;->y0:Lt9f;

    sget v4, Lgbb;->i:I

    const/4 v5, 0x3

    if-ne v0, v4, :cond_12

    new-instance v0, Lkle;

    invoke-direct {v0, p2, p1, v3}, Lkle;-><init>(Lsle;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v0, p2, Lsle;->x0:Lt9f;

    sget-object v2, Lsle;->A0:[Lyy7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget v1, Lgbb;->g:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_13

    new-instance v0, Ljle;

    invoke-direct {v0, p2, p1, v3}, Ljle;-><init>(Lsle;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lsle;->A0:[Lyy7;

    aget-object v0, v0, v4

    invoke-virtual {v2, p2, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget v1, Lgbb;->j:I

    if-ne v0, v1, :cond_14

    new-instance v0, Lnle;

    invoke-direct {v0, p2, p1, v3}, Lnle;-><init>(Lsle;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v0, p2, Lsle;->w0:Lt9f;

    sget-object v1, Lsle;->A0:[Lyy7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    sget v1, Lgbb;->l:I

    if-ne v0, v1, :cond_15

    new-instance v0, Lqle;

    invoke-direct {v0, p2, p1, v3}, Lqle;-><init>(Lsle;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0, v5}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lsle;->A0:[Lyy7;

    aget-object v0, v0, v4

    invoke-virtual {v2, p2, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_15
    :goto_8
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lsoe;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lsoe;->E0:Ljoe;

    if-eqz p2, :cond_16

    invoke-interface {p2, v1, v2, p1}, Ljoe;->e0(JZ)V

    :cond_16
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Ljoe;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Ljoe;->e0(JZ)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Liwd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p2, Lv74;

    invoke-interface {p2}, Lv74;->getKey()Lw74;

    move-result-object p1

    iget-object v0, v0, Liwd;->o:Lx74;

    invoke-interface {v0, p1}, Lx74;->get(Lw74;)Lv74;

    move-result-object v0

    sget-object v2, Lwha;->w0:Lwha;

    if-eq p1, v2, :cond_18

    if-eq p2, v0, :cond_17

    const/high16 v1, -0x80000000

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    check-cast v0, Lqt7;

    check-cast p2, Lqt7;

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
    move-object v3, p2

    :goto_b
    if-ne v3, v0, :cond_1b

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

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p2}, Lsu7;->getParent()Lqt7;

    move-result-object p2

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    check-cast p1, Lil0;

    check-cast p2, Lhl0;

    invoke-virtual {v0, p1, p2}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lrwa;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lls8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lls8;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_d

    :cond_1d
    const-string v3, ", tasksCount = "

    const-string v6, ", totalDuration = "

    const-string v7, "Thread: "

    invoke-static {v2, v7, p1, v3, v6}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lvs6;

    const/16 v3, 0xb

    invoke-direct {p1, v3}, Lvs6;-><init>(I)V

    invoke-static {p2, p1}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ldga;

    invoke-direct {p2, v1}, Ldga;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, v0, p2, v1}, Lue3;->M(Ljava/lang/Iterable;Ljava/lang/Appendable;Lem6;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lmc5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lmc5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p2, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lyy7;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lcpa;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcpa;->v(J)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lvu9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lrx1;

    iget-object v1, v0, Lvu9;->d1:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx1;

    iput v2, v1, Lyx1;->f:I

    iget-object v1, v0, Lvu9;->d1:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx1;

    iput-object p2, v1, Lyx1;->d:Lrx1;

    iget-object p2, v0, Lvu9;->d1:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyx1;

    sget-object v0, Ltx1;->d:Ltx1;

    invoke-virtual {p2, v0, p1}, Lyx1;->i(Lux1;Z)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lhqf;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lfqf;

    invoke-virtual {v0, p1, p2}, Lhqf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lx26;

    check-cast p2, Lem6;

    sget-object v1, Ll38;->d:Ll38;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {p1, v4, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v1, Lze6;

    invoke-direct {v1, v3, p2}, Lze6;-><init>(Lkotlin/coroutines/Continuation;Lem6;)V

    new-instance p2, Lg56;

    invoke-direct {p2, p1, v1, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {p2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lzw5;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lzw5;->c:Lc9a;

    invoke-virtual {v0, p1, p2}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    check-cast p1, Limb;

    check-cast p2, Limb;

    sget-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t0:[Lyy7;

    iget-object p1, p1, Limb;->a:Ljava/lang/Object;

    check-cast p1, Lyg4;

    iget-object p1, p1, Lyg4;->b:Ls5g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_1e
    move-object p1, v3

    :goto_e
    const-string v1, ""

    if-nez p1, :cond_1f

    move-object p1, v1

    :cond_1f
    iget-object p2, p2, Limb;->a:Ljava/lang/Object;

    check-cast p2, Lyg4;

    iget-object p2, p2, Lyg4;->b:Ls5g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_20
    if-nez v3, :cond_21

    goto :goto_f

    :cond_21
    move-object v1, v3

    :goto_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Le18;

    check-cast p1, La44;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lub;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v0}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lb0i;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lb0i;->X:Ljava/lang/Object;

    check-cast p2, Lpx3;

    invoke-interface {p2, v1, v2, p1}, Lpx3;->f(JZ)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lrx1;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->X:Lyx1;

    iput v2, v1, Lyx1;->f:I

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->X:Lyx1;

    iput-object p2, v1, Lyx1;->d:Lrx1;

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->X:Lyx1;

    sget-object v0, Ltx1;->b:Ltx1;

    invoke-virtual {p2, v0, p1}, Lyx1;->i(Lux1;Z)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lx26;

    check-cast p2, Lem6;

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->C0:I

    sget-object v1, Ll38;->d:Ll38;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v4

    invoke-interface {v4}, Lj48;->p()Ll48;

    move-result-object v4

    invoke-static {p1, v4, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v1, Le82;

    invoke-direct {v1, v3, p2}, Le82;-><init>(Lkotlin/coroutines/Continuation;Lem6;)V

    new-instance p2, Lg56;

    invoke-direct {p2, p1, v1, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {p2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lqt1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqt1;->a(Lqt1;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Ltp1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Ltp1;->F0:Lsp1;

    if-eqz p2, :cond_22

    check-cast p2, Lam1;

    iget-object p2, p2, Lam1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {p2}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p2

    iget-object p2, p2, Lwo1;->c:Lqv1;

    iget-object p2, p2, Lqv1;->h:Lg1e;

    invoke-virtual {p2, p1}, Lg1e;->a(Z)V

    :cond_22
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lmc5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lmc5;->x(JZ)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lk01;

    check-cast p1, Lx71;

    invoke-virtual {v0, p1, p2}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
