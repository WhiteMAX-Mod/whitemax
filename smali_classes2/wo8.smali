.class public final Lwo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;
.implements Lecj;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public static f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lqbc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqbc;

    iget v1, v0, Lqbc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqbc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqbc;

    invoke-direct {v0, p0, p1}, Lqbc;-><init>(Lwo8;Lq44;)V

    :goto_0
    iget-object p1, v0, Lqbc;->X:Ljava/lang/Object;

    iget v1, v0, Lqbc;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lqbc;->o:Lwo8;

    iget-object v0, v0, Lqbc;->d:Lwo8;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lwo8;->c:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    iget-wide v4, p0, Lwo8;->a:J

    invoke-virtual {p1, v4, v5}, Lw63;->j(J)Lhbd;

    move-result-object p1

    iput-object p0, v0, Lqbc;->d:Lwo8;

    iput-object p0, v0, Lqbc;->o:Lwo8;

    iput v2, v0, Lqbc;->Z:I

    invoke-static {p1, v0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    :try_start_2
    check-cast p1, Lpb2;

    if-nez p1, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    new-instance v2, Llbc;

    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr5g;

    invoke-direct {v5, v4}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v5}, Llbc;-><init>(Lr5g;)V

    iput-object v2, v1, Lwo8;->X:Ljava/lang/Object;

    new-instance v1, Lqk;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lqk;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lzui;->a(Lqk;)Lo98;

    move-result-object v1

    new-instance v2, Lcbc;

    invoke-virtual {p1}, Lpb2;->h()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Lcbc;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    new-instance v2, Lipd;

    invoke-direct {v2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, v0, Lwo8;->d:Ljava/lang/Object;

    check-cast p1, Ltcf;

    instance-of v0, v2, Lipd;

    if-eqz v0, :cond_5

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lhd5;->a:Lhd5;

    :goto_4
    invoke-virtual {p1, v3, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public b(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Lfbc;->d:Lfbc;

    sget-object v0, Lfbc;->o:Lfbc;

    filled-new-array {p1, v0}, [Lfbc;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lhbd;
    .locals 1

    iget-object v0, p0, Lwo8;->o:Ljava/lang/Object;

    check-cast v0, Lhbd;

    return-object v0
.end method

.method public d()Llk6;
    .locals 11

    iget-object v0, p0, Lwo8;->b:Ljava/lang/Object;

    check-cast v0, Lfyi;

    iget-wide v1, p0, Lwo8;->a:J

    iget-object v3, p0, Lwo8;->c:Ljava/lang/Object;

    check-cast v3, Lu6j;

    iget-object v4, p0, Lwo8;->d:Ljava/lang/Object;

    check-cast v4, Lc0;

    iget-object v5, p0, Lwo8;->o:Ljava/lang/Object;

    check-cast v5, Lc0;

    iget-object v6, p0, Lwo8;->X:Ljava/lang/Object;

    check-cast v6, Lnm7;

    new-instance v7, Lhk4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lb4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lb4;->a:Ljava/lang/Object;

    iput-object v3, v8, Lb4;->b:Ljava/lang/Object;

    sget-boolean v1, Lfyi;->u0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lb4;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lb4;->d:Ljava/lang/Object;

    iput-object v1, v8, Lb4;->o:Ljava/lang/Object;

    new-instance v1, Lc6j;

    invoke-direct {v1, v8}, Lc6j;-><init>(Lb4;)V

    iput-object v1, v7, Lhk4;->a:Ljava/lang/Object;

    iget-object v1, v0, Lfyi;->d:Loi0;

    invoke-static {v1}, Lzei;->a(Loi0;)Lsbj;

    move-result-object v1

    iput-object v1, v7, Lhk4;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lc0;->j()Lcji;

    move-result-object v1

    iput-object v1, v7, Lhk4;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lc0;->j()Lcji;

    move-result-object v1

    iput-object v1, v7, Lhk4;->d:Ljava/lang/Object;

    iget v1, v6, Lnm7;->f:I

    sget-object v2, Lfyi;->t0:Lvf7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lnm7;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, Lnm7;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ls5j;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lnm7;->a()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Ls5j;->g(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    new-instance v6, Laqc;

    const/16 v10, 0x12

    invoke-direct {v6, v10}, Laqc;-><init>(I)V

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Lx5j;->b:Lx5j;

    goto :goto_1

    :cond_2
    sget-object v1, Lx5j;->d:Lx5j;

    goto :goto_1

    :cond_3
    sget-object v1, Lx5j;->c:Lx5j;

    goto :goto_1

    :cond_4
    sget-object v1, Lx5j;->o:Lx5j;

    goto :goto_1

    :cond_5
    sget-object v1, Lx5j;->X:Lx5j;

    goto :goto_1

    :cond_6
    sget-object v1, Lx5j;->Y:Lx5j;

    :goto_1
    iput-object v1, v6, Laqc;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Laqc;->c:Ljava/lang/Object;

    new-instance v1, Ly5j;

    invoke-direct {v1, v6}, Ly5j;-><init>(Laqc;)V

    iput-object v1, v7, Lhk4;->o:Ljava/lang/Object;

    new-instance v1, Lra3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lfyi;->s0:Z

    if-eqz v0, :cond_7

    sget-object v0, Lt6j;->c:Lt6j;

    goto :goto_2

    :cond_7
    sget-object v0, Lt6j;->b:Lt6j;

    :goto_2
    iput-object v0, v1, Lra3;->c:Ljava/lang/Object;

    new-instance v0, Lh7j;

    invoke-direct {v0, v7}, Lh7j;-><init>(Lhk4;)V

    iput-object v0, v1, Lra3;->d:Ljava/lang/Object;

    new-instance v0, Llk6;

    invoke-direct {v0, v1, v8}, Llk6;-><init>(Lra3;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ls5j;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(Lfbc;Lcbc;Ljava/lang/String;ZLts9;Lq44;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lwo8;->b:Ljava/lang/Object;

    check-cast p2, Lsxd;

    instance-of p4, p6, Lpbc;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lpbc;

    iget v0, p4, Lpbc;->Y:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lpbc;->Y:I

    goto :goto_0

    :cond_0
    new-instance p4, Lpbc;

    invoke-direct {p4, p0, p6}, Lpbc;-><init>(Lwo8;Lq44;)V

    :goto_0
    iget-object p6, p4, Lpbc;->o:Ljava/lang/Object;

    iget v0, p4, Lpbc;->Y:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p4, Lpbc;->d:Lts9;

    invoke-static {p6}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p6}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p6, 0x0

    sget-object v0, Lg84;->a:Lg84;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    iput-object p5, p4, Lpbc;->d:Lts9;

    iput v2, p4, Lpbc;->Y:I

    invoke-static {p2, p3, p6, p4}, Lsxd;->c(Lsxd;Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Libc;

    invoke-direct {p1, p6}, Libc;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput v3, p4, Lpbc;->Y:I

    invoke-static {p2, p3, p6, p4}, Lsxd;->c(Lsxd;Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public g(Z)V
    .locals 12

    iget-object v0, p0, Lwo8;->X:Ljava/lang/Object;

    check-cast v0, Ll29;

    iget-object v1, v0, Ll29;->w0:Ljava/util/List;

    iget-object v2, v0, Ll29;->X:Lek8;

    iget-object v3, v0, Ll29;->o:Lti6;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lwo8;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lek8;->g()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lwo8;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    int-to-long v4, v4

    iget-wide v6, p0, Lwo8;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2, v4, v5}, Lek8;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->F()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-wide v4, p0, Lwo8;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lue0;

    invoke-direct {p1, v3}, Lue0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Lek8;->g()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Lek8;->d(I)J

    move-result-wide v6

    invoke-virtual {v2, v5}, Lek8;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-virtual {v8}, Landroidx/fragment/app/a;->F()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v9, p0, Lwo8;->a:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_9

    sget-object v9, Ll38;->d:Ll38;

    invoke-virtual {p1, v8, v9}, Lue0;->i(Landroidx/fragment/app/a;Ll38;)V

    iget-object v9, v0, Ll29;->t0:Lbh0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v9, Lbh0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v9}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_9
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Lwo8;->a:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->o0(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_d

    sget-object v2, Ll38;->o:Ll38;

    invoke-virtual {p1, v4, v2}, Lue0;->i(Landroidx/fragment/app/a;Ll38;)V

    iget-object v2, v0, Ll29;->t0:Lbh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lbh0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_4
    iget-object v2, p1, Lue0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lue0;->e()V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ll29;->t0:Lbh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbh0;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method

.method public getTitle()Lmbc;
    .locals 1

    iget-object v0, p0, Lwo8;->X:Ljava/lang/Object;

    check-cast v0, Llbc;

    return-object v0
.end method
