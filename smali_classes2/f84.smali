.class public final synthetic Lf84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V
    .locals 0

    iput p3, p0, Lf84;->a:I

    iput-object p1, p0, Lf84;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iput p2, p0, Lf84;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf84;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf84;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v3, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:I

    iget p0, p0, Lf84;->c:I

    invoke-virtual {v2, p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    new-instance p0, Lg84;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lg84;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lf84;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v3, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:I

    iget p0, p0, Lf84;->c:I

    invoke-virtual {v2, p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    new-instance p0, Lg84;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lg84;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lf84;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v3, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:I

    iget p0, p0, Lf84;->c:I

    invoke-virtual {v2, p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    new-instance p0, Lg84;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lg84;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
