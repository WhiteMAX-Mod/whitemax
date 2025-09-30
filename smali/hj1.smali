.class public final synthetic Lhj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lhj1;->a:I

    iput-object p1, p0, Lhj1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhj1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lhj1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance v0, Le31;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Le31;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ll1h;->n(Landroid/content/Context;)Le7d;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance v0, Loj1;

    invoke-direct {v0, p0}, Loj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance v0, Lpj1;

    invoke-direct {v0, p0}, Lpj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Ljab;

    move-result-object v2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lak1;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqj1;

    iget-object v7, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    iget-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzj1;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    iget-object v0, v0, Lqm1;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lip1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    iget-object v0, v0, Lqm1;->N0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzxf;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object p0

    iget-object p0, p0, Lqm1;->R0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroidx/recyclerview/widget/b;

    new-instance v1, Lhe1;

    invoke-direct/range {v1 .. v11}, Lhe1;-><init>(Ljab;Lak1;Lqj1;Lzj1;Lio1;Lcl7;Lcl7;Lip1;Lzxf;Landroidx/recyclerview/widget/b;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance v0, Ljj1;

    invoke-direct {v0, v1, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance v0, Lzj1;

    invoke-direct {v0, p0}, Lzj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance v0, Lqj1;

    invoke-direct {v0, p0}, Lqj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance v0, Lak1;

    invoke-direct {v0, p0}, Lak1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    new-instance v0, Lyy3;

    invoke-direct {v0}, Lyy3;-><init>()V

    new-instance v2, Lij1;

    invoke-direct {v2, p0, v1}, Lij1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v0, Lyy3;->h:Lbc6;

    new-instance v1, Lij1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lij1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lyy3;->i:Lbc6;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lad4;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le2b;

    invoke-static {}, Lek1;->c()Lcl7;

    move-result-object v3

    sget-object v1, Lfk1;->a:Lfk1;

    invoke-virtual {v1}, Lfk1;->b()Lot1;

    move-result-object v5

    sget-object v6, Lhad;->l:Lcl7;

    new-instance v7, Lg11;

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v2

    iget-object v8, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lzte;

    invoke-virtual {v8}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le7d;

    invoke-direct {v7, v2, v9}, Lg11;-><init>(Lcl7;Le7d;)V

    move-object v2, v8

    new-instance v8, Li03;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    iget-object v9, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lzte;

    invoke-virtual {v9}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le31;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Li03;->a:Ljava/lang/Object;

    iput-object v10, v8, Li03;->b:Ljava/lang/Object;

    sget-object v0, Lj44;->k:Lj44;

    iput-object v0, v8, Li03;->c:Ljava/lang/Object;

    new-instance v0, Lvya;

    sget-object v10, Lkya;->e:Lkya;

    invoke-direct {v0, v10}, Lvya;-><init>(Lkya;)V

    iput-object v0, v8, Li03;->o:Ljava/lang/Object;

    sget-object v0, Ld31;->h:Ld31;

    iput-object v0, v8, Li03;->X:Ljava/lang/Object;

    sget-object v0, Ly9;->h:Ly9;

    iput-object v0, v8, Li03;->Z:Ljava/lang/Object;

    move-object v0, v9

    new-instance v9, Lfp1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v9, p0}, Lfp1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lek1;->d()Lcl7;

    move-result-object v13

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Le7d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v1, Liq1;

    invoke-virtual {p0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Liq1;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Le31;

    new-instance v2, Lqm1;

    invoke-direct/range {v2 .. v13}, Lqm1;-><init>(Lcl7;Le2b;Lot1;Lcl7;Lg11;Li03;Lfp1;Liq1;Le31;Le7d;Lcl7;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
