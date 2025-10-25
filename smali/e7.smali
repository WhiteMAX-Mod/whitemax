.class public final Le7;
.super Ltd6;
.source "SourceFile"


# instance fields
.field public final synthetic s0:I

.field public final synthetic t0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le7;->s0:I

    .line 1
    iput-object p1, p0, Le7;->t0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Ltd6;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Li7;Li7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le7;->s0:I

    .line 3
    iput-object p1, p0, Le7;->t0:Landroid/view/View;

    invoke-direct {p0, p2}, Ltd6;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lume;
    .locals 1

    iget v0, p0, Le7;->s0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le7;->t0:Landroid/view/View;

    check-cast v0, Li7;

    iget-object v0, v0, Li7;->o:Lk7;

    iget-object v0, v0, Lk7;->B0:Lg7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le99;->a()Lc99;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Le7;->t0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y0:Lf7;

    if-eqz v0, :cond_1

    check-cast v0, Lh7;

    iget-object v0, v0, Lh7;->a:Lk7;

    iget-object v0, v0, Lk7;->C0:Lg7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le99;->a()Lc99;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Le7;->s0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le7;->t0:Landroid/view/View;

    check-cast v0, Li7;

    iget-object v0, v0, Li7;->o:Lk7;

    invoke-virtual {v0}, Lk7;->k()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Le7;->t0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w0:Ls89;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t0:Lx89;

    invoke-interface {v1, v0}, Ls89;->a(Lx89;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le7;->b()Lume;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lume;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Le7;->s0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ltd6;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Le7;->t0:Landroid/view/View;

    check-cast v0, Li7;

    iget-object v0, v0, Li7;->o:Lk7;

    iget-object v1, v0, Lk7;->D0:Lhk6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk7;->f()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
