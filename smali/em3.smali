.class public final Lem3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln99;
.implements Lf55;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llk6;

.field public c:Ld55;

.field public final synthetic d:Lim3;


# direct methods
.method public constructor <init>(Lim3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem3;->d:Lim3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lck0;->b(Ld99;)Llk6;

    move-result-object v1

    iput-object v1, p0, Lem3;->b:Llk6;

    iget-object p1, p1, Lck0;->d:Ld55;

    new-instance v1, Ld55;

    iget-object p1, p1, Ld55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ld55;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd99;)V

    iput-object v1, p0, Lem3;->c:Ld55;

    iput-object p2, p0, Lem3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(ILd99;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lem3;->c:Ld55;

    invoke-virtual {p1}, Ld55;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILd99;Lg19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lem3;->b:Llk6;

    invoke-virtual {p0, p3, p2}, Lem3;->f(Lg19;Ld99;)Lg19;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ldq4;

    const/16 v0, 0x18

    invoke-direct {p3, p1, v0, p2}, Ldq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Llk6;->x(Lfu3;)V

    :cond_0
    return-void
.end method

.method public final a(ILd99;Lub8;Lg19;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lem3;->b:Llk6;

    invoke-virtual {p0, p4, p2}, Lem3;->f(Lg19;Ld99;)Lg19;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkj4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lkj4;-><init>(Ljava/lang/Object;Lub8;Lg19;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Llk6;->x(Lfu3;)V

    :cond_0
    return-void
.end method

.method public final b(ILd99;Lub8;Lg19;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lem3;->b:Llk6;

    invoke-virtual {p0, p4, p2}, Lem3;->f(Lg19;Ld99;)Lg19;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbd0;

    const/4 v5, 0x4

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Llk6;->x(Lfu3;)V

    :cond_0
    return-void
.end method

.method public final c(ILd99;)Z
    .locals 4

    iget-object v0, p0, Lem3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lem3;->d:Lim3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lim3;->v(Ljava/lang/Object;Ld99;)Ld99;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lim3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lem3;->b:Llk6;

    iget v2, v0, Llk6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Llk6;->c:Ljava/lang/Object;

    check-cast v0, Ld99;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lck0;->c:Llk6;

    new-instance v2, Llk6;

    iget-object v0, v0, Llk6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, p2, v3}, Llk6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lem3;->b:Llk6;

    :cond_3
    iget-object v0, p0, Lem3;->c:Ld55;

    iget v2, v0, Ld55;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Ld55;->b:Ld99;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lck0;->d:Ld55;

    new-instance v1, Ld55;

    iget-object v0, v0, Ld55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Ld55;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd99;)V

    iput-object v1, p0, Lem3;->c:Ld55;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILd99;Lub8;Lg19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lem3;->b:Llk6;

    invoke-virtual {p0, p4, p2}, Lem3;->f(Lg19;Ld99;)Lg19;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Li99;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Li99;-><init>(Llk6;Lub8;Lg19;I)V

    invoke-virtual {p1, p4}, Llk6;->x(Lfu3;)V

    :cond_0
    return-void
.end method

.method public final e(ILd99;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lem3;->c:Ld55;

    invoke-virtual {p1, p3}, Ld55;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Lg19;Ld99;)Lg19;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lg19;->e:J

    iget-object v5, v0, Lem3;->d:Lim3;

    iget-object v6, v0, Lem3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lim3;->w(Ljava/lang/Object;JLd99;)J

    move-result-wide v13

    iget-wide v7, v1, Lg19;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lim3;->w(Ljava/lang/Object;JLd99;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lg19;

    iget v8, v1, Lg19;->a:I

    iget v9, v1, Lg19;->b:I

    iget-object v2, v1, Lg19;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lhf6;

    iget v11, v1, Lg19;->c:I

    iget-object v12, v1, Lg19;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lg19;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final u(ILd99;Lub8;Lg19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lem3;->b:Llk6;

    invoke-virtual {p0, p4, p2}, Lem3;->f(Lg19;Ld99;)Lg19;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Li99;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Li99;-><init>(Llk6;Lub8;Lg19;I)V

    invoke-virtual {p1, p4}, Llk6;->x(Lfu3;)V

    :cond_0
    return-void
.end method

.method public final v(ILd99;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lem3;->c:Ld55;

    invoke-virtual {p1, p3}, Ld55;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILd99;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lem3;->c:Ld55;

    invoke-virtual {p1}, Ld55;->b()V

    :cond_0
    return-void
.end method

.method public final x(ILd99;Lg19;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lem3;->b:Llk6;

    invoke-virtual {p0, p3, p2}, Lem3;->f(Lg19;Ld99;)Lg19;

    move-result-object p2

    iget-object p3, p1, Llk6;->c:Ljava/lang/Object;

    check-cast p3, Ld99;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnl;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p3, p2, v1}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Llk6;->x(Lfu3;)V

    :cond_0
    return-void
.end method

.method public final z(ILd99;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem3;->c(ILd99;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lem3;->c:Ld55;

    invoke-virtual {p1}, Ld55;->a()V

    :cond_0
    return-void
.end method
