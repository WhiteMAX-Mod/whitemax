.class public final La88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/c;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/c;I)V
    .locals 0

    iput p3, p0, La88;->a:I

    iput-object p1, p0, La88;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, La88;->b:Lcom/google/android/material/datepicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, La88;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La88;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v1

    invoke-virtual {v1}, Lcoc;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, La88;->b:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->o:Lxx0;

    iget-object p0, p0, Lxx0;->a:Lei9;

    iget-object p0, p0, Lei9;->a:Ljava/util/Calendar;

    invoke-static {p0}, Ljrf;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lei9;

    invoke-direct {v0, p0}, Lei9;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->S0(Lei9;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, La88;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object p0, p0, La88;->b:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->o:Lxx0;

    iget-object p0, p0, Lxx0;->a:Lei9;

    iget-object p0, p0, Lei9;->a:Ljava/util/Calendar;

    invoke-static {p0}, Ljrf;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lei9;

    invoke-direct {v0, p0}, Lei9;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->S0(Lei9;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
