.class public final synthetic La7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La7c;->a:I

    iput-object p1, p0, La7c;->b:Ljava/lang/Object;

    iput-object p3, p0, La7c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Luvh;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Lszh;

    check-cast p1, Lszh;

    iget-object p1, v0, Luvh;->D0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lszh;->a:[J

    iget-object v1, v1, Lszh;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lszh;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Lp10;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Lhtg;

    check-cast p1, Lx00;

    iget-object v1, v1, Lhtg;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lto8;->u(Lx00;Lp10;J)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Lem6;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Lem6;

    new-instance v2, Lb26;

    invoke-direct {v2, p1, v0, v1}, Lb26;-><init>(Ljava/lang/Object;Lem6;Lem6;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Lt5g;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Lb5g;

    check-cast p1, Lt5g;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Lb5g;->a:Landroid/content/Context;

    iget-object v3, v1, Lb5g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Lb5g;->c:Lv3b;

    iget-object v1, v1, Lv3b;->a:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt75;

    invoke-virtual {v0, v2, p1, v3, v1}, Lt5g;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lt75;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Lz95;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lar2;

    iget-object v1, p1, Lar2;->a:Lgx3;

    iget-object v2, v1, Lgx3;->v0:Ljava/lang/String;

    invoke-static {v2}, Lm6g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lar2;->a:Lgx3;

    iget-object v2, v2, Lgx3;->o:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lz95;->i(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v0, Lz95;->c:Ljava/lang/Object;

    check-cast v2, Lssb;

    iget-wide v3, v1, Lgx3;->a:J

    sget-object v8, Lil0;->c:Lil0;

    invoke-virtual {v1, v8}, Lgx3;->d(Lil0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lar2;->b:Lc8c;

    invoke-static {p1}, Lpo8;->j(Lc8c;)Lb8c;

    move-result-object v9

    iget-object p1, v0, Lz95;->d:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmce;

    iget-wide v0, v1, Lgx3;->a:J

    invoke-virtual {p1, v0, v1}, Lmce;->a(J)I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lssb;->m(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8c;I)Lgpf;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Llz9;

    check-cast p1, Lku3;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lku3;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Le5f;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Lpb2;

    check-cast p1, Lku3;

    iget-object v0, v0, Le5f;->b:Lbr2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpb2;->H(J)Z

    move-result v2

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Luve;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ln18;

    iget-object v3, v0, Luve;->a:Landroid/content/Context;

    new-instance v4, Lax5;

    invoke-direct {v4, v1}, Lax5;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Luve;->c:Ltve;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Ln18;-><init>(Landroid/content/Context;Lax5;Lbx5;Lt9f;I)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Laqe;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Li8e;

    invoke-interface {p1}, Li8e;->r()Lem6;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, v1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/high16 p1, -0x80000000

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Ldx0;

    check-cast p1, Lxl7;

    iget v2, v1, Ldx0;->a:I

    iget v1, v1, Ldx0;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lto8;->o(Lxl7;Ljava/lang/String;IIZ)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_9
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Lx6e;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Lu6e;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lx6e;->b()Lf7b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf7b;->i(Ljava/lang/CharSequence;)Lf7c;

    move-result-object p1

    iget-object v2, p1, Lf7c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lu6e;->c:Ljava/util/List;

    invoke-static {v2, v1}, Luzi;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, La93;->s0:Lv1a;

    iget-object v0, v0, Lx6e;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-virtual {v0}, La93;->k()Lyeb;

    move-result-object v0

    invoke-static {v0, p1, v1}, Luzi;->h(Lyeb;Lf7c;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lf7c;

    iget-object p1, p1, Lf7c;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lf7c;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Lc14;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Lj6e;

    check-cast p1, Lj6e;

    iget-object p1, v0, Lc14;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lj6e;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_b
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Ldrd;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Ldrd;->c(Ldrd;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Lxo8;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, Ltld;

    invoke-direct {p1, v1, v2, v3}, Ltld;-><init>(Lxo8;J)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_d
    iget-object v0, p0, La7c;->b:Ljava/lang/Object;

    check-cast v0, Lc7c;

    iget-object v1, p0, La7c;->c:Ljava/lang/Object;

    check-cast v1, Lsi9;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lc7c;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Le7c;->a(Lpb2;Lsi9;)Ld7c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
