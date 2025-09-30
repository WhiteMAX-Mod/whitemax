.class public final Lyuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy1;


# instance fields
.field public final b:Lvy1;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvy1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyuc;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lyuc;-><init>(Lvy1;B)V

    .line 2
    iput-object p1, p0, Lyuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvy1;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyuc;->b:Lvy1;

    return-void
.end method

.method public constructor <init>(Lvy1;Lvpc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyuc;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lyuc;-><init>(Lvy1;B)V

    .line 6
    iput-object p2, p0, Lyuc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->a()V

    return-void
.end method

.method public b(F)Lgt7;
    .locals 1

    iget v0, p0, Lyuc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0, p1}, Lvy1;->b(F)Lgt7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyuc;->d:Ljava/lang/Object;

    check-cast p0, Lvy1;

    invoke-interface {p0, p1}, Lvy1;->b(F)Lgt7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzf3;)V
    .locals 0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0, p1}, Lvy1;->c(Lzf3;)V

    return-void
.end method

.method public d(F)Lgt7;
    .locals 1

    iget v0, p0, Lyuc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0, p1}, Lvy1;->d(F)Lgt7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyuc;->d:Ljava/lang/Object;

    check-cast p0, Lvy1;

    invoke-interface {p0, p1}, Lvy1;->d(F)Lgt7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0, p1}, Lvy1;->f(I)V

    return-void
.end method

.method public final g(Lt07;)V
    .locals 0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0, p1}, Lvy1;->g(Lt07;)V

    return-void
.end method

.method public h(Lg15;)Lgt7;
    .locals 1

    iget v0, p0, Lyuc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0, p1}, Lvy1;->h(Lg15;)Lgt7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyuc;->d:Ljava/lang/Object;

    check-cast p0, Lvy1;

    invoke-interface {p0, p1}, Lvy1;->h(Lg15;)Lgt7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lgt7;
    .locals 2

    iget v0, p0, Lyuc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0, p1, p2, p3}, Lvy1;->i(Ljava/util/ArrayList;II)Lgt7;

    move-result-object p0

    return-object p0

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

    invoke-static {v0, v1}, Ln4e;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lyuc;->b:Lvy1;

    invoke-interface {v0, p2, p3}, Lvy1;->l(II)Lgt7;

    move-result-object p2

    invoke-static {p2}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object p3

    new-instance v0, Lud6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lud6;-><init>(Lgt7;I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p3

    new-instance v0, Lx1d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    new-instance p1, Lud6;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lud6;-><init>(Lgt7;I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf4h;->b(Ljava/util/List;)Lss7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lxld;)V
    .locals 0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0, p1}, Lvy1;->j(Lxld;)V

    return-void
.end method

.method public k(Z)Lgt7;
    .locals 1

    iget v0, p0, Lyuc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0, p1}, Lvy1;->k(Z)Lgt7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyuc;->d:Ljava/lang/Object;

    check-cast p0, Lvy1;

    invoke-interface {p0, p1}, Lvy1;->k(Z)Lgt7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lgt7;
    .locals 0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0, p1, p2}, Lvy1;->l(II)Lgt7;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lzf3;
    .locals 0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->m()Lzf3;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lyuc;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->o()V

    return-void
.end method
