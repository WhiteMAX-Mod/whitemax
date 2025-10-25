.class public final synthetic Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lu91;->a:I

    iput-object p1, p0, Lu91;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu91;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu91;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    new-instance v0, Ls91;

    new-instance v1, Lz22;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lz22;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lptd;->a:Lptd;

    invoke-virtual {v2}, Lptd;->i()Leva;

    move-result-object v2

    invoke-virtual {v2}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls91;-><init>(Lz22;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lka1;

    move-result-object v0

    sget-object v3, Lka1;->c:Lka1;

    if-ne v0, v3, :cond_0

    new-instance v0, Lwua;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lwua;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwua;->setVisibility(I)V

    sget v1, Lgnc;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lpjd;->h0:I

    invoke-virtual {v0, v1}, Lwua;->setIcon(I)V

    sget v1, Ldsc;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lwua;->setTitle(Ltrf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    new-instance v0, Lwi1;

    new-instance v3, Lu91;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lu91;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v4, Lwif;

    invoke-direct {v4, v3}, Lwif;-><init>(Lji6;)V

    new-instance v3, Ljmh;

    invoke-direct {v3, v2, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Lwi1;-><init>(Lwif;Ljmh;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    new-instance v0, Laa1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lka1;

    move-result-object v3

    iget-object v2, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi1;

    invoke-direct {v0, v1, v3, v2}, Laa1;-><init>(Landroid/content/Context;Lka1;Lwi1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
