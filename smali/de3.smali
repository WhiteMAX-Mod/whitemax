.class public final Lde3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq8;
.implements Ltw4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lz96;

.field public c:Lrw4;

.field public final synthetic o:Lhe3;


# direct methods
.method public constructor <init>(Lhe3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde3;->o:Lhe3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldj0;->b(Lyp8;)Lz96;

    move-result-object v1

    iput-object v1, p0, Lde3;->b:Lz96;

    iget-object p1, p1, Ldj0;->d:Lrw4;

    new-instance v1, Lrw4;

    iget-object p1, p1, Lrw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lrw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyp8;)V

    iput-object v1, p0, Lde3;->c:Lrw4;

    iput-object p2, p0, Lde3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILyp8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde3;->c:Lrw4;

    invoke-virtual {p0}, Lrw4;->a()V

    :cond_0
    return-void
.end method

.method public final B(ILyp8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde3;->c:Lrw4;

    invoke-virtual {p0}, Lrw4;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILyp8;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde3;->b:Lz96;

    invoke-virtual {p0, p3, p2}, Lde3;->f(Lvi8;Lyp8;)Lvi8;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgp8;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3, p0}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lz96;->y(Lom3;)V

    :cond_0
    return-void
.end method

.method public final a(ILyp8;Lev7;Lvi8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lde3;->b:Lz96;

    invoke-virtual {p0, p4, p2}, Lde3;->f(Lvi8;Lyp8;)Lvi8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbc4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lbc4;-><init>(Ljava/lang/Object;Lev7;Lvi8;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lz96;->y(Lom3;)V

    :cond_0
    return-void
.end method

.method public final b(ILyp8;Lev7;Lvi8;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lde3;->b:Lz96;

    invoke-virtual {p0, p4, p2}, Lde3;->f(Lvi8;Lyp8;)Lvi8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnc0;

    const/4 v5, 0x4

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lz96;->y(Lom3;)V

    :cond_0
    return-void
.end method

.method public final c(ILyp8;Lev7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde3;->b:Lz96;

    invoke-virtual {p0, p4, p2}, Lde3;->f(Lvi8;Lyp8;)Lvi8;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcq8;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, Lcq8;-><init>(Lz96;Lev7;Lvi8;I)V

    invoke-virtual {p1, p2}, Lz96;->y(Lom3;)V

    :cond_0
    return-void
.end method

.method public final d(ILyp8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde3;->c:Lrw4;

    invoke-virtual {p0, p3}, Lrw4;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final e(ILyp8;)Z
    .locals 4

    iget-object v0, p0, Lde3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lde3;->o:Lhe3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lhe3;->v(Ljava/lang/Object;Lyp8;)Lyp8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lhe3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lde3;->b:Lz96;

    iget v2, v0, Lz96;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Lyp8;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Ldj0;->c:Lz96;

    new-instance v2, Lz96;

    iget-object v0, v0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, p2, v3}, Lz96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lde3;->b:Lz96;

    :cond_3
    iget-object v0, p0, Lde3;->c:Lrw4;

    iget v2, v0, Lrw4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lrw4;->b:Lyp8;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Ldj0;->d:Lrw4;

    new-instance v1, Lrw4;

    iget-object v0, v0, Lrw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lrw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyp8;)V

    iput-object v1, p0, Lde3;->c:Lrw4;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lvi8;Lyp8;)Lvi8;
    .locals 13

    iget-wide v0, p1, Lvi8;->e:J

    iget-object v2, p0, Lde3;->o:Lhe3;

    iget-object p0, p0, Lde3;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0, v1, p2}, Lhe3;->w(Ljava/lang/Object;JLyp8;)J

    move-result-wide v9

    iget-wide v3, p1, Lvi8;->f:J

    invoke-virtual {v2, p0, v3, v4, p2}, Lhe3;->w(Ljava/lang/Object;JLyp8;)J

    move-result-wide v11

    cmp-long p0, v9, v0

    if-nez p0, :cond_0

    cmp-long p0, v11, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lvi8;

    iget v4, p1, Lvi8;->a:I

    iget v5, p1, Lvi8;->b:I

    iget-object p0, p1, Lvi8;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lx46;

    iget v7, p1, Lvi8;->c:I

    iget-object v8, p1, Lvi8;->d:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Lvi8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public final u(ILyp8;Lev7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde3;->b:Lz96;

    invoke-virtual {p0, p4, p2}, Lde3;->f(Lvi8;Lyp8;)Lvi8;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcq8;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Lcq8;-><init>(Lz96;Lev7;Lvi8;I)V

    invoke-virtual {p1, p2}, Lz96;->y(Lom3;)V

    :cond_0
    return-void
.end method

.method public final v(ILyp8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde3;->c:Lrw4;

    invoke-virtual {p0, p3}, Lrw4;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILyp8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde3;->c:Lrw4;

    invoke-virtual {p0}, Lrw4;->b()V

    :cond_0
    return-void
.end method

.method public final y(ILyp8;Lvi8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lde3;->e(ILyp8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde3;->b:Lz96;

    invoke-virtual {p0, p3, p2}, Lde3;->f(Lvi8;Lyp8;)Lvi8;

    move-result-object p0

    iget-object p2, p1, Lz96;->c:Ljava/lang/Object;

    check-cast p2, Lyp8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lqz;

    const/16 v0, 0x11

    invoke-direct {p3, p1, p2, p0, v0}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lz96;->y(Lom3;)V

    :cond_0
    return-void
.end method
