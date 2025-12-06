.class public final synthetic Luu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu3;


# direct methods
.method public synthetic constructor <init>(Lvu3;I)V
    .locals 0

    iput p2, p0, Luu3;->a:I

    iput-object p1, p0, Luu3;->b:Lvu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Luu3;->a:I

    iget-object v0, p0, Luu3;->b:Lvu3;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lvu3;->O0:Lusd;

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lvu3;->Q0:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lusd;->p(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Lvu3;->O0:Lusd;

    if-eqz p1, :cond_1

    iget-wide v0, v0, Lvu3;->Q0:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lusd;->p(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, v0, Lvu3;->O0:Lusd;

    if-eqz p1, :cond_9

    iget-wide v0, v0, Lvu3;->Q0:J

    iget-object p1, p1, Lusd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lza1;

    move-result-object v2

    iget-object v2, v2, Lza1;->X:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa1;

    iget-boolean v2, v2, Lxa1;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lpa1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpa1;->t(J)Lo37;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lza1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lza1;->t(JLo37;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lpa1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lpa1;->t(J)Lo37;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lm37;

    if-eqz v0, :cond_5

    sget-object v0, Lca1;->c:Lca1;

    check-cast p1, Lm37;

    iget-wide v1, p1, Lm37;->b:J

    iget-object p1, p1, Lm37;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lca1;->M0(JJ)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lk37;

    if-eqz v0, :cond_6

    sget-object v0, Lca1;->c:Lca1;

    check-cast p1, Lk37;

    iget-wide v1, p1, Lk37;->b:J

    iget-object p1, p1, Lk37;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lca1;->M0(JJ)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ll37;

    if-eqz v0, :cond_7

    sget-object v0, Lca1;->c:Lca1;

    check-cast p1, Ll37;

    iget-wide v1, p1, Ll37;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Ll37;->a:Ljava/lang/String;

    iget-object p1, p1, Ll37;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, p1}, Lca1;->L0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    sget-object v0, Ln37;->a:Ln37;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
