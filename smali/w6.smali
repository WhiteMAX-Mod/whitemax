.class public final Lw6;
.super Lg76;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(La7;La7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw6;->t0:I

    .line 3
    iput-object p1, p0, Lw6;->u0:Landroid/view/View;

    invoke-direct {p0, p2}, Lg76;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw6;->t0:I

    .line 1
    iput-object p1, p0, Lw6;->u0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lg76;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lyzd;
    .locals 1

    iget v0, p0, Lw6;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw6;->u0:Landroid/view/View;

    check-cast p0, La7;

    iget-object p0, p0, La7;->o:Lc7;

    iget-object p0, p0, Lc7;->C0:Ly6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax8;->a()Lyw8;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lw6;->u0:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y0:Lx6;

    if-eqz p0, :cond_1

    check-cast p0, Lz6;

    iget-object p0, p0, Lz6;->a:Lc7;

    iget-object p0, p0, Lc7;->D0:Ly6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lax8;->a()Lyw8;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lw6;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw6;->u0:Landroid/view/View;

    check-cast p0, La7;

    iget-object p0, p0, La7;->o:Lc7;

    invoke-virtual {p0}, Lc7;->l()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lw6;->u0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w0:Low8;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t0:Ltw8;

    invoke-interface {v1, v0}, Low8;->a(Ltw8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw6;->b()Lyzd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyzd;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lw6;->t0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lg76;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lw6;->u0:Landroid/view/View;

    check-cast p0, La7;

    iget-object p0, p0, La7;->o:Lc7;

    iget-object v0, p0, Lc7;->E0:Lxd6;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7;->g()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
