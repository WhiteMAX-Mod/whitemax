.class public final synthetic Lwlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lamc;


# direct methods
.method public synthetic constructor <init>(Lamc;I)V
    .locals 0

    iput p2, p0, Lwlc;->a:I

    iput-object p1, p0, Lwlc;->b:Lamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lwlc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwlc;->b:Lamc;

    iget-object p1, p1, Lamc;->o:Lzlc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->E0:Lci5;

    new-instance v1, Limc;

    iget-object p1, p1, Lpnc;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidc;

    iget-object p1, p1, Lidc;->l:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Limc;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwlc;->b:Lamc;

    iget-object p1, p1, Lamc;->o:Lzlc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lpnc;->x()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lvmc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lvmc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lpnc;->H0:Lt9f;

    sget-object v2, Lpnc;->X0:[Lyy7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lwlc;->b:Lamc;

    iget-object p1, p1, Lamc;->o:Lzlc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lpnc;->F0:Lci5;

    new-instance v2, Lpkc;

    sget-object v3, Lbr2;->c:Lbr2;

    invoke-direct {v2, v0, v1, v3}, Lpkc;-><init>(JLbr2;)V

    invoke-static {p1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lwlc;->b:Lamc;

    iget-object p1, p1, Lamc;->o:Lzlc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lpnc;->F0:Lci5;

    new-instance v2, Ltkc;

    invoke-direct {v2, v0, v1}, Ltkc;-><init>(J)V

    invoke-static {p1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lwlc;->b:Lamc;

    iget-object p1, p1, Lamc;->o:Lzlc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->w0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channel-statistics-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    iget-object v2, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v2}, Lyac;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lpnc;->F0:Lci5;

    sget-object v4, Lkkc;->c:Lkkc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":webapp:root?bot_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=chat_profile&chat_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lwlc;->b:Lamc;

    iget-object p1, p1, Lamc;->o:Lzlc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object p1, p1, Lpnc;->E0:Lci5;

    sget-object v0, Ljmc;->a:Ljmc;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lwlc;->b:Lamc;

    iget-object p1, p1, Lamc;->o:Lzlc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    invoke-virtual {v0}, Lyac;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lpnc;->F0:Lci5;

    new-instance v2, Lpkc;

    sget-object v3, Lbr2;->b:Lbr2;

    invoke-direct {v2, v0, v1, v3}, Lpkc;-><init>(JLbr2;)V

    invoke-static {p1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object p1, p0, Lwlc;->b:Lamc;

    iget-object p1, p1, Lamc;->o:Lzlc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lpnc;->x()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v2, Lenc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lenc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
