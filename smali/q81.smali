.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lq81;->a:I

    iput-object p1, p0, Lq81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq81;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lq81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    new-instance v0, Lo81;

    new-instance v1, Lsk6;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    sget-object p0, Liad;->a:Liad;

    invoke-virtual {p0}, Liad;->p()Lkha;

    move-result-object p0

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo81;-><init>(Lsk6;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0()Lg91;

    move-result-object v0

    sget-object v2, Lg91;->c:Lg91;

    if-ne v0, v2, :cond_0

    new-instance v0, Ldha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ldha;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Ldha;->setVisibility(I)V

    sget p0, Lq5c;->call_history_page_empty:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget p0, Lq0d;->g0:I

    invoke-virtual {v0, p0}, Ldha;->setIcon(I)V

    sget p0, Lhac;->call_history_missed_calls_empty_state_title:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v1}, Ldha;->setTitle(Lu2f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    new-instance v0, Lih1;

    new-instance v2, Lq81;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v2}, Lzte;-><init>(Lzb6;)V

    new-instance v2, Litg;

    invoke-direct {v2, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lih1;-><init>(Lzte;Litg;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    new-instance v0, Lw81;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0()Lg91;

    move-result-object v2

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    invoke-direct {v0, v1, v2, p0}, Lw81;-><init>(Landroid/content/Context;Lg91;Lih1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
