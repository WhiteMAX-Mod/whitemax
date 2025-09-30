.class public final Lnq9;
.super Ly2;
.source "SourceFile"

# interfaces
.implements Llq9;
.implements Lp4f;


# static fields
.field public static final C0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lis3;

.field public final X:Lco3;

.field public final Y:Lqgb;

.field public final Z:Landroid/view/ViewStub;

.field public final o:Ldka;

.field public final r0:Ljn4;

.field public s0:Landroidx/constraintlayout/widget/Group;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/ProgressBar;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lz8c;->layout_contact_location:I

    sput v0, Lnq9;->C0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldka;Lco3;Ltgb;Ljn4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnq9;->o:Ldka;

    iput-object p3, p0, Lnq9;->X:Lco3;

    iput-object p4, p0, Lnq9;->Y:Lqgb;

    iput-object p5, p0, Lnq9;->r0:Ljn4;

    iput-object p6, p0, Lnq9;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    iget-object v1, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lnq9;->t0:Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lnq9;->x0:Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lnq9;->w0:Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lnq9;->y0:Landroid/widget/TextView;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, La1d;->u0:I

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->k:I

    invoke-static {v2, v0, v1}, Li4h;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lnq9;->y0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1, p0}, Lgs3;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lnq9;->s0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnq9;->t0:Landroid/widget/TextView;

    sget-object v1, Lclf;->n:Lv2f;

    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnq9;->u0:Landroid/widget/ImageView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnq9;->v0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnq9;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lnq9;->t0:Landroid/widget/TextView;

    sget-object v1, Lclf;->q:Lv2f;

    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lb8c;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnq9;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lnq9;->t0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnq9;->y0:Landroid/widget/TextView;

    iget-object v0, p0, Lnq9;->t0:Landroid/widget/TextView;

    sget-object v1, Lclf;->E:Lv2f;

    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lnq9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnq9;->A0:Landroid/view/View;

    invoke-virtual {p0}, Lnq9;->c()V

    new-instance v0, Lis3;

    iget-object v1, p0, Lnq9;->X:Lco3;

    invoke-direct {v0, v1}, Lis3;-><init>(Lco3;)V

    iput-object v0, p0, Lnq9;->B0:Lis3;

    iput-object p0, v0, Lis3;->Z:Lnq9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoc;->A(Z)V

    iget-object v0, p0, Lnq9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lnq9;->B0:Lis3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    iget-object v0, p0, Lnq9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lnq9;->y0:Landroid/widget/TextView;

    new-instance v1, Lmq9;

    invoke-direct {v1, p0, v2}, Lmq9;-><init>(Lnq9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lmq9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmq9;-><init>(Lnq9;I)V

    invoke-static {v0, v1}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    return-void
.end method
