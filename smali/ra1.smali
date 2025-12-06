.class public final synthetic Lra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lra1;->a:I

    iput-object p1, p0, Lra1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lra1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lra1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    :goto_0
    invoke-virtual {v3}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lc54;->getParentController()Lc54;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Leud;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Leud;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lytd;->n()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    invoke-virtual {v3}, Lc54;->getRouter()Lytd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj1;

    iget-object v9, v3, Lc54;->lifecycleOwner:Lj48;

    new-instance v7, Ls2i;

    invoke-direct {v7, v3, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lra1;

    const/4 v1, 0x5

    invoke-direct {v8, v3, v1}, Lra1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lox1;

    iget-object v5, v0, Lmj1;->a:Lqsb;

    sget-object v0, Llx1;->a:Llx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lesb;

    invoke-direct/range {v4 .. v9}, Lox1;-><init>(Lqsb;Lesb;Ls2i;Lcm6;Lj48;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    new-instance v0, Lkj1;

    new-instance v2, Lra1;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lra1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v2}, Lbwf;-><init>(Lcm6;)V

    new-instance v2, Ls2i;

    invoke-direct {v2, v3, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v2}, Lkj1;-><init>(Lbwf;Ls2i;)V

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->a:Lk18;

    sget-object v1, Lx4e;->n:Lk18;

    sget-object v2, Lx4e;->f:Lk18;

    new-instance v4, Lzw1;

    invoke-direct {v4, v1, v0, v2}, Lzw1;-><init>(Lk18;Lk18;Lk18;)V

    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Lk18;

    new-instance v2, Lza1;

    invoke-direct {v2, v1, v4, v0}, Lza1;-><init>(Lk18;Lzw1;Lkj1;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    invoke-virtual {v3}, Lone/me/calllist/ui/CallHistoryScreen;->A0()Lza1;

    move-result-object v0

    iget-object v0, v0, Lza1;->o:Ltcf;

    :cond_4
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxa1;

    new-instance v4, Lxa1;

    invoke-direct {v4}, Lxa1;-><init>()V

    invoke-virtual {v0, v1, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lbbd;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lyy7;

    aget-object v1, v1, v2

    invoke-interface {v0, v3, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    invoke-virtual {v0}, Lyfb;->a()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
