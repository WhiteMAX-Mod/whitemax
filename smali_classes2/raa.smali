.class public final Lraa;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lpaa;
.implements Lm7g;


# static fields
.field public static final w0:I


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final d:Lqv3;

.field public final o:Landroid/view/ViewStub;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Landroid/view/View;

.field public v0:Ltz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln1d;->layout_contact_location:I

    sput v0, Lraa;->w0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv3;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lraa;->d:Lqv3;

    iput-object p3, p0, Lraa;->o:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    iget-object v1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lraa;->X:Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lraa;->Z:Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lraa;->Y:Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lraa;->s0:Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Livd;->F0:I

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v0

    iget v0, v0, Lnb7;->k:I

    invoke-static {v2, v0, v1}, Lcei;->h(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lraa;->s0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Ls9j;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Ls9j;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, Ls9j;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Ls9j;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lraa;->X:Landroid/widget/TextView;

    sget-object v1, Ldpg;->i:Lt5g;

    invoke-static {v1, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lraa;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lraa;->X:Landroid/widget/TextView;

    sget-object v1, Ldpg;->l:Lt5g;

    invoke-static {v1, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lq0d;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lraa;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Lraa;->X:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lraa;->s0:Landroid/widget/TextView;

    iget-object v0, p0, Lraa;->X:Landroid/widget/TextView;

    sget-object v1, Ldpg;->z:Lt5g;

    invoke-static {v1, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lraa;->t0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lq0d;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lraa;->u0:Landroid/view/View;

    invoke-virtual {p0}, Lraa;->b()V

    new-instance v0, Ltz3;

    iget-object v1, p0, Lraa;->d:Lqv3;

    invoke-direct {v0, v1}, Ltz3;-><init>(Lqv3;)V

    iput-object v0, p0, Lraa;->v0:Ltz3;

    iput-object p0, v0, Ltz3;->Y:Lraa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lphd;->A(Z)V

    iget-object v0, p0, Lraa;->t0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lraa;->v0:Ltz3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lphd;)V

    iget-object v0, p0, Lraa;->t0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lraa;->s0:Landroid/widget/TextView;

    new-instance v1, Lqaa;

    invoke-direct {v1, p0, v2}, Lqaa;-><init>(Lraa;I)V

    invoke-static {v0, v1}, Lu8j;->a(Landroid/view/View;Lp6;)V

    iget-object v0, p0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lqaa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqaa;-><init>(Lraa;I)V

    invoke-static {v0, v1}, Lu8j;->a(Landroid/view/View;Lp6;)V

    return-void
.end method
