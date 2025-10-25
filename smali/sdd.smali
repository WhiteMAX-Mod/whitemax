.class public final Lsdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx02;


# instance fields
.field public final b:Lx02;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx02;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsdd;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lsdd;-><init>(Lx02;B)V

    .line 2
    iput-object p1, p0, Lsdd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx02;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsdd;->b:Lx02;

    return-void
.end method

.method public constructor <init>(Lx02;Le2d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsdd;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lsdd;-><init>(Lx02;B)V

    .line 6
    iput-object p2, p0, Lsdd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0}, Lx02;->a()V

    return-void
.end method

.method public b(F)Ll28;
    .locals 1

    iget v0, p0, Lsdd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p1}, Lx02;->b(F)Ll28;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsdd;->d:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0, p1}, Lx02;->b(F)Ll28;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpk3;)V
    .locals 1

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p1}, Lx02;->c(Lpk3;)V

    return-void
.end method

.method public d(F)Ll28;
    .locals 1

    iget v0, p0, Lsdd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p1}, Lx02;->d(F)Ll28;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsdd;->d:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0, p1}, Lx02;->d(F)Ll28;

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

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0}, Lx02;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p1}, Lx02;->f(I)V

    return-void
.end method

.method public final g(Lm97;)V
    .locals 1

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p1}, Lx02;->g(Lm97;)V

    return-void
.end method

.method public h(Lb75;)Ll28;
    .locals 1

    iget v0, p0, Lsdd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p1}, Lx02;->h(Lb75;)Ll28;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsdd;->d:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0, p1}, Lx02;->h(Lb75;)Ll28;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Ll28;
    .locals 2

    iget v0, p0, Lsdd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p1, p2, p3}, Lx02;->i(Ljava/util/ArrayList;II)Ll28;

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

    invoke-static {v0, v1}, Ldvi;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p2, p3}, Lx02;->l(II)Ll28;

    move-result-object p2

    invoke-static {p2}, Lak6;->a(Ll28;)Lak6;

    move-result-object p3

    new-instance v0, Lek6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lek6;-><init>(Ll28;I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object p3

    new-instance v0, Lvlf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object p1

    new-instance p3, Lek6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lek6;-><init>(Ll28;I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwag;->b(Ljava/util/List;)Lx18;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ln6e;)V
    .locals 1

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p1}, Lx02;->j(Ln6e;)V

    return-void
.end method

.method public k(Z)Ll28;
    .locals 1

    iget v0, p0, Lsdd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p1}, Lx02;->k(Z)Ll28;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsdd;->d:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0, p1}, Lx02;->k(Z)Ll28;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Ll28;
    .locals 1

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0, p1, p2}, Lx02;->l(II)Ll28;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lpk3;
    .locals 1

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0}, Lx02;->m()Lpk3;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0}, Lx02;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lsdd;->b:Lx02;

    invoke-interface {v0}, Lx02;->o()V

    return-void
.end method
