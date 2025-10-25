.class public final Lv2a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lt2a;
.implements Lotf;


# static fields
.field public static final B0:I


# instance fields
.field public A0:Ldx3;

.field public final X:Lat3;

.field public final Y:Lpxb;

.field public final Z:Landroid/view/ViewStub;

.field public final o:Lgya;

.field public final q0:Los4;

.field public r0:Landroidx/constraintlayout/widget/Group;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/ProgressBar;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsqc;->layout_contact_location:I

    sput v0, Lv2a;->B0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgya;Lat3;Lrxb;Los4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv2a;->o:Lgya;

    iput-object p3, p0, Lv2a;->X:Lat3;

    iput-object p4, p0, Lv2a;->Y:Lpxb;

    iput-object p5, p0, Lv2a;->q0:Los4;

    iput-object p6, p0, Lv2a;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lv2a;->s0:Landroid/widget/TextView;

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lv2a;->w0:Landroid/widget/TextView;

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lv2a;->v0:Landroid/widget/TextView;

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lv2a;->x0:Landroid/widget/TextView;

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lzjd;->E0:I

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->k:I

    invoke-static {v2, v0, v1}, Lbdb;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lv2a;->x0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lqzi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lqzi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, Lqzi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lqzi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lv2a;->r0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2a;->s0:Landroid/widget/TextView;

    sget-object v1, Lgbg;->o:Lurf;

    invoke-static {v1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lv2a;->t0:Landroid/widget/ImageView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lv2a;->u0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2a;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lv2a;->s0:Landroid/widget/TextView;

    sget-object v1, Lgbg;->r:Lurf;

    invoke-static {v1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lvpc;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2a;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lv2a;->s0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lv2a;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lv2a;->s0:Landroid/widget/TextView;

    sget-object v1, Lgbg;->F:Lurf;

    invoke-static {v1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lv2a;->y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lvpc;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv2a;->z0:Landroid/view/View;

    invoke-virtual {p0}, Lv2a;->c()V

    new-instance v0, Ldx3;

    iget-object v1, p0, Lv2a;->X:Lat3;

    invoke-direct {v0, v1}, Ldx3;-><init>(Lat3;)V

    iput-object v0, p0, Lv2a;->A0:Ldx3;

    iput-object p0, v0, Ldx3;->Z:Lv2a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt6d;->A(Z)V

    iget-object v0, p0, Lv2a;->y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lv2a;->A0:Ldx3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    iget-object v0, p0, Lv2a;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lv2a;->x0:Landroid/widget/TextView;

    new-instance v1, Lu2a;

    invoke-direct {v1, p0, v2}, Lu2a;-><init>(Lv2a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lu2a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu2a;-><init>(Lv2a;I)V

    invoke-static {v0, v1}, Ljyi;->b(Landroid/view/View;Lr6;)V

    return-void
.end method
