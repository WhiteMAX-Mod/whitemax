.class public final Lru/ok/tamtam/messages/scheduled/DateTimePicker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lgze;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/DateTimePicker;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgze;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lh84;",
        "listener",
        "Lylf;",
        "setListener$scheduled_send_picker_dialog_release",
        "(Lh84;)V",
        "setListener",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final F0:Landroidx/recyclerview/widget/RecyclerView;

.field public final G0:Landroidx/recyclerview/widget/RecyclerView;

.field public final H0:Landroidx/recyclerview/widget/RecyclerView;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/widget/TextView;

.field public L0:Lh84;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public final P0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lk3c;->date_picker_today_margin_top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:I

    sget v0, La9c;->date_time_picker:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lf8c;->days_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->F0:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lf8c;->hours_recycler_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->G0:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lf8c;->minutes_recycler_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lf8c;->top_line:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Landroid/view/View;

    sget v3, Lf8c;->bottom_line:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->J0:Landroid/view/View;

    sget v3, Lf8c;->time_divider:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->K0:Landroid/widget/TextView;

    sget v3, Lk3c;->date_picker_item_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lp84;

    sget-object v5, Lm84;->j:Lm84;

    invoke-direct {v4, v5}, Lls7;-><init>(Li4h;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcoc;->A(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lm71;

    const/4 v7, 0x2

    invoke-direct {v6, p2, v7}, Lm71;-><init>(II)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v6, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lc9;

    const/16 v9, 0x16

    invoke-direct {v8, p0, v9, v4}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lv4e;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Lowa;

    invoke-direct {v4, v3}, Lowa;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lgoc;)V

    new-instance v0, Lv5f;

    invoke-direct {v0}, Lv5f;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v6, Lm71;

    invoke-direct {v6, p2, v7}, Lm71;-><init>(II)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v6, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Le84;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v0, v9}, Le84;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lv5f;I)V

    invoke-direct {v6, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lv4e;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v0, Lowa;

    invoke-direct {v0, v3}, Lowa;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lgoc;)V

    new-instance v0, Lv5f;

    invoke-direct {v0}, Lv5f;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lm71;

    invoke-direct {v1, p2, v7}, Lm71;-><init>(II)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Le84;

    invoke-direct {v1, p0, v0, v5}, Le84;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lv5f;I)V

    invoke-direct {p2, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lv4e;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lowa;

    invoke-direct {p1, v3}, Lowa;-><init>(I)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lgoc;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Loi4;->e0:Loi4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcze;->a0:Lzte;

    invoke-static {p1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->s(Lcze;)V

    return-void
.end method

.method private static final setDays$lambda$7$lambda$6(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    return-void
.end method

.method private static final setHours$lambda$9$lambda$8(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Z

    return-void
.end method

.method private static final setMinutes$lambda$11$lambda$10(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    return-void
.end method

.method public static synthetic v(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setDays$lambda$7$lambda$6(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic w(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setMinutes$lambda$11$lambda$10(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic x(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setHours$lambda$9$lambda$8(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method


# virtual methods
.method public final s(Lcze;)V
    .locals 2

    iget v0, p1, Lcze;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p1, Lcze;->k:I

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->J0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->K0:Landroid/widget/TextView;

    iget p1, p1, Lcze;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setListener$scheduled_send_picker_dialog_release(Lh84;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Lh84;

    return-void
.end method
