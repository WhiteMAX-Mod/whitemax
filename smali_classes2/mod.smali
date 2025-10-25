.class public final Lmod;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmod;->Y:Landroid/view/View;

    iput-object p2, p0, Lmod;->Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmod;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmod;

    iget-object v1, p0, Lmod;->Y:Landroid/view/View;

    iget-object v2, p0, Lmod;->Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, v1, v2, p2}, Lmod;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lmod;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmod;->X:Z

    iget-object v0, p0, Lmod;->Y:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    sget-object v2, Lccg;->a:Lccg;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ld4g;->b(Landroid/view/ViewGroup;)V

    new-instance v1, Lim5;

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v1, v3}, Lim5;-><init>(I)V

    iget-object v3, p0, Lmod;->Z:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Leh;

    check-cast v4, Lfn;

    iget-object v4, v4, Lfn;->c:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej3;

    check-cast v4, Lssa;

    invoke-virtual {v4}, Lssa;->b()Ldh;

    move-result-object v4

    iget-object v4, v4, Ldh;->a:Lsp4;

    const-wide/16 v4, 0x96

    iput-wide v4, v1, Lx3g;->c:J

    invoke-static {v0, v1}, Ld4g;->a(Landroid/view/ViewGroup;Lx3g;)V

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Lkod;

    move-result-object v0

    invoke-virtual {v0}, Lkod;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v1

    if-eqz p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v4, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lkod;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Lkod;

    move-result-object v0

    iget-object v1, v0, Lkod;->q0:Ldgd;

    sget-object v3, Lkod;->r0:[Ltr7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Ldgd;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method
