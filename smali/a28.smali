.class public final La28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk99;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final X:I

.field public Y:Lj99;

.field public Z:Lz18;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lt89;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La28;->X:I

    iput-object p1, p0, La28;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La28;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lvbf;)Z
    .locals 6

    invoke-virtual {p1}, Lt89;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lt89;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lu89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lu89;->a:Lvbf;

    new-instance v2, Lyc;

    invoke-direct {v2, v1}, Lyc;-><init>(Landroid/content/Context;)V

    new-instance v3, La28;

    invoke-virtual {v2}, Lyc;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luqc;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, La28;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lu89;->c:La28;

    iput-object v0, v3, La28;->Y:Lj99;

    invoke-virtual {p1, v3, v1}, Lt89;->b(Lk99;Landroid/content/Context;)V

    iget-object v1, v0, Lu89;->c:La28;

    iget-object v3, v1, La28;->Z:Lz18;

    if-nez v3, :cond_1

    new-instance v3, Lz18;

    invoke-direct {v3, v1}, Lz18;-><init>(La28;)V

    iput-object v3, v1, La28;->Z:Lz18;

    :cond_1
    iget-object v1, v1, La28;->Z:Lz18;

    iget-object v3, v2, Lyc;->a:Luc;

    iput-object v1, v3, Luc;->q:Landroid/widget/ListAdapter;

    iput-object v0, v3, Luc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lt89;->x0:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Luc;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lt89;->w0:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Luc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lt89;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lyc;->setTitle(Ljava/lang/CharSequence;)Lyc;

    :goto_0
    iput-object v0, v3, Luc;->o:Lu89;

    invoke-virtual {v2}, Lyc;->create()Lzc;

    move-result-object v1

    iput-object v1, v0, Lu89;->b:Lzc;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lu89;->b:Lzc;

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

    iget-object v0, v0, Lu89;->b:Lzc;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, La28;->Y:Lj99;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lj99;->P(Lt89;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lx89;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lj99;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lx89;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, La28;->Z:Lz18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz18;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lt89;)V
    .locals 1

    iget-object v0, p0, La28;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, La28;->a:Landroid/content/Context;

    iget-object v0, p0, La28;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La28;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, La28;->c:Lt89;

    iget-object p1, p0, La28;->Z:Lz18;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz18;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final l(Lt89;Z)V
    .locals 1

    iget-object v0, p0, La28;->Y:Lj99;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lj99;->l(Lt89;Z)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, La28;->c:Lt89;

    iget-object p2, p0, La28;->Z:Lz18;

    invoke-virtual {p2, p3}, Lz18;->b(I)Lx89;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lt89;->q(Landroid/view/MenuItem;Lk99;I)Z

    return-void
.end method
