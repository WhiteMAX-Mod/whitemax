.class public final synthetic Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrfd;->a:I

    iput-object p1, p0, Lrfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrfd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzw0;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lrfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrfd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrfd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lmfh;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Lhjh;

    check-cast p1, Lhjh;

    iget-object p1, v0, Lmfh;->C0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lhjh;->a:[J

    iget-object v1, v1, Lhjh;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lhjh;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lx10;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Lceg;

    check-cast p1, Lf10;

    iget-object v1, v1, Lceg;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lzgi;->l(Lf10;Lx10;J)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lli6;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Lli6;

    new-instance v2, Lay5;

    invoke-direct {v2, p1, v0, v1}, Lay5;-><init>(Ljava/lang/Object;Lli6;Lli6;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lurf;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Lcrf;

    check-cast p1, Lurf;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Lcrf;->a:Landroid/content/Context;

    iget-object v3, v1, Lcrf;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Lcrf;->c:Lvua;

    iget-object v1, v1, Lvua;->a:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu45;

    invoke-virtual {v0, v2, p1, v3, v1}, Lurf;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lu45;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Ls09;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lqo2;

    iget-object v1, p1, Lqo2;->a:Lru3;

    iget-object v2, v1, Lru3;->u0:Ljava/lang/String;

    invoke-static {v2}, Losf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lqo2;->a:Lru3;

    iget-object v2, v2, Lru3;->X:Ljava/util/List;

    invoke-static {v5, v2}, Ls09;->o(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v0, Ls09;->b:Ljava/lang/Object;

    check-cast v2, Lpxe;

    iget-wide v3, v1, Lru3;->a:J

    sget-object v8, Lll0;->c:Lll0;

    invoke-virtual {v1, v8}, Lru3;->d(Lll0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lqo2;->b:Luxb;

    invoke-static {p1}, Lvg8;->j(Luxb;)Ltxb;

    move-result-object v9

    iget-object p1, v0, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0e;

    iget-wide v0, v1, Lru3;->a:J

    invoke-virtual {p1, v0, v1}, Ly0e;->a(J)I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lpxe;->d(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltxb;I)Lldf;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lete;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Lla2;

    check-cast p1, Lwr3;

    iget-object v0, v0, Lete;->b:Lro2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lla2;->G(J)Z

    move-result v2

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lyje;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Llu7;

    iget-object v3, v0, Lyje;->a:Landroid/content/Context;

    new-instance v4, Let5;

    invoke-direct {v4, v1}, Let5;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lyje;->c:Lxje;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Llu7;-><init>(Landroid/content/Context;Let5;Lft5;Lcqe;I)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lmee;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lvwd;

    invoke-interface {p1}, Lvwd;->r()Lli6;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, -0x80000000

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v1, Lzw0;

    check-cast p1, Lfg7;

    iget v2, v1, Lzw0;->a:I

    iget v1, v1, Lzw0;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lzgi;->j(Lfg7;Ljava/lang/String;IIZ)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lkvd;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Lhvd;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lkvd;->b:Lgya;

    invoke-virtual {v2, p1}, Lgya;->i(Ljava/lang/CharSequence;)Lywb;

    move-result-object p1

    iget-object v2, p1, Lywb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lhvd;->c:Ljava/util/List;

    invoke-static {v2, v1}, Ltoi;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ll05;->s0:Lk82;

    iget-object v0, v0, Lkvd;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-static {v0, p1, v1}, Ltoi;->d(Lv5b;Lywb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lywb;

    iget-object p1, p1, Lywb;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lywb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lny3;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Lwud;

    check-cast p1, Lwud;

    iget-object p1, v0, Lny3;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->E0(Lwud;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lyfd;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lyfd;->d(Lyfd;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrfd;->b:Ljava/lang/Object;

    check-cast v0, Lyfd;

    iget-object v1, p0, Lrfd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p1}, Lyfd;->b(Lyfd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
