.class public final Lk5d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk5d;->Y:Landroid/view/View;

    iput-object p2, p0, Lk5d;->Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk5d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk5d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk5d;

    iget-object v1, p0, Lk5d;->Y:Landroid/view/View;

    iget-object p0, p0, Lk5d;->Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, v1, p0, p2}, Lk5d;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lk5d;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk5d;->X:Z

    iget-object v0, p0, Lk5d;->Y:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    sget-object v2, Lylf;->a:Lylf;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Llef;->b(Landroid/view/ViewGroup;)V

    new-instance v1, Lzf5;

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v1, v3}, Lzf5;-><init>(I)V

    iget-object p0, p0, Lk5d;->Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lwg;

    check-cast v3, Lyl;

    iget-object v3, v3, Lyl;->c:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe3;

    check-cast v3, Lbfa;

    invoke-virtual {v3}, Lbfa;->c()Lvg;

    move-result-object v3

    iget-object v3, v3, Lvg;->a:Liy5;

    const-wide/16 v3, 0x96

    iput-wide v3, v1, Lfef;->c:J

    invoke-static {v0, v1}, Llef;->a(Landroid/view/ViewGroup;Lfef;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v1

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v3, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Li5d;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object p0

    iget-object v0, p0, Li5d;->r0:Lktb;

    sget-object v1, Li5d;->s0:[Lxi7;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, Lktb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method
