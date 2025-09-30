.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    sget-object v4, Lyu4;->t0:Lbx9;

    sget-object v5, Lylf;->a:Lylf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object p0, p0, Lk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwvg;

    new-instance v0, Luv7;

    sget v1, Loda;->g:I

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v4, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->g:I

    invoke-direct {v0, v1, v2, p0}, Luv7;-><init>(IILandroid/content/Context;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, v7, v7, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_0
    check-cast p0, Lja1;

    new-instance v0, Lnyd;

    iget-object p0, p0, Lja1;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lnyd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lnyd;->d(Z)V

    sget-object v1, Lkyd;->b:Lkyd;

    invoke-virtual {v0, v1}, Lnyd;->c(Lkyd;)V

    const/4 v1, 0x3

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    sget-object v7, Lnyd;->z0:[Lxi7;

    aget-object v3, v7, v3

    iget-object v8, v0, Lnyd;->v0:Lmyd;

    invoke-virtual {v8, v0, v3, v5}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    aget-object v2, v7, v2

    const-wide/16 v8, 0x1f40

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, Lnyd;->w0:Lmyd;

    invoke-virtual {v5, v0, v2, v3}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iget-object v3, v0, Lnyd;->s0:Lmyd;

    aget-object v5, v7, v6

    invoke-virtual {v3, v0, v5, v2}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    aget-object v1, v7, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lnyd;->u0:Lmyd;

    invoke-virtual {v3, v0, v1, v2}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-virtual {v0, p0}, Lnyd;->onThemeChanged(Lera;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lse2;

    new-instance v0, Litg;

    invoke-direct {v0, p0, v6}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Le91;

    iget-object p0, p0, Le91;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ltj5;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ln81;

    new-instance v0, Ljd0;

    iget-object v1, p0, Lzoc;->a:Landroid/view/View;

    check-cast v1, Len3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lx3c;->ic_call_24:I

    invoke-static {v2, v3}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lm81;

    invoke-direct {v4, p0, v7}, Lm81;-><init>(Ln81;I)V

    new-instance v5, Lm81;

    invoke-direct {v5, p0, v6}, Lm81;-><init>(Ln81;I)V

    move-object v1, v2

    sget-object v2, Lfba;->a:Lfba;

    invoke-direct/range {v0 .. v5}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Liba;Landroid/content/Context;Lbc6;Lbc6;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lp81;

    iget-object p0, p0, Lp81;->v0:Ljava/lang/String;

    const-string v0, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {p0, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_5
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v0, Lt61;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Ly9e;

    invoke-direct {v0, p0}, Lt61;-><init>(Ly9e;)V

    return-object v0

    :pswitch_6
    check-cast p0, Le31;

    iget-object v0, p0, Le31;->a:Landroid/content/Context;

    sget v1, Lzda;->A:I

    invoke-static {v0, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Le31;->a:Landroid/content/Context;

    new-instance v6, Lh8;

    const/16 p0, 0x12

    invoke-direct {v6, p0}, Lh8;-><init>(I)V

    new-instance v7, Lh8;

    const/16 p0, 0x13

    invoke-direct {v7, p0}, Lh8;-><init>(I)V

    new-instance v2, Ljd0;

    sget-object v4, Lfba;->a:Lfba;

    invoke-direct/range {v2 .. v7}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Liba;Landroid/content/Context;Lbc6;Lbc6;)V

    return-object v2

    :pswitch_7
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    new-instance v0, Lm21;

    new-instance v1, Litg;

    invoke-direct {v1, p0, v6}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm1;

    invoke-direct {v0, v1, p0}, Lm21;-><init>(Litg;Lqm1;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lhq0;

    invoke-virtual {v4, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lm68;

    iget-object p0, p0, Lm68;->a:Ljava/lang/Object;

    check-cast p0, Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lrma;->b:I

    invoke-static {v0, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lh8;

    const/16 p0, 0xf

    invoke-direct {v6, p0}, Lh8;-><init>(I)V

    new-instance v7, Lh8;

    const/16 p0, 0x10

    invoke-direct {v7, p0}, Lh8;-><init>(I)V

    new-instance v2, Ljd0;

    sget-object v4, Lfba;->a:Lfba;

    invoke-direct/range {v2 .. v7}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Liba;Landroid/content/Context;Lbc6;Lbc6;)V

    return-object v2

    :pswitch_a
    check-cast p0, Lgd0;

    new-instance v0, Led0;

    invoke-direct {v0, p0}, Led0;-><init>(Lgd0;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lfr;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lv40;

    iget-object v0, p0, Lv40;->o:Ly04;

    iget-object v2, p0, Lv40;->a:Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    new-instance v3, Lu40;

    invoke-direct {v3, p0, v1}, Lu40;-><init>(Lv40;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lb14;->b:Lb14;

    invoke-static {v0, v2, v1, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    iget-object v1, p0, Lv40;->r0:Lncb;

    sget-object v2, Lv40;->t0:[Lxi7;

    aget-object v2, v2, v7

    invoke-virtual {v1, p0, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-object v5

    :pswitch_d
    check-cast p0, Lk40;

    new-instance v0, Lj40;

    invoke-direct {v0, p0}, Lj40;-><init>(Lk40;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lg40;

    invoke-static {p0}, Lg40;->a(Lg40;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lru/ok/messages/media/attaches/AudioAttachView;

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->u0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_2

    :cond_1
    move v1, v7

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-object v5

    :pswitch_10
    check-cast p0, Lgw;

    new-instance v0, Lurf;

    iget-object v1, p0, Lgw;->e:Ljava/lang/Object;

    check-cast v1, Lns6;

    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    check-cast p0, Lel4;

    invoke-direct {v0, v1, p0}, Lurf;-><init>(Lns6;Lel4;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lyv;

    iget-object p0, p0, Lyv;->i:Lsr6;

    invoke-interface {p0}, Lsr6;->h()Lrr6;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lxq;

    new-instance v0, Leb2;

    invoke-direct {v0}, Leb2;-><init>()V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Leb2;->e:Ljava/util/Map;

    new-instance v7, Lvb2;

    invoke-direct {v7, v0}, Lvb2;-><init>(Leb2;)V

    iget-object v0, p0, Lxq;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxc2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lxc2;->a(JJLvb2;Lxx8;Lxx8;Lxx8;)Ls72;

    move-result-object v0

    iget-object p0, p0, Lxq;->s0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco3;

    invoke-virtual {v0, p0}, Ls72;->o0(Lco3;)V

    return-object v0

    :pswitch_13
    check-cast p0, Lbk;

    new-instance v0, Ll45;

    invoke-direct {v0}, Ll45;-><init>()V

    iget-object p0, p0, Lbk;->s0:Lof;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lwd;

    iget-object p0, p0, Lwd;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lxi7;

    new-instance v1, Lyb;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lfr;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lxi7;

    aget-object v2, v2, v7

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Lvlb;->a:Lvlb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Lmb;

    invoke-virtual {v0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmb;

    invoke-virtual {p0}, Lvlb;->c()Lcl7;

    move-result-object v5

    invoke-virtual {p0}, Lvlb;->f()Lcl7;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lyb;-><init>(JLmb;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_16
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lxi7;

    new-instance v0, Lha;

    new-instance v1, Lka;

    invoke-direct {v1, p0}, Lka;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v2, Lfk1;->a:Lfk1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lkha;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkha;

    invoke-virtual {v2}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lmbg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lmbg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lha;-><init>(Lga;Ljava/util/concurrent/ExecutorService;Lmbg;)V

    return-object v0

    :pswitch_17
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lxi7;

    new-instance v0, Lur7;

    sget-object v1, Lgxg;->a:Lgxg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lsr7;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->t0:Lu9;

    iget-object p0, p0, Lu9;->c:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-direct {v0, v1, p0}, Lur7;-><init>(Lcl7;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lxi7;

    sget v0, Lsj7;->a:I

    sget v0, Lsj7;->c:I

    invoke-static {v0}, Lsj7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    :cond_4
    return-object v5

    :pswitch_19
    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w0:[Lxi7;

    new-instance v0, Lou8;

    new-instance v1, Lh8;

    invoke-direct {v1, v2}, Lh8;-><init>(I)V

    new-instance v4, La9;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y0()J

    move-result-wide v5

    sget-object p0, Lvlb;->a:Lvlb;

    invoke-virtual {p0}, Lvlb;->c()Lcl7;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v8, Lygb;

    invoke-virtual {v2, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {p0}, Lvlb;->d()Lcl7;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v10, Lchb;

    invoke-virtual {v2, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {p0}, Lvlb;->g()Lcl7;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, La9;-><init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;I)V

    invoke-direct {v0, v1, v4, v3}, Lou8;-><init>(Lbc6;La9;I)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "photo_editor:regular_sending"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "act:local_medias:chat_mode"

    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lym2;->b:Lzw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lym2;->values()[Lym2;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object p0, Lym2;->c:Lym2;

    :goto_3
    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lfv0;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    sget-object v1, Lgs3;->a:Lp3a;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()Lu;

    move-result-object p0

    iget-object p0, p0, Lu;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.11.0"

    sget-object v2, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lp3a;->q([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfv0;->c(Ljava/lang/Object;)V

    return-object v5

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
