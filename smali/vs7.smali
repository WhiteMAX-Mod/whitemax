.class public final Lvs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx8;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final X:I

.field public Y:Lfx8;

.field public Z:Lus7;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lpw8;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvs7;->X:I

    iput-object p1, p0, Lvs7;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lvs7;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lene;)Z
    .locals 6

    invoke-virtual {p1}, Lpw8;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lpw8;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lqw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lqw8;->a:Lene;

    new-instance v2, Lrc;

    invoke-direct {v2, v1}, Lrc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lvs7;

    invoke-virtual {v2}, Lrc;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lb9c;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lvs7;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lqw8;->c:Lvs7;

    iput-object v0, v3, Lvs7;->Y:Lfx8;

    invoke-virtual {p1, v3, v1}, Lpw8;->b(Lgx8;Landroid/content/Context;)V

    iget-object v1, v0, Lqw8;->c:Lvs7;

    iget-object v3, v1, Lvs7;->Z:Lus7;

    if-nez v3, :cond_1

    new-instance v3, Lus7;

    invoke-direct {v3, v1}, Lus7;-><init>(Lvs7;)V

    iput-object v3, v1, Lvs7;->Z:Lus7;

    :cond_1
    iget-object v1, v1, Lvs7;->Z:Lus7;

    iget-object v3, v2, Lrc;->a:Lnc;

    iput-object v1, v3, Lnc;->q:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lnc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lpw8;->y0:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lnc;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lpw8;->x0:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lnc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lpw8;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lrc;->setTitle(Ljava/lang/CharSequence;)Lrc;

    :goto_0
    iput-object v0, v3, Lnc;->o:Lqw8;

    invoke-virtual {v2}, Lrc;->create()Lsc;

    move-result-object v1

    iput-object v1, v0, Lqw8;->b:Lsc;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lqw8;->b:Lsc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lqw8;->b:Lsc;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lvs7;->Y:Lfx8;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lfx8;->R(Lpw8;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ltw8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lfx8;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ltw8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lpw8;Z)V
    .locals 0

    iget-object p0, p0, Lvs7;->Y:Lfx8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lfx8;->h(Lpw8;Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lvs7;->Z:Lus7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lus7;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lpw8;)V
    .locals 1

    iget-object v0, p0, Lvs7;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvs7;->a:Landroid/content/Context;

    iget-object v0, p0, Lvs7;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lvs7;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lvs7;->c:Lpw8;

    iget-object p0, p0, Lvs7;->Z:Lus7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lus7;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lvs7;->c:Lpw8;

    iget-object p2, p0, Lvs7;->Z:Lus7;

    invoke-virtual {p2, p3}, Lus7;->b(I)Ltw8;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lpw8;->q(Landroid/view/MenuItem;Lgx8;I)Z

    return-void
.end method
