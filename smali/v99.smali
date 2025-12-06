.class public final Lv99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln99;
.implements Lf55;


# instance fields
.field public final a:Lz99;

.field public final synthetic b:Ly87;


# direct methods
.method public constructor <init>(Ly87;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv99;->b:Ly87;

    iput-object p2, p0, Lv99;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final B(ILd99;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv99;->b:Ly87;

    iget-object p2, p2, Ly87;->l:Ljava/lang/Object;

    check-cast p2, Lwwf;

    new-instance v0, Lt99;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lt99;-><init>(Lv99;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILd99;Lg19;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv99;->b:Ly87;

    iget-object p2, p2, Ly87;->l:Ljava/lang/Object;

    check-cast p2, Lwwf;

    new-instance v0, Ls99;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Ls99;-><init>(Lv99;Landroid/util/Pair;Lg19;I)V

    invoke-virtual {p2, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILd99;Lub8;Lg19;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lv99;->b:Ly87;

    iget-object p1, p1, Ly87;->l:Ljava/lang/Object;

    check-cast p1, Lwwf;

    new-instance v0, Lj99;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lj99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILd99;Lub8;Lg19;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lv99;->b:Ly87;

    iget-object p1, p1, Ly87;->l:Ljava/lang/Object;

    check-cast p1, Lwwf;

    new-instance v0, Lxz0;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lxz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILd99;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lv99;->a:Lz99;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lz99;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lz99;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld99;

    iget-wide v3, v3, Ld99;->d:J

    iget-wide v5, p2, Ld99;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Ld99;->a:Ljava/lang/Object;

    iget-object v3, v0, Lz99;->b:Ljava/lang/Object;

    sget v4, Ll0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Ld99;->a(Ljava/lang/Object;)Ld99;

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
    iget p2, v0, Lz99;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILd99;Lub8;Lg19;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lv99;->b:Ly87;

    iget-object p1, p1, Ly87;->l:Ljava/lang/Object;

    check-cast p1, Lwwf;

    new-instance v0, Lu99;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lu99;-><init>(Lv99;Landroid/util/Pair;Lub8;Lg19;I)V

    invoke-virtual {p1, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILd99;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv99;->b:Ly87;

    iget-object p2, p2, Ly87;->l:Ljava/lang/Object;

    check-cast p2, Lwwf;

    new-instance v0, Lse5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p3, v1}, Lse5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILd99;Lub8;Lg19;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lv99;->b:Ly87;

    iget-object p1, p1, Ly87;->l:Ljava/lang/Object;

    check-cast p1, Lwwf;

    new-instance v0, Lu99;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lu99;-><init>(Lv99;Landroid/util/Pair;Lub8;Lg19;I)V

    invoke-virtual {p1, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILd99;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv99;->b:Ly87;

    iget-object p2, p2, Ly87;->l:Ljava/lang/Object;

    check-cast p2, Lwwf;

    new-instance v0, Lmn1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lmn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILd99;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv99;->b:Ly87;

    iget-object p2, p2, Ly87;->l:Ljava/lang/Object;

    check-cast p2, Lwwf;

    new-instance v0, Lt99;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lt99;-><init>(Lv99;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x(ILd99;Lg19;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv99;->b:Ly87;

    iget-object p2, p2, Ly87;->l:Ljava/lang/Object;

    check-cast p2, Lwwf;

    new-instance v0, Ls99;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Ls99;-><init>(Lv99;Landroid/util/Pair;Lg19;I)V

    invoke-virtual {p2, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z(ILd99;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv99;->c(ILd99;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lv99;->b:Ly87;

    iget-object p2, p2, Ly87;->l:Ljava/lang/Object;

    check-cast p2, Lwwf;

    new-instance v0, Lt99;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt99;-><init>(Lv99;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
