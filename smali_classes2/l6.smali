.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll6;->a:I

    iput-object p2, p0, Ll6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll6;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lwi1;

    iget-object v0, v0, Lwi1;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lqd1;

    iget-object v0, v0, Lqd1;->c:Lfqe;

    iget-object v0, v0, Lfqe;->b:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lvc1;

    iget-object v0, v0, Lvc1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Success enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lzgd;

    new-instance v1, La58;

    sget v2, Lyqa;->g:I

    iget-object v0, v0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v0}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v3

    iget-object v3, v3, Lewa;->c:Lv5b;

    invoke-interface {v3}, Lv5b;->getIcon()Ld77;

    move-result-object v3

    iget v3, v3, Ld77;->g:I

    invoke-direct {v1, v2, v3, v0}, La58;-><init>(IILandroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    new-instance v3, Lrke;

    iget-object v0, v0, Lob1;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lrke;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lrke;->d(Z)V

    sget-object v5, Loke;->b:Loke;

    invoke-virtual {v3, v5}, Lrke;->c(Loke;)V

    const/4 v5, 0x3

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    iget-object v7, v3, Lrke;->u0:Lqke;

    sget-object v8, Lrke;->y0:[Ltr7;

    aget-object v2, v8, v2

    invoke-virtual {v7, v3, v2, v6}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v2, v3, Lrke;->v0:Lqke;

    aget-object v1, v8, v1

    const-wide/16 v6, 0x1f40

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iget-object v2, v3, Lrke;->r0:Lqke;

    aget-object v4, v8, v4

    invoke-virtual {v2, v3, v4, v1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v1, v3, Lrke;->t0:Lqke;

    aget-object v2, v8, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    invoke-virtual {v3, v0}, Lrke;->onThemeChanged(Lv5b;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Ln9a;

    new-instance v1, Ljmh;

    invoke-direct {v1, v0, v4}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lr91;

    new-instance v6, Lee0;

    iget-object v1, v0, Lq7d;->a:Landroid/view/View;

    check-cast v1, Lhs3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lmlc;->ic_call_24:I

    invoke-static {v2, v3}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Looa;->a:Looa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lq91;

    invoke-direct {v10, v0, v5}, Lq91;-><init>(Lr91;I)V

    new-instance v11, Lq91;

    invoke-direct {v11, v0, v4}, Lq91;-><init>(Lr91;I)V

    invoke-direct/range {v6 .. v11}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Lroa;Landroid/content/Context;Lli6;Lli6;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lt91;

    iget-object v0, v0, Lt91;->u0:Ljava/lang/String;

    const-string v1, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {v0, v1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v1, Lv71;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lw0e;

    invoke-direct {v1, v0}, Lv71;-><init>(Lw0e;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lj41;

    iget-object v1, v0, Lj41;->a:Landroid/content/Context;

    sget v2, Ljra;->y:I

    invoke-static {v1, v2}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Looa;->a:Looa;

    iget-object v5, v0, Lj41;->a:Landroid/content/Context;

    new-instance v6, Lq8;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Lq8;-><init>(I)V

    new-instance v7, Lq8;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lq8;-><init>(I)V

    new-instance v2, Lee0;

    invoke-direct/range {v2 .. v7}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Lroa;Landroid/content/Context;Lli6;Lli6;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0:[Ltr7;

    new-instance v1, Lq31;

    new-instance v2, Ljmh;

    invoke-direct {v2, v0, v4}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1;

    invoke-direct {v1, v2, v0}, Lq31;-><init>(Ljmh;Lio1;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lli1;

    iget-object v0, v0, Lli1;->a:Lhi1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lpr0;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lkxb;

    iget-object v0, v0, Lkxb;->b:Ljava/lang/Object;

    check-cast v0, Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Ly0b;->b:I

    invoke-static {v1, v2}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Looa;->a:Looa;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lq8;

    const/16 v0, 0x10

    invoke-direct {v6, v0}, Lq8;-><init>(I)V

    new-instance v7, Lq8;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, Lq8;-><init>(I)V

    new-instance v2, Lee0;

    invoke-direct/range {v2 .. v7}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Lroa;Landroid/content/Context;Lli6;Lli6;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lbe0;

    new-instance v1, Lzd0;

    invoke-direct {v1, v0}, Lzd0;-><init>(Lbe0;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lqs;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ld50;

    new-instance v1, Lc50;

    invoke-direct {v1, v0}, Lc50;-><init>(Ld50;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lz40;

    invoke-static {v0}, Lz40;->a(Lz40;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lox;

    new-instance v1, Lwig;

    iget-object v2, v0, Lox;->e:Ljava/lang/Object;

    check-cast v2, Lzz6;

    iget-object v0, v0, Lox;->d:Ljava/lang/Object;

    check-cast v0, Ldq4;

    invoke-direct {v1, v2, v0}, Lwig;-><init>(Lzz6;Ldq4;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz6;

    invoke-static {v0}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgz6;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lgz6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lgz6;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lgz6;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "insertDataSourceResult: after iterate with insert, \n                        |first:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lgs;

    new-instance v1, Lxd2;

    invoke-direct {v1}, Lxd2;-><init>()V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lxd2;->e:Ljava/util/Map;

    new-instance v8, Lne2;

    invoke-direct {v8, v1}, Lne2;-><init>(Lxd2;)V

    iget-object v1, v0, Lgs;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lof2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lof2;->a(JJLne2;Lca9;Lca9;Lca9;)Lla2;

    move-result-object v1

    iget-object v0, v0, Lgs;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat3;

    invoke-virtual {v1, v0}, Lla2;->r0(Lat3;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ltk;

    new-instance v1, Lga5;

    invoke-direct {v1}, Lga5;-><init>()V

    iget-object v0, v0, Ltk;->s0:Lwf;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lfe;

    iget-object v0, v0, Lfe;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:[Ltr7;

    new-instance v6, Lec;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lqs;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:[Ltr7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v0, Lq2c;->a:Lq2c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ltb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltb;

    invoke-virtual {v0}, Lq2c;->b()Liu7;

    move-result-object v10

    invoke-virtual {v0}, Lq2c;->e()Liu7;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lec;-><init>(JLtb;Liu7;Liu7;)V

    return-object v6

    :pswitch_17
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->q0:[Ltr7;

    new-instance v1, Loa;

    new-instance v2, Lra;

    invoke-direct {v2, v0}, Lra;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v3, Lsl1;->a:Lsl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Leva;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leva;

    invoke-virtual {v3}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lq3h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lq3h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Loa;-><init>(Lna;Ljava/util/concurrent/ExecutorService;Lq3h;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:[Ltr7;

    new-instance v1, Lx08;

    sget-object v2, Lfqh;->a:Lfqh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lv08;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u0:Lba;

    iget-object v0, v0, Lba;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-direct {v1, v2, v0}, Lx08;-><init>(Liu7;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Ltr7;

    sget v1, Lus7;->a:I

    sget v1, Lus7;->c:I

    invoke-static {v1}, Lus7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lici;->b(Ll24;)V

    :cond_7
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Ltr7;

    new-instance v3, Lp69;

    new-instance v4, Lq8;

    invoke-direct {v4, v1}, Lq8;-><init>(I)V

    new-instance v5, Lj9;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->C0()J

    move-result-wide v6

    sget-object v0, Lq2c;->a:Lq2c;

    invoke-virtual {v0}, Lq2c;->b()Liu7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v9, Lxxb;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v0}, Lq2c;->c()Liu7;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v11, Layb;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v0}, Lq2c;->f()Liu7;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lj9;-><init>(JLiu7;Liu7;Liu7;Liu7;Liu7;I)V

    invoke-direct {v3, v4, v5, v2}, Lp69;-><init>(Lli6;Lj9;I)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lup2;->b:Lftd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lup2;->values()[Lup2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    sget-object v0, Lup2;->c:Lup2;

    :goto_4
    return-object v0

    nop

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

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
