.class public abstract Lz2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt4;


# instance fields
.field public a:I

.field public b:Lyt3;

.field public c:Lrvd;

.field public d:I

.field public final e:Luw4;

.field public f:I

.field public g:Z

.field public final h:Lzt4;

.field public final i:Lzt4;

.field public j:I


# direct methods
.method public constructor <init>(Lyt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luw4;

    invoke-direct {v0, p0}, Luw4;-><init>(Lz2i;)V

    iput-object v0, p0, Lz2i;->e:Luw4;

    const/4 v0, 0x0

    iput v0, p0, Lz2i;->f:I

    iput-boolean v0, p0, Lz2i;->g:Z

    new-instance v0, Lzt4;

    invoke-direct {v0, p0}, Lzt4;-><init>(Lz2i;)V

    iput-object v0, p0, Lz2i;->h:Lzt4;

    new-instance v0, Lzt4;

    invoke-direct {v0, p0}, Lzt4;-><init>(Lz2i;)V

    iput-object v0, p0, Lz2i;->i:Lzt4;

    const/4 v0, 0x1

    iput v0, p0, Lz2i;->j:I

    iput-object p1, p0, Lz2i;->b:Lyt3;

    return-void
.end method

.method public static b(Lzt4;Lzt4;I)V
    .locals 1

    iget-object v0, p0, Lzt4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lzt4;->f:I

    iget-object p1, p1, Lzt4;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lft3;)Lzt4;
    .locals 2

    iget-object p0, p0, Lft3;->f:Lft3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lft3;->d:Lyt3;

    iget p0, p0, Lft3;->e:I

    invoke-static {p0}, Laz1;->v(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, Lyt3;->e:Li0h;

    iget-object p0, p0, Li0h;->k:Lzt4;

    return-object p0

    :cond_2
    iget-object p0, v0, Lyt3;->e:Li0h;

    iget-object p0, p0, Lz2i;->i:Lzt4;

    return-object p0

    :cond_3
    iget-object p0, v0, Lyt3;->d:Lu67;

    iget-object p0, p0, Lz2i;->i:Lzt4;

    return-object p0

    :cond_4
    iget-object p0, v0, Lyt3;->e:Li0h;

    iget-object p0, p0, Lz2i;->h:Lzt4;

    return-object p0

    :cond_5
    iget-object p0, v0, Lyt3;->d:Lu67;

    iget-object p0, p0, Lz2i;->h:Lzt4;

    return-object p0
.end method

.method public static i(Lft3;I)Lzt4;
    .locals 1

    iget-object p0, p0, Lft3;->f:Lft3;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lft3;->d:Lyt3;

    if-nez p1, :cond_1

    iget-object p1, v0, Lyt3;->d:Lu67;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lyt3;->e:Li0h;

    :goto_0
    iget p0, p0, Lft3;->e:I

    invoke-static {p0}, Laz1;->v(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Lz2i;->i:Lzt4;

    return-object p0

    :cond_3
    iget-object p0, p1, Lz2i;->h:Lzt4;

    return-object p0
.end method


# virtual methods
.method public final c(Lzt4;Lzt4;ILuw4;)V
    .locals 2

    iget-object v0, p1, Lzt4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lzt4;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lz2i;->e:Luw4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lzt4;->h:I

    iput-object p4, p1, Lzt4;->i:Luw4;

    iget-object p2, p2, Lzt4;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lzt4;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lz2i;->b:Lyt3;

    iget v0, p2, Lyt3;->v:I

    iget p2, p2, Lyt3;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    return p2

    :cond_1
    iget-object p2, p0, Lz2i;->b:Lyt3;

    iget v0, p2, Lyt3;->y:I

    iget p2, p2, Lyt3;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lz2i;->e:Luw4;

    iget-boolean v1, v0, Lzt4;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lzt4;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lft3;Lft3;I)V
    .locals 11

    invoke-static {p1}, Lz2i;->h(Lft3;)Lzt4;

    move-result-object v0

    invoke-static {p2}, Lz2i;->h(Lft3;)Lzt4;

    move-result-object v1

    iget-boolean v2, v0, Lzt4;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lzt4;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lzt4;->g:I

    invoke-virtual {p1}, Lft3;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lzt4;->g:I

    invoke-virtual {p2}, Lft3;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lz2i;->e:Luw4;

    iget-boolean v4, v3, Lzt4;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lz2i;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Lz2i;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lz2i;->b:Lyt3;

    iget-object v8, v4, Lyt3;->d:Lu67;

    iget v9, v8, Lz2i;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lz2i;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lyt3;->e:Li0h;

    iget v10, v9, Lz2i;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lz2i;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lyt3;->e:Li0h;

    :cond_3
    iget-object v6, v8, Lz2i;->e:Luw4;

    iget-boolean v8, v6, Lzt4;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lyt3;->W:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lzt4;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lzt4;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Luw4;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lz2i;->b:Lyt3;

    iget-object v6, v4, Lyt3;->T:Lyt3;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lyt3;->d:Lu67;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lyt3;->e:Li0h;

    :goto_1
    iget-object v6, v6, Lz2i;->e:Luw4;

    iget-boolean v7, v6, Lzt4;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lyt3;->w:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lyt3;->z:F

    :goto_2
    iget v6, v6, Lzt4;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lz2i;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Luw4;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Luw4;->m:I

    invoke-virtual {p0, v4, p3}, Lz2i;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Luw4;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lz2i;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Luw4;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lzt4;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Lzt4;->g:I

    iget-object v6, p0, Lz2i;->i:Lzt4;

    iget-object v7, p0, Lz2i;->h:Lzt4;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lzt4;->d(I)V

    invoke-virtual {v6, v2}, Lzt4;->d(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lz2i;->b:Lyt3;

    if-nez p3, :cond_d

    iget p2, p2, Lyt3;->d0:F

    goto :goto_4

    :cond_d
    iget p2, p2, Lyt3;->e0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lzt4;->g:I

    iget v2, v1, Lzt4;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {v7, p1}, Lzt4;->d(I)V

    iget p1, v7, Lzt4;->g:I

    iget p2, v3, Lzt4;->g:I

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, Lzt4;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
