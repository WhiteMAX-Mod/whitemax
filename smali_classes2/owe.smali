.class public final Lowe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lowe;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcze;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lowe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lowe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lowe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lowe;

    iget-object p0, p0, Lowe;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, p0, p2}, Lowe;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lowe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lowe;->X:Ljava/lang/Object;

    check-cast p1, Lcze;

    iget-object p0, p0, Lowe;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iget-boolean v2, p1, Lcze;->c:Z

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, -0x11

    goto :goto_0

    :cond_0
    or-int/lit8 v1, v1, 0x10

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget v1, p1, Lcze;->H:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Lcze;->m:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->s(Lcze;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
