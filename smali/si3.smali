.class public final Lsi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj29;
.implements Lh25;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpg6;

.field public c:Lf25;

.field public final synthetic o:Lwi3;


# direct methods
.method public constructor <init>(Lwi3;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi3;->o:Lwi3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfk0;->b(Lz19;)Lpg6;

    move-result-object v1

    iput-object v1, p0, Lsi3;->b:Lpg6;

    iget-object p1, p1, Lfk0;->d:Lf25;

    new-instance v1, Lf25;

    iget-object p1, p1, Lf25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lf25;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILz19;)V

    iput-object v1, p0, Lsi3;->c:Lf25;

    iput-object p2, p0, Lsi3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILz19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsi3;->c:Lf25;

    invoke-virtual {p1}, Lf25;->a()V

    :cond_0
    return-void
.end method

.method public final B(ILz19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsi3;->c:Lf25;

    invoke-virtual {p1}, Lf25;->e()V

    :cond_0
    return-void
.end method

.method public final C(ILz19;Lwt8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsi3;->b:Lpg6;

    invoke-virtual {p0, p3, p2}, Lsi3;->e(Lwt8;Lz19;)Lwt8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lln4;

    const/16 v0, 0x1a

    invoke-direct {p3, p1, v0, p2}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lpg6;->E(Lrr3;)V

    :cond_0
    return-void
.end method

.method public final a(ILz19;Lj48;Lwt8;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsi3;->b:Lpg6;

    invoke-virtual {p0, p4, p2}, Lsi3;->e(Lwt8;Lz19;)Lwt8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbh4;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lbh4;-><init>(Ljava/lang/Object;Lj48;Lwt8;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lpg6;->E(Lrr3;)V

    :cond_0
    return-void
.end method

.method public final b(ILz19;Lj48;Lwt8;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsi3;->b:Lpg6;

    invoke-virtual {p0, p4, p2}, Lsi3;->e(Lwt8;Lz19;)Lwt8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lid0;

    const/4 v5, 0x4

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lpg6;->E(Lrr3;)V

    :cond_0
    return-void
.end method

.method public final c(ILz19;)Z
    .locals 4

    iget-object v0, p0, Lsi3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsi3;->o:Lwi3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lwi3;->v(Ljava/lang/Object;Lz19;)Lz19;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lwi3;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lsi3;->b:Lpg6;

    iget v2, v0, Lpg6;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lpg6;->c:Ljava/lang/Object;

    check-cast v0, Lz19;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lfk0;->c:Lpg6;

    new-instance v2, Lpg6;

    iget-object v0, v0, Lpg6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, p2, v3}, Lpg6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Lsi3;->b:Lpg6;

    :cond_3
    iget-object v0, p0, Lsi3;->c:Lf25;

    iget v2, v0, Lf25;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lf25;->b:Lz19;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lfk0;->d:Lf25;

    new-instance v1, Lf25;

    iget-object v0, v0, Lf25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lf25;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILz19;)V

    iput-object v1, p0, Lsi3;->c:Lf25;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILz19;Lj48;Lwt8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsi3;->b:Lpg6;

    invoke-virtual {p0, p4, p2}, Lsi3;->e(Lwt8;Lz19;)Lwt8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Le29;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, p2, v0}, Le29;-><init>(Lpg6;Lj48;Lwt8;I)V

    invoke-virtual {p1, p4}, Lpg6;->E(Lrr3;)V

    :cond_0
    return-void
.end method

.method public final e(Lwt8;Lz19;)Lwt8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lwt8;->e:J

    iget-object v5, v0, Lsi3;->o:Lwi3;

    iget-object v6, v0, Lsi3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3, v4, v2}, Lwi3;->w(Ljava/lang/Object;JLz19;)J

    move-result-wide v13

    iget-wide v7, v1, Lwt8;->f:J

    invoke-virtual {v5, v6, v7, v8, v2}, Lwi3;->w(Ljava/lang/Object;JLz19;)J

    move-result-wide v15

    cmp-long v2, v13, v3

    if-nez v2, :cond_0

    cmp-long v2, v15, v7

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, Lwt8;

    iget v8, v1, Lwt8;->a:I

    iget v9, v1, Lwt8;->b:I

    iget-object v2, v1, Lwt8;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lmb6;

    iget v11, v1, Lwt8;->c:I

    iget-object v12, v1, Lwt8;->d:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Lwt8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v7
.end method

.method public final f(ILz19;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsi3;->c:Lf25;

    invoke-virtual {p1, p3}, Lf25;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final u(ILz19;Lj48;Lwt8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsi3;->b:Lpg6;

    invoke-virtual {p0, p4, p2}, Lsi3;->e(Lwt8;Lz19;)Lwt8;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Le29;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, p2, v0}, Le29;-><init>(Lpg6;Lj48;Lwt8;I)V

    invoke-virtual {p1, p4}, Lpg6;->E(Lrr3;)V

    :cond_0
    return-void
.end method

.method public final v(ILz19;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsi3;->c:Lf25;

    invoke-virtual {p1, p3}, Lf25;->c(I)V

    :cond_0
    return-void
.end method

.method public final w(ILz19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsi3;->c:Lf25;

    invoke-virtual {p1}, Lf25;->b()V

    :cond_0
    return-void
.end method

.method public final y(ILz19;Lwt8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lsi3;->c(ILz19;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsi3;->b:Lpg6;

    invoke-virtual {p0, p3, p2}, Lsi3;->e(Lwt8;Lz19;)Lwt8;

    move-result-object p2

    iget-object p3, p1, Lpg6;->c:Ljava/lang/Object;

    check-cast p3, Lz19;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltl;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p3, p2, v1}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lpg6;->E(Lrr3;)V

    :cond_0
    return-void
.end method
