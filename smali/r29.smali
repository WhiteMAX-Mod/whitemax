.class public final Lr29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj29;
.implements Lh25;


# instance fields
.field public final a:Lv29;

.field public final synthetic b:Lm47;


# direct methods
.method public constructor <init>(Lm47;Lv29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr29;->b:Lm47;

    iput-object p2, p0, Lr29;->a:Lv29;

    return-void
.end method


# virtual methods
.method public final A(ILz19;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr29;->b:Lm47;

    iget-object p2, p2, Lm47;->l:Ljava/lang/Object;

    check-cast p2, Lkjf;

    new-instance v0, Lp29;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp29;-><init>(Lr29;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(ILz19;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr29;->b:Lm47;

    iget-object p2, p2, Lm47;->l:Ljava/lang/Object;

    check-cast p2, Lkjf;

    new-instance v0, Lp29;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp29;-><init>(Lr29;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILz19;Lwt8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr29;->b:Lm47;

    iget-object p2, p2, Lm47;->l:Ljava/lang/Object;

    check-cast p2, Lkjf;

    new-instance v0, Lo29;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lo29;-><init>(Lr29;Landroid/util/Pair;Lwt8;I)V

    invoke-virtual {p2, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILz19;Lj48;Lwt8;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lr29;->b:Lm47;

    iget-object p1, p1, Lm47;->l:Ljava/lang/Object;

    check-cast p1, Lkjf;

    new-instance v0, Lf29;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lf29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILz19;Lj48;Lwt8;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lr29;->b:Lm47;

    iget-object p1, p1, Lm47;->l:Ljava/lang/Object;

    check-cast p1, Lkjf;

    new-instance v0, Luz0;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Luz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILz19;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lr29;->a:Lv29;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lv29;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lv29;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz19;

    iget-wide v3, v3, Lz19;->d:J

    iget-wide v5, p2, Lz19;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lz19;->a:Ljava/lang/Object;

    iget-object v3, v0, Lv29;->b:Ljava/lang/Object;

    sget v4, Ll0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lz19;->a(Ljava/lang/Object;)Lz19;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lv29;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILz19;Lj48;Lwt8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lr29;->b:Lm47;

    iget-object p1, p1, Lm47;->l:Ljava/lang/Object;

    check-cast p1, Lkjf;

    new-instance v0, Lq29;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq29;-><init>(Lr29;Landroid/util/Pair;Lj48;Lwt8;I)V

    invoke-virtual {p1, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILz19;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr29;->b:Lm47;

    iget-object p2, p2, Lm47;->l:Ljava/lang/Object;

    check-cast p2, Lkjf;

    new-instance v0, Lo65;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p3, v1}, Lo65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILz19;Lj48;Lwt8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lr29;->b:Lm47;

    iget-object p1, p1, Lm47;->l:Ljava/lang/Object;

    check-cast p1, Lkjf;

    new-instance v0, Lq29;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq29;-><init>(Lr29;Landroid/util/Pair;Lj48;Lwt8;I)V

    invoke-virtual {p1, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILz19;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr29;->b:Lm47;

    iget-object p2, p2, Lm47;->l:Ljava/lang/Object;

    check-cast p2, Lkjf;

    new-instance v0, Lym1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lym1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILz19;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr29;->b:Lm47;

    iget-object p2, p2, Lm47;->l:Ljava/lang/Object;

    check-cast p2, Lkjf;

    new-instance v0, Lp29;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp29;-><init>(Lr29;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILz19;Lwt8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr29;->c(ILz19;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr29;->b:Lm47;

    iget-object p2, p2, Lm47;->l:Ljava/lang/Object;

    check-cast p2, Lkjf;

    new-instance v0, Lo29;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lo29;-><init>(Lr29;Landroid/util/Pair;Lwt8;I)V

    invoke-virtual {p2, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
