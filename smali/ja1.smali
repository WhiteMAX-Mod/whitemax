.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lja1;->a:I

    iput-object p1, p0, Lja1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lja1;->a:I

    iget-object v1, p0, Lja1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    invoke-virtual {v1}, Lc54;->getRouter()Lytd;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    new-instance v0, Lha1;

    new-instance v2, Lusd;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lusd;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Ly4e;->g()Lg4b;

    move-result-object v1

    invoke-virtual {v1}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lha1;-><init>(Lusd;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0()Lbb1;

    move-result-object v0

    sget-object v2, Lbb1;->c:Lbb1;

    if-ne v0, v2, :cond_0

    new-instance v0, Lx3b;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lx3b;->setVisibility(I)V

    sget v1, Lbyc;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lyud;->h0:I

    invoke-virtual {v0, v1}, Lx3b;->setIcon(I)V

    sget v1, Ly2d;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lx3b;->setTitle(Ls5g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    new-instance v0, Lkj1;

    new-instance v2, Lja1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lja1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    new-instance v2, Ls2i;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lkj1;-><init>(Lbwf;Ls2i;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    new-instance v0, Lpa1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0()Lbb1;

    move-result-object v3

    iget-object v1, v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj1;

    invoke-direct {v0, v2, v3, v1}, Lpa1;-><init>(Landroid/content/Context;Lbb1;Lkj1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
