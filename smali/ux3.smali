.class public final Lux3;
.super Lb9a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lux3;->d:I

    iput-object p2, p0, Lux3;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb9a;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lux3;->d:I

    iput-object p1, p0, Lux3;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb9a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lux3;->d:I

    iput-object p1, p0, Lux3;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lb9a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLbc6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lux3;->d:I

    iput-object p2, p0, Lux3;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lb9a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lux3;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lux3;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Lce0;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lce0;->r:Z

    new-instance v2, Ls36;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ls36;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lce0;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lce0;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lce0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Lce0;

    invoke-virtual {v0, v1}, Lce0;->d(Z)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c;->h:Lce0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lux3;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lux3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object p0, v3, Lone/me/startconversation/StartConversationScreen;->u0:Lcic;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0, v3, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    invoke-virtual {p0}, Ldsa;->getSearchView()Lxna;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxna;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lfbd;

    invoke-virtual {v3}, Lfbd;->q()V

    return-void

    :pswitch_1
    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lxi7;

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lzmb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_1

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p0

    invoke-virtual {p0}, Lnnb;->x()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v3}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Lbc6;

    invoke-interface {v3, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Lone/me/login/inputname/InputNameScreen;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->D0()V

    return-void

    :pswitch_4
    check-cast v3, Landroidx/fragment/app/c;

    const/4 p0, 0x3

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/c;->i:Lux3;

    iget-object v4, v3, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/c;->z(Z)Z

    iget-object v5, v3, Landroidx/fragment/app/c;->h:Lce0;

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v7, v3, Landroidx/fragment/app/c;->h:Lce0;

    invoke-static {v7}, Landroidx/fragment/app/c;->F(Lce0;)Ljava/util/HashSet;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/a;

    throw v6

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    iget-object v4, v3, Landroidx/fragment/app/c;->h:Lce0;

    iget-object v4, v4, Lce0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq86;

    iget-object v5, v5, Lq86;->b:Landroidx/fragment/app/a;

    if-eqz v5, :cond_7

    iput-boolean v2, v5, Landroidx/fragment/app/a;->x0:Z

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Landroidx/fragment/app/c;->h:Lce0;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v2, v1}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi4;

    iget-object v4, v2, Lhi4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lhi4;->i(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lhi4;->c(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    iget-object v1, v3, Landroidx/fragment/app/c;->h:Lce0;

    iget-object v1, v1, Lce0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq86;

    iget-object v2, v2, Lq86;->b:Landroidx/fragment/app/a;

    if-eqz v2, :cond_a

    iget-object v4, v2, Landroidx/fragment/app/a;->S0:Landroid/view/ViewGroup;

    if-nez v4, :cond_a

    invoke-virtual {v3, v2}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/e;->k()V

    goto :goto_4

    :cond_b
    iput-object v6, v3, Landroidx/fragment/app/c;->h:Lce0;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->k0()V

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-boolean p0, v0, Lb9a;->a:Z

    invoke-virtual {v3}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget-boolean p0, v0, Lb9a;->a:Z

    if-eqz p0, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/c;->S()Z

    goto :goto_5

    :cond_d
    iget-object p0, v3, Landroidx/fragment/app/c;->g:Lj9a;

    invoke-virtual {p0}, Lj9a;->d()V

    :cond_e
    :goto_5
    return-void

    :pswitch_5
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lxi7;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p0

    invoke-virtual {p0}, Lou8;->r()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lou8;

    move-result-object p0

    invoke-virtual {p0}, Lou8;->q()V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    :goto_6
    return-void

    :pswitch_6
    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {v3, v2}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Z)V

    return-void

    :pswitch_7
    check-cast v3, Ly91;

    invoke-virtual {v3}, Ly91;->i()V

    return-void

    :pswitch_8
    check-cast v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lse2;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object p0

    iget-object p0, p0, Lr91;->t0:Lyce;

    :cond_10
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo91;

    new-instance v1, Ln91;

    invoke-direct {v1, v2}, Ln91;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_9
    check-cast v3, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lxi7;

    invoke-virtual {v3}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lxq;

    move-result-object p0

    iget-object p0, p0, Lxq;->G0:Lv85;

    sget-object v0, Lw53;->b:Lw53;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, Lone/me/sdk/arch/Widget;

    iget-object v0, v3, Lxx3;->router:Lrzc;

    invoke-virtual {v0}, Lrzc;->i()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->m()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v2}, Lb9a;->f(Z)V

    invoke-virtual {v3}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object v0

    invoke-virtual {v0}, Lj9a;->d()V

    iget-boolean v0, v3, Lxx3;->isBeingDestroyed:Z

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lb9a;->f(Z)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(Lbe0;)V
    .locals 6

    iget v0, p0, Lux3;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lux3;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Lce0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/c;->h:Lce0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi4;

    iget-object v2, v2, Lhi4;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7e;

    iget-object v4, v4, Ly7e;->k:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lw73;->T(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7e;

    invoke-virtual {v5, p1}, Lx7e;->c(Lbe0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lux3;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lux3;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->w()V

    new-instance v0, Li86;

    invoke-direct {v0, p0}, Li86;-><init>(Landroidx/fragment/app/c;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->x(Lg86;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
