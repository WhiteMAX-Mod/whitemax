.class public final synthetic Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxrc;->a:I

    iput-object p1, p0, Lxrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxrc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxrc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Ltmg;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Lnqg;

    check-cast p1, Lnqg;

    iget-object p1, v0, Ltmg;->D0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqg;->a:[J

    iget-object p0, p0, Lnqg;->b:[I

    invoke-static {p1, p0, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnqg;->c:[J

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Lw00;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Ljnf;

    check-cast p1, Le00;

    iget-object p0, p0, Ljnf;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->l()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lsu0;->T(Le00;Lw00;J)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Lbc6;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Lbc6;

    new-instance v1, Lor5;

    invoke-direct {v1, p1, v0, p0}, Lor5;-><init>(Ljava/lang/Object;Lbc6;Lbc6;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Lso8;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lrl2;

    iget-object p0, p1, Lrl2;->a:Lvp3;

    iget-object v1, p0, Lvp3;->v0:Ljava/lang/String;

    invoke-static {v1}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lrl2;->a:Lvp3;

    iget-object v1, v1, Lvp3;->X:Ljava/util/List;

    invoke-static {v4, v1}, Lso8;->o(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v1, v0, Lso8;->b:Ljava/lang/Object;

    check-cast v1, Lr2b;

    iget-wide v2, p0, Lvp3;->a:J

    sget-object v7, Lhk0;->c:Lhk0;

    invoke-virtual {p0, v7}, Lvp3;->d(Lhk0;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lrl2;->b:Lwgb;

    invoke-static {p1}, Lf68;->l(Lwgb;)Lvgb;

    move-result-object v8

    iget-object p1, v0, Lso8;->X:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgd;

    iget-wide v9, p0, Lvp3;->a:J

    invoke-virtual {p1, v9, v10}, Lvgd;->a(J)I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Lr2b;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvgb;I)Lnoe;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Ln5e;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Ls72;

    check-cast p1, Ltm3;

    iget-object v0, v0, Ln5e;->b:Lsl2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ls72;->D(J)Z

    move-result v1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Lvxd;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lfl7;

    iget-object v1, v0, Lvxd;->a:Landroid/content/Context;

    new-instance v2, Lym5;

    invoke-direct {v2, p0}, Lym5;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lvxd;->c:Luxd;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, p0, v0}, Lfl7;-><init>(Landroid/content/Context;Lym5;Lzm5;Ltgd;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lbtd;

    invoke-virtual {v0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts7;

    check-cast p1, Lycd;

    invoke-interface {p1}, Lycd;->r()Lbc6;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p1, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    const/high16 p0, -0x80000000

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Lpv0;

    check-cast p1, Lk77;

    iget v1, p0, Lpv0;->a:I

    iget p0, p0, Lpv0;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p0, v2}, Lsu0;->H(Lk77;Ljava/lang/String;IIZ)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Llbd;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Libd;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Llbd;->b:Ldka;

    invoke-virtual {v1, p1}, Ldka;->h(Ljava/lang/CharSequence;)Lbgb;

    move-result-object p1

    iget-object v1, p1, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Libd;->c:Ljava/util/List;

    invoke-static {v1, p0}, Luyg;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lyu4;->t0:Lbx9;

    iget-object v0, v0, Llbd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v0

    invoke-static {v0, p1, p0}, Luyg;->t(Lera;Lbgb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Lbgb;

    iget-object p1, p1, Lbgb;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Lut3;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Lgbd;

    check-cast p1, Lgbd;

    iget-object p1, v0, Lut3;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lgbd;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Lxwc;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p1}, Lxwc;->d(Lxwc;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Lxwc;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0, p1}, Lxwc;->b(Lxwc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lxrc;->c:Ljava/lang/Object;

    check-cast p0, Lzxc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lyrc;

    invoke-direct {p1, p0, v1, v2}, Lyrc;-><init>(Lzxc;J)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
