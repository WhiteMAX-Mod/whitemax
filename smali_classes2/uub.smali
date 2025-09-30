.class public final synthetic Luub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzub;


# direct methods
.method public synthetic constructor <init>(Lzub;I)V
    .locals 0

    iput p2, p0, Luub;->a:I

    iput-object p1, p0, Luub;->b:Lzub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Luub;->a:I

    iget-object p0, p0, Luub;->b:Lzub;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnwb;->C0:Lv85;

    new-instance p1, Lqtb;

    sget-object v2, Lsl2;->b:Lsl2;

    invoke-direct {p1, v0, v1, v2}, Lqtb;-><init>(JLsl2;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->B0:Lv85;

    new-instance v0, Lhvb;

    iget-object p0, p0, Lnwb;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylb;

    iget-object p0, p0, Lylb;->l:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lhvb;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Luvb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luvb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v0, p0, Lnwb;->E0:Lncb;

    sget-object v1, Lnwb;->U0:[Lxi7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnwb;->C0:Lv85;

    new-instance p1, Lqtb;

    sget-object v2, Lsl2;->c:Lsl2;

    invoke-direct {p1, v0, v1, v2}, Lqtb;-><init>(JLsl2;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lnwb;->Q0:Lojb;

    invoke-virtual {p1}, Lojb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lnwb;->C0:Lv85;

    new-instance p1, Lvtb;

    invoke-direct {p1, v0, v1}, Lvtb;-><init>(J)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lzub;->X:Lyub;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lnwb;->u()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lbwb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
