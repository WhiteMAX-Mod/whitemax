.class public final Lj5d;
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

    iput-object p1, p0, Lj5d;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly4d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj5d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lj5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj5d;

    iget-object p0, p0, Lj5d;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, p0, p2}, Lj5d;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj5d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lj5d;->X:Ljava/lang/Object;

    check-cast p1, Ly4d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerDialogFragment"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj5d;->Y:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v0

    iget-object v1, p1, Ly4d;->a:Ljava/util/List;

    iget v2, p1, Ly4d;->d:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    iget-object v4, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v4

    instance-of v5, v4, Lp84;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lp84;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lf84;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7}, Lf84;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v4, v1, v5}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v0

    iget-object v1, p1, Ly4d;->b:Ljava/util/List;

    iget v2, p1, Ly4d;->e:I

    iput-boolean v3, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Z

    iget-object v4, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v4

    instance-of v5, v4, Lv5f;

    if-eqz v5, :cond_2

    check-cast v4, Lv5f;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    new-instance v5, Lf84;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v2, v7}, Lf84;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v4, v1, v5}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p0

    iget-object v0, p1, Ly4d;->c:Ljava/util/List;

    iget p1, p1, Ly4d;->f:I

    iput-boolean v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v1

    instance-of v2, v1, Lv5f;

    if-eqz v2, :cond_4

    move-object v6, v1

    check-cast v6, Lv5f;

    :cond_4
    if-eqz v6, :cond_5

    new-instance v1, Lf84;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf84;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v6, v0, v1}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
