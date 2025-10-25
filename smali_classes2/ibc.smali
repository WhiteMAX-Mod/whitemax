.class public final synthetic Libc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmbc;


# direct methods
.method public synthetic constructor <init>(Lmbc;I)V
    .locals 0

    iput p2, p0, Libc;->a:I

    iput-object p1, p0, Libc;->b:Lmbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Libc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Libc;->b:Lmbc;

    iget-object p1, p1, Lmbc;->X:Llbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ladc;->C0:Lxe5;

    new-instance v2, Lcac;

    sget-object v3, Lro2;->b:Lro2;

    invoke-direct {v2, v0, v1, v3}, Lcac;-><init>(JLro2;)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Libc;->b:Lmbc;

    iget-object p1, p1, Lmbc;->X:Llbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->B0:Lxe5;

    new-instance v1, Lubc;

    iget-object p1, p1, Ladc;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2c;

    iget-object p1, p1, Ls2c;->l:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lubc;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Libc;->b:Lmbc;

    iget-object p1, p1, Lmbc;->X:Llbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ladc;->v()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Lhcc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhcc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iget-object v1, p1, Ladc;->E0:Lw0e;

    sget-object v2, Ladc;->U0:[Ltr7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Libc;->b:Lmbc;

    iget-object p1, p1, Lmbc;->X:Llbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ladc;->C0:Lxe5;

    new-instance v2, Lcac;

    sget-object v3, Lro2;->c:Lro2;

    invoke-direct {v2, v0, v1, v3}, Lcac;-><init>(JLro2;)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Libc;->b:Lmbc;

    iget-object p1, p1, Lmbc;->X:Llbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ladc;->C0:Lxe5;

    new-instance v2, Lhac;

    invoke-direct {v2, v0, v1}, Lhac;-><init>(J)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Libc;->b:Lmbc;

    iget-object p1, p1, Lmbc;->X:Llbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object p1, p1, Ladc;->B0:Lxe5;

    sget-object v0, Lvbc;->a:Lvbc;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Libc;->b:Lmbc;

    iget-object p1, p1, Lmbc;->X:Llbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ladc;->v()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    new-instance v2, Locc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Locc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
