.class public final synthetic Lwsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V
    .locals 0

    iput p2, p0, Lwsb;->a:I

    iput-object p1, p0, Lwsb;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwsb;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Lwsb;->b:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Litb;

    move-result-object p0

    iget-object p0, p0, Litb;->w0:Lv85;

    sget-object p1, Lw53;->b:Lw53;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    new-instance v0, Ldsa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Ldsa;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lpla;->z1:I

    invoke-virtual {v0, v2}, Ldsa;->setTitle(I)V

    sget-object v2, Lvra;->a:Lvra;

    invoke-virtual {v0, v2}, Ldsa;->setForm(Lvra;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldsa;->setTextShimmerEnabled(Z)V

    new-instance v4, Llra;

    new-instance v6, Lwsb;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lwsb;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    invoke-direct {v4, v6}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, v4}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Ltl3;

    invoke-direct {v4, v5, v5}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v5, v4, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lusb;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    sget-object v4, Lx97;->a:Lvn9;

    new-instance v4, Lvn9;

    invoke-direct {v4, v7}, Lvn9;-><init>(I)V

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lvn9;->g(I)V

    new-instance v8, Lgp8;

    const/16 v6, 0x16

    invoke-direct {v8, p0, v6, v4}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lodd;

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    int-to-float p0, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    sget v4, Lq97;->a:I

    new-instance v4, Lsn9;

    invoke-direct {v4}, Lsn9;-><init>()V

    const/16 v6, 0x400

    invoke-virtual {v4, v6, v2}, Lsn9;->e(II)V

    invoke-virtual {v4, v5, v3}, Lsn9;->e(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    new-instance v3, Lsn9;

    invoke-direct {v3}, Lsn9;-><init>()V

    invoke-virtual {v3, v6, v2}, Lsn9;->e(II)V

    invoke-virtual {v3, v5, p0}, Lsn9;->e(II)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v7

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    new-instance v8, Lsn9;

    invoke-direct {v8}, Lsn9;-><init>()V

    invoke-virtual {v8, v6, p0}, Lsn9;->e(II)V

    invoke-virtual {v8, v5, v7}, Lsn9;->e(II)V

    new-instance p0, Lj68;

    invoke-direct {p0, v8, v4, v3, v2}, Lj68;-><init>(Lsn9;Lsn9;Lsn9;I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
