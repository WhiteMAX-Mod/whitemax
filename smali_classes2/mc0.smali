.class public final synthetic Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lvt;
.implements Lpt7;
.implements Lot7;
.implements Lbg8;
.implements Lmg8;
.implements Ldk6;
.implements Ly4;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lmc0;->a:I

    iput-object p3, p0, Lmc0;->c:Ljava/lang/Object;

    iput p1, p0, Lmc0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILlqc;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lmc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc0;->b:I

    iput-object p2, p0, Lmc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILvnf;Lcof;)V
    .locals 0

    .line 3
    const/16 p3, 0xb

    iput p3, p0, Lmc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc0;->b:I

    iput-object p2, p0, Lmc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget p0, p0, Lmc0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lza2;

    check-cast p1, Leb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lmc0;->b:I

    iput p0, p1, Leb2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Leb2;->M:Z

    iput-boolean p0, p1, Leb2;->N:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Ln58;

    check-cast p1, Lu58;

    iget-object v1, v0, Ln58;->c:Ljava/util/HashMap;

    iget p0, p0, Lmc0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ln58;->d:Lkga;

    iget-object p0, p0, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lwvg;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwvg;->D(Lt58;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lu58;->a:Lt58;

    invoke-virtual {p0, p1}, Lwvg;->D(Lt58;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget p0, p0, Lmc0;->b:I

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 3

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lex1;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    iget p0, p0, Lmc0;->b:I

    invoke-static {p0, p1}, Lj30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-wide v1, Lex1;->k:J

    .line 3
    iput-wide v1, v0, Lex1;->g:J

    .line 4
    :cond_0
    iget-object p0, v0, Lex1;->i:Lcx1;

    invoke-virtual {p0, p1}, Lcx1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lgt7;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lvnf;

    check-cast p1, Ljx6;

    .line 5
    iget-boolean v1, p1, Ljx6;->a:Z

    iget-wide v2, p1, Ljx6;->d:J

    iget-object v4, p1, Ljx6;->b:Ljava/lang/String;

    .line 6
    iget p0, p0, Lmc0;->b:I

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lz7e;->b(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x7

    if-ne p0, v6, :cond_2

    .line 8
    :cond_1
    :goto_0
    invoke-static {v4}, Lf4h;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10
    new-instance v4, Lnpf;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v4, Lnpf;->a:Ljava/lang/String;

    .line 13
    new-instance v5, Lopf;

    invoke-direct {v5, v4}, Lopf;-><init>(Lnpf;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    .line 14
    invoke-static {p0}, Lz7e;->c(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-static {v4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4}, Lf4h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    const-string p0, "cof"

    .line 19
    invoke-static {p0, v4, v5}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v4, Lnpf;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p0, v4, Lnpf;->a:Ljava/lang/String;

    .line 23
    new-instance v5, Lopf;

    invoke-direct {v5, v4}, Lopf;-><init>(Lnpf;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v5, v0, Lvnf;->h:Lopf;

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. no upload result on finished upload"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    :cond_8
    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_a

    .line 28
    iget-object p0, v5, Lopf;->a:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v8, v5, Lopf;->b:J

    cmp-long p0, v8, v6

    if-lez p0, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. token and attachId are empty"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    :cond_a
    :goto_3
    cmp-long p0, v2, v6

    if-eqz p0, :cond_c

    .line 32
    invoke-virtual {v0}, Lvnf;->b()Lunf;

    move-result-object p0

    .line 33
    iput-object v5, p0, Lunf;->h:Lopf;

    if-eqz v1, :cond_b

    .line 34
    sget-object v0, Lppf;->o:Lppf;

    goto :goto_4

    :cond_b
    sget-object v0, Lppf;->c:Lppf;

    .line 35
    :goto_4
    iput-object v0, p0, Lunf;->g:Lppf;

    .line 36
    iget p1, p1, Ljx6;->c:F

    .line 37
    iput p1, p0, Lunf;->e:F

    .line 38
    iput-wide v2, p0, Lunf;->f:J

    .line 39
    new-instance p1, Lvnf;

    invoke-direct {p1, p0}, Lvnf;-><init>(Lunf;)V

    return-object p1

    .line 40
    :cond_c
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. file has zero size"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public b(Lek6;Lck6;J)V
    .locals 11

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Ludf;

    iget p0, p0, Lmc0;->b:I

    invoke-static {}, Ls94;->a()V

    iget-object v1, v0, Ludf;->q:Lxj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ludf;->b:Lc83;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lxj4;->g:Landroid/util/SparseArray;

    invoke-static {v2, p0}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lmq0;->h(Z)V

    iget-object v2, v1, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-boolean v3, v2, Lwj4;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lmq0;->h(Z)V

    sget-object v3, Lc83;->h:Lc83;

    iget-object v3, v1, Lxj4;->l:Lc83;

    if-nez v3, :cond_0

    iput-object v0, v1, Lxj4;->l:Lc83;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lxj4;->l:Lc83;

    invoke-virtual {v3, v0}, Lc83;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v3, v0}, Lmq0;->g(Ljava/lang/Object;Z)V

    new-instance v5, Lvj4;

    iget-object v0, v1, Lxj4;->d:Lr52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lx9d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-direct/range {v5 .. v10}, Lvj4;-><init>(Lek6;Lck6;JLx9d;)V

    iget-object p1, v2, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Lxj4;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Lxj4;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lxj4;->e(Lwj4;)V

    :goto_1
    iget-object p0, v1, Lxj4;->f:Lvv1;

    new-instance p1, Ltj4;

    invoke-direct {p1, v1, v4}, Ltj4;-><init>(Lxj4;I)V

    invoke-virtual {p0, p1, v4}, Lvv1;->f(Lexf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lgy6;I)V
    .locals 1

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Ldg8;

    iget p0, p0, Lmc0;->b:I

    iget-object v0, v0, Ldg8;->c:Lng8;

    invoke-interface {p1, v0, p2, p0}, Lgy6;->z(Lay6;II)V

    return-void
.end method

.method public d(Ldg8;)V
    .locals 7

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Ll37;

    invoke-virtual {p1}, Ldg8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Ldg8;->r:Llqc;

    iget-object v2, p1, Ldg8;->s:Llqc;

    invoke-static {v0}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v3

    iput-object v3, p1, Ldg8;->q:Ll37;

    iget-object v3, p1, Ldg8;->p:Ll37;

    iget-object v4, p1, Ldg8;->t:Lvld;

    iget-object v5, p1, Ldg8;->w:Lpcb;

    iget-object v6, p1, Ldg8;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Ldg8;->E(Ljava/util/List;Ljava/util/List;Lvld;Lpcb;Landroid/os/Bundle;)Llqc;

    move-result-object v0

    iput-object v0, p1, Ldg8;->r:Llqc;

    iget-object v3, p1, Ldg8;->p:Ll37;

    iget-object v4, p1, Ldg8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Ldg8;->t:Lvld;

    iget-object v6, p1, Ldg8;->w:Lpcb;

    invoke-static {v0, v3, v4, v5, v6}, Ldg8;->D(Llqc;Ljava/util/List;Landroid/os/Bundle;Lvld;Lpcb;)Llqc;

    move-result-object v0

    iput-object v0, p1, Ldg8;->s:Llqc;

    iget-object v0, p1, Ldg8;->r:Llqc;

    invoke-virtual {v0, v1}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Ldg8;->s:Llqc;

    invoke-virtual {v1, v2}, Ll37;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Ldg8;->a:Ljf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lmq0;->h(Z)V

    iget-object v1, v1, Ljf8;->o:Lhf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lomd;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lomd;-><init>(I)V

    invoke-static {v2}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lhf8;->c()V

    :cond_2
    new-instance v0, Lll1;

    const/16 v1, 0xc

    iget p0, p0, Lmc0;->b:I

    invoke-direct {v0, p1, v2, p0, v1}, Lll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Ldp4;->a:Ldp4;

    invoke-virtual {v2, v0, p0}, Lq27;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lxh8;

    iget p0, p0, Lmc0;->b:I

    check-cast p1, Lrcb;

    invoke-interface {p1, v0, p0}, Lrcb;->B(Lxh8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lzh8;

    iget p0, p0, Lmc0;->b:I

    check-cast p1, Lscb;

    invoke-interface {p1, v0, p0}, Lscb;->E0(Lzh8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lbcb;

    check-cast p1, Lscb;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    iget p0, p0, Lmc0;->b:I

    invoke-interface {p1, v0, p0}, Lscb;->k0(Lp6f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
