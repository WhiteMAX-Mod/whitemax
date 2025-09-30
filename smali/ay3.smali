.class public final Lay3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgn8;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lay3;->g:Ljava/lang/Object;

    .line 13
    new-instance v0, Lbn;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lbn;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lay3;->f:Ljava/lang/Object;

    .line 14
    new-instance v0, Lrs7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lrs7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lay3;->h:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lay3;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lay3;->c:Ljava/lang/Object;

    .line 17
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lay3;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lay3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljxf;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lay3;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lay3;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, Ll37;->b:Lgx5;

    .line 37
    sget-object p1, Llqc;->X:Llqc;

    .line 38
    iput-object p1, p0, Lay3;->f:Ljava/lang/Object;

    .line 39
    sget-object p1, Lr52;->r0:Lr52;

    iput-object p1, p0, Lay3;->g:Ljava/lang/Object;

    .line 40
    sget-object p1, Lgue;->a:Lgue;

    iput-object p1, p0, Lay3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lrqb;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lay3;->a:Z

    .line 25
    iput-object p2, p0, Lay3;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lay3;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lay3;->f:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lay3;->e:Ljava/lang/Object;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    sget-object p3, Lkua;->b:[B

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p3, Lkua;->c:[B

    .line 32
    :goto_0
    iput-object p3, p0, Lay3;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lxve;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lay3;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lay3;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lay3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcr0;Ldh7;Lhxg;[Lay3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lay3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lay3;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lay3;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lay3;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Ldh7;->a:Lgh7;

    .line 7
    iput-object p1, p0, Lay3;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lxx3;Lcy3;Ldy3;Lxx3;Ljava/util/ArrayList;Landroid/view/View;Ldy3;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lay3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lay3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lay3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lay3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lay3;->g:Ljava/lang/Object;

    iput-object p6, p0, Lay3;->h:Ljava/lang/Object;

    iput-object p7, p0, Lay3;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lay3;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lay3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lay3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, p0, Lay3;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v2

    iput-object v2, p0, Lay3;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lay3;->a:Z

    new-instance v2, Lkn6;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lkn6;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    iput-object v2, p0, Lay3;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    new-instance v2, Lx44;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lx44;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iput-object v2, p0, Lay3;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lrve;)V

    new-instance v2, Ls45;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Ls45;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lay3;->h:Ljava/lang/Object;

    iget-object v3, p0, Lay3;->e:Ljava/lang/Object;

    check-cast v3, Lcoc;

    invoke-virtual {v3, v2}, Lcoc;->z(Leoc;)V

    invoke-virtual {p0}, Lay3;->p()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lqid;)Lay3;
    .locals 6

    iget-object v0, p0, Lay3;->e:Ljava/lang/Object;

    check-cast v0, [Lay3;

    iget-object v1, p0, Lay3;->c:Ljava/lang/Object;

    check-cast v1, Ldh7;

    invoke-static {v1, p1}, Lmu0;->B(Ldh7;Lqid;)Lhxg;

    move-result-object v2

    iget-char v3, v2, Lhxg;->a:C

    iget-object v4, p0, Lay3;->b:Ljava/lang/Object;

    check-cast v4, Lcr0;

    invoke-virtual {v4, v3}, Lcr0;->n(C)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcr0;->a:Z

    iget-object v3, p0, Lay3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lay3;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-interface {p1}, Lqid;->a()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4}, Lcr0;->j()V

    invoke-virtual {p0, v3}, Lay3;->k(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v4, p1}, Lcr0;->n(C)V

    invoke-virtual {p0, v5}, Lay3;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lay3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lay3;->h:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lay3;->d:Ljava/lang/Object;

    check-cast p1, Lhxg;

    if-ne p1, v2, :cond_2

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lay3;

    invoke-direct {p0, v4, v1, v2, v0}, Lay3;-><init>(Lcr0;Ldh7;Lhxg;[Lay3;)V

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lay3;->e:Ljava/lang/Object;

    check-cast v0, Lcoc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lay3;->h:Ljava/lang/Object;

    check-cast v2, Ls45;

    invoke-virtual {v0, v2}, Lcoc;->B(Leoc;)V

    iput-object v1, p0, Lay3;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lay3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lay3;->g:Ljava/lang/Object;

    check-cast v2, Lx44;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->l(Lrve;)V

    iget-object v0, p0, Lay3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lay3;->f:Ljava/lang/Object;

    check-cast v2, Lkn6;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv8g;)V

    iput-object v1, p0, Lay3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lay3;->f:Ljava/lang/Object;

    iput-object v1, p0, Lay3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lay3;->a:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Lay3;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay3;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lay3;->b:Ljava/lang/Object;

    check-cast p0, Lcr0;

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Lrh0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrh0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lqid;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lay3;->f(Lqid;I)V

    invoke-virtual {p0, p3}, Lay3;->d(Z)V

    return-void
.end method

.method public f(Lqid;I)V
    .locals 7

    iget-object v0, p0, Lay3;->b:Ljava/lang/Object;

    check-cast v0, Lcr0;

    iget-object v1, p0, Lay3;->d:Ljava/lang/Object;

    check-cast v1, Lhxg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    iget-boolean v1, v0, Lcr0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcr0;->n(C)V

    :cond_0
    invoke-virtual {v0}, Lcr0;->j()V

    iget-object v1, p0, Lay3;->c:Ljava/lang/Object;

    check-cast v1, Ldh7;

    invoke-static {v1, p1}, Lkp;->A(Ldh7;Lqid;)V

    invoke-interface {p1, p2}, Lqid;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay3;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcr0;->n(C)V

    invoke-virtual {v0}, Lcr0;->o()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lay3;->a:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v0, v2}, Lcr0;->n(C)V

    invoke-virtual {v0}, Lcr0;->o()V

    iput-boolean v5, p0, Lay3;->a:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v0, Lcr0;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v0, v2}, Lcr0;->n(C)V

    invoke-virtual {v0}, Lcr0;->j()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lcr0;->n(C)V

    invoke-virtual {v0}, Lcr0;->o()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lay3;->a:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lay3;->a:Z

    invoke-virtual {v0}, Lcr0;->j()V

    return-void

    :cond_7
    iget-boolean p0, v0, Lcr0;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v0, v2}, Lcr0;->n(C)V

    :cond_8
    invoke-virtual {v0}, Lcr0;->j()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lay3;->b:Ljava/lang/Object;

    check-cast p0, Lcr0;

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Lrh0;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lrh0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lqid;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lfme;->a:Lfme;

    if-nez p3, :cond_1

    iget-object v0, p0, Lay3;->f:Ljava/lang/Object;

    check-cast v0, Lgh7;

    iget-boolean v0, v0, Lgh7;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lfme;->a:Lfme;

    invoke-virtual {p0, p1, p2}, Lay3;->f(Lqid;I)V

    sget-object p1, Lfme;->a:Lfme;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lay3;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p3}, Lay3;->j(Lyi7;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public i(Lqid;ILyi7;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lay3;->f(Lqid;I)V

    invoke-virtual {p0, p3, p4}, Lay3;->j(Lyi7;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lyi7;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lay3;->c:Ljava/lang/Object;

    check-cast v0, Ldh7;

    iget-object v0, v0, Ldh7;->a:Lgh7;

    iget v1, v0, Lgh7;->g:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1}, Lyi7;->d()Lqid;

    move-result-object v1

    invoke-interface {v1}, Lqid;->e()Lw7;

    move-result-object v1

    sget-object v2, Lbne;->s:Lbne;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbne;->v:Lbne;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-interface {p1}, Lyi7;->d()Lqid;

    move-result-object v1

    invoke-interface {v1}, Lqid;->getAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    instance-of v3, v2, Lfh7;

    if-eqz v3, :cond_3

    check-cast v2, Lfh7;

    invoke-interface {v2}, Lfh7;->discriminator()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lgh7;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lyi7;->d()Lqid;

    move-result-object v1

    invoke-interface {v1}, Lqid;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lay3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lay3;->h:Ljava/lang/Object;

    :cond_6
    invoke-interface {p1, p0, p2}, Lyi7;->b(Lay3;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, Lay3;->b:Ljava/lang/Object;

    check-cast p0, Lcr0;

    iget-object p0, p0, Lcr0;->b:Ljava/lang/Object;

    check-cast p0, Lrh0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lrh0;->b:I

    invoke-virtual {p0, v2, v0}, Lrh0;->k(II)V

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lrh0;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Leme;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lrh0;->k(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Leme;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Leme;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lrh0;->k(II)V

    iget-object v7, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lrh0;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lrh0;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lrh0;->k(II)V

    iget-object p1, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lrh0;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lrh0;->b:I

    :goto_4
    return-void
.end method

.method public l(Lqid;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lay3;->f(Lqid;I)V

    invoke-virtual {p0, p3}, Lay3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lay3;->d:Ljava/lang/Object;

    check-cast v0, Lhxg;

    iget-object p0, p0, Lay3;->b:Ljava/lang/Object;

    check-cast p0, Lcr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcr0;->a:Z

    iget-char v0, v0, Lhxg;->b:C

    invoke-virtual {p0, v0}, Lcr0;->n(C)V

    return-void
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lay3;->c:Ljava/lang/Object;

    check-cast v0, Lxx3;

    iget-object v1, p0, Lay3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lay3;->d:Ljava/lang/Object;

    check-cast v2, Lcy3;

    iget-object v3, p0, Lay3;->b:Ljava/lang/Object;

    check-cast v3, Lxx3;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lay3;->e:Ljava/lang/Object;

    check-cast v4, Ldy3;

    invoke-virtual {v3, v2, v4}, Lxx3;->changeEnded(Lcy3;Ldy3;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lay3;->f:Ljava/lang/Object;

    check-cast v4, Ldy3;

    sget-object v5, Lcy3;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lxx3;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lxx3;->changeEnded(Lcy3;Ldy3;)V

    :cond_1
    iget-object v4, p0, Lay3;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-boolean p0, p0, Lay3;->a:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lby3;

    invoke-interface {v5, v0, v3, p0}, Lby3;->b(Lxx3;Lxx3;Z)V

    goto :goto_0

    :cond_2
    iget-boolean p0, v2, Lcy3;->a:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, Lcy3;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lxx3;->setNeedsAttach(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "compressed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Lay3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object v1, p0, Lay3;->e:Ljava/lang/Object;

    check-cast v1, Lcoc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcoc;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Luve;

    move-result-object v4

    iget-object v5, p0, Lay3;->d:Ljava/lang/Object;

    check-cast v5, Lxve;

    invoke-interface {v5, v4, v3}, Lxve;->d(Luve;I)V

    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Luve;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lay3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Luve;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Luve;Z)V

    :cond_1
    return-void
.end method

.method public q(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lay3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lll1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lll1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 14

    iget-object v0, p0, Lay3;->c:Ljava/lang/Object;

    check-cast v0, Lwpc;

    iget-object v1, p0, Lay3;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lay3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lay3;->a:Z

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRoute2ProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.MediaRouteProviderService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v6

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lkn8;->d:Lgn8;

    if-nez v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lkn8;->c()Lgn8;

    move-result-object v8

    iget-boolean v8, v8, Lgn8;->d:Z

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ServiceInfo;

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_8
    :goto_3
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lupc;

    iget-object v12, v12, Lupc;->s0:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, -0x1

    :goto_5
    if-gez v11, :cond_d

    new-instance v8, Lupc;

    iget-object v9, p0, Lay3;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lupc;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v5, Lvpc;

    invoke-direct {v5, p0, v8}, Lvpc;-><init>(Lay3;Lupc;)V

    iput-object v5, v8, Lupc;->z0:Lvpc;

    iget-boolean v5, v8, Lupc;->v0:Z

    if-nez v5, :cond_c

    sget-boolean v5, Lupc;->A0:Z

    if-eqz v5, :cond_b

    invoke-virtual {v8}, Lupc;->toString()Ljava/lang/String;

    :cond_b
    iput-boolean v7, v8, Lupc;->v0:Z

    invoke-virtual {v8}, Lupc;->m()V

    :cond_c
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lgn8;

    invoke-virtual {v4, v8}, Lgn8;->a(Lan8;)V

    :goto_6
    move v4, v5

    goto/16 :goto_1

    :cond_d
    if-lt v11, v4, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupc;

    iget-boolean v8, v5, Lupc;->v0:Z

    if-nez v8, :cond_f

    sget-boolean v8, Lupc;->A0:Z

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lupc;->toString()Ljava/lang/String;

    :cond_e
    iput-boolean v7, v5, Lupc;->v0:Z

    invoke-virtual {v5}, Lupc;->m()V

    :cond_f
    iget-object v8, v5, Lupc;->x0:Lppc;

    if-nez v8, :cond_12

    iget-boolean v8, v5, Lupc;->v0:Z

    if-eqz v8, :cond_11

    iget-object v8, v5, Lan8;->X:Lim8;

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_10
    iget-object v8, v5, Lupc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    move v7, v6

    :goto_7
    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lupc;->l()V

    invoke-virtual {v5}, Lupc;->i()V

    :cond_12
    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v11, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v7

    :goto_8
    if-lt p0, v4, :cond_18

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupc;

    move-object v3, v0

    check-cast v3, Lgn8;

    invoke-virtual {v3, v1}, Lgn8;->d(Lan8;)Lin8;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkn8;->b()V

    iput-object v7, v1, Lan8;->o:Lkga;

    invoke-virtual {v1, v7}, Lan8;->h(Lim8;)V

    invoke-virtual {v3, v5, v7}, Lgn8;->k(Lin8;Lbn8;)V

    sget-boolean v8, Lkn8;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {v5}, Lin8;->toString()Ljava/lang/String;

    :cond_14
    iget-object v8, v3, Lgn8;->m:Len8;

    const/16 v9, 0x202

    invoke-virtual {v8, v9, v5}, Len8;->b(ILjava/lang/Object;)V

    iget-object v3, v3, Lgn8;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v7, v1, Lupc;->z0:Lvpc;

    iget-boolean v3, v1, Lupc;->v0:Z

    if-eqz v3, :cond_17

    sget-boolean v3, Lupc;->A0:Z

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lupc;->toString()Ljava/lang/String;

    :cond_16
    iput-boolean v6, v1, Lupc;->v0:Z

    invoke-virtual {v1}, Lupc;->m()V

    :cond_17
    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    :cond_18
    :goto_9
    return-void
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
