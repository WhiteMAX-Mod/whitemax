.class public final Lxod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls12;


# instance fields
.field public final b:Ls12;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls12;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxod;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lxod;-><init>(Ls12;B)V

    .line 2
    iput-object p1, p0, Lxod;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls12;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxod;->b:Ls12;

    return-void
.end method

.method public constructor <init>(Ls12;Lu4e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxod;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lxod;-><init>(Ls12;B)V

    .line 6
    iput-object p2, p0, Lxod;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0}, Ls12;->a()V

    return-void
.end method

.method public b(F)Lha8;
    .locals 1

    iget v0, p0, Lxod;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p1}, Ls12;->b(F)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxod;->d:Ljava/lang/Object;

    check-cast v0, Ls12;

    invoke-interface {v0, p1}, Ls12;->b(F)Lha8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lao3;)V
    .locals 1

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p1}, Ls12;->c(Lao3;)V

    return-void
.end method

.method public d(F)Lha8;
    .locals 1

    iget v0, p0, Lxod;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p1}, Ls12;->d(F)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxod;->d:Ljava/lang/Object;

    check-cast v0, Ls12;

    invoke-interface {v0, p1}, Ls12;->d(F)Lha8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0}, Ls12;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p1}, Ls12;->f(I)V

    return-void
.end method

.method public final g(Lde7;)V
    .locals 1

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p1}, Ls12;->g(Lde7;)V

    return-void
.end method

.method public h(Lz95;)Lha8;
    .locals 1

    iget v0, p0, Lxod;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p1}, Ls12;->h(Lz95;)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxod;->d:Ljava/lang/Object;

    check-cast v0, Ls12;

    invoke-interface {v0, p1}, Ls12;->h(Lz95;)Lha8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lha8;
    .locals 2

    iget v0, p0, Lxod;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p1, p2, p3}, Ls12;->i(Ljava/util/ArrayList;II)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v0, v1}, Lz5j;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p2, p3}, Ls12;->l(II)Lha8;

    move-result-object p2

    invoke-static {p2}, Lsn6;->a(Lha8;)Lsn6;

    move-result-object p3

    new-instance v0, Lwn6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lwn6;-><init>(Lha8;I)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object p3

    new-instance v0, Lc5g;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object p1

    new-instance p3, Lwn6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lwn6;-><init>(Lha8;I)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwsf;->c(Ljava/util/List;)Ls98;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ldie;)V
    .locals 1

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p1}, Ls12;->j(Ldie;)V

    return-void
.end method

.method public k(Z)Lha8;
    .locals 1

    iget v0, p0, Lxod;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p1}, Ls12;->k(Z)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxod;->d:Ljava/lang/Object;

    check-cast v0, Ls12;

    invoke-interface {v0, p1}, Ls12;->k(Z)Lha8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lha8;
    .locals 1

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0, p1, p2}, Ls12;->l(II)Lha8;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lao3;
    .locals 1

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0}, Ls12;->m()Lao3;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0}, Ls12;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lxod;->b:Ls12;

    invoke-interface {v0}, Ls12;->o()V

    return-void
.end method
