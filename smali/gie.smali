.class public final Lgie;
.super Lcie;
.source "SourceFile"


# instance fields
.field public final i:Lxn3;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcie;-><init>()V

    new-instance v0, Lxn3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxn3;-><init>(I)V

    iput-object v0, p0, Lgie;->i:Lxn3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgie;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgie;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgie;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Lhie;)V
    .locals 10

    iget-object v0, p0, Lcie;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcie;->b:Ljava/lang/Object;

    check-cast v1, Lw30;

    iget-object v2, p1, Lhie;->g:Lh52;

    iget v3, v2, Lh52;->c:I

    iget-object v4, v2, Lh52;->b:Lfjb;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, Lgie;->k:Z

    iget v5, v1, Lw30;->c:I

    sget-object v6, Lhie;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v1, Lw30;->c:I

    :cond_1
    sget-object v3, Lh52;->k:Ls90;

    sget-object v5, Lob0;->f:Landroid/util/Range;

    :try_start_0
    invoke-virtual {v4, v3}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lob0;->f:Landroid/util/Range;

    invoke-virtual {v5, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "ValidatingBuilder"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lw30;->f:Ljava/lang/Object;

    check-cast v6, Lx8a;

    sget-object v9, Lh52;->k:Ls90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v6, v9}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v6, v3

    :goto_1
    check-cast v6, Landroid/util/Range;

    invoke-virtual {v6, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lh52;->k:Ls90;

    iget-object v6, v1, Lw30;->f:Ljava/lang/Object;

    check-cast v6, Lx8a;

    invoke-virtual {v6, v3, v5}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lw30;->f:Ljava/lang/Object;

    check-cast v3, Lx8a;

    sget-object v6, Lh52;->k:Ls90;

    sget-object v9, Lob0;->f:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v3, v6}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    check-cast v9, Landroid/util/Range;

    invoke-virtual {v9, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v8, p0, Lgie;->j:Z

    const-string v3, "Different ExpectedFrameRateRange values"

    invoke-static {v7, v3}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lh52;->b()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    sget-object v5, Lxwg;->q0:Ls90;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v1, Lw30;->f:Ljava/lang/Object;

    check-cast v6, Lx8a;

    invoke-virtual {v6, v5, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lh52;->c()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    sget-object v5, Lxwg;->r0:Ls90;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v1, Lw30;->f:Ljava/lang/Object;

    check-cast v6, Lx8a;

    invoke-virtual {v6, v5, v3}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v2, Lh52;->g:Lryf;

    iget-object v5, v1, Lw30;->g:Ljava/lang/Object;

    check-cast v5, Lg9a;

    iget-object v6, v1, Lw30;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v5, v5, Lryf;->a:Landroid/util/ArrayMap;

    iget-object v3, v3, Lryf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lcie;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, p1, Lhie;->c:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcie;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, p1, Lhie;->d:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lh52;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lw30;->a(Ljava/util/Collection;)V

    iget-object v3, p0, Lcie;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, p1, Lhie;->e:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p1, Lhie;->f:Lfie;

    if-eqz v3, :cond_7

    iget-object v5, p0, Lgie;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p1, Lhie;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v3, :cond_8

    iput-object v3, p0, Lcie;->g:Ljava/lang/Object;

    :cond_8
    iget-object v3, p1, Lhie;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lh52;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb0;

    iget-object v5, v3, Lkb0;->a:Lzr4;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lkb0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr4;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v2, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v7, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lgie;->j:Z

    :cond_b
    iget-object p1, p1, Lhie;->b:Lkb0;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcie;->h:Ljava/lang/Object;

    check-cast v0, Lkb0;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_c

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v7, p1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lgie;->j:Z

    goto :goto_4

    :cond_c
    iput-object p1, p0, Lcie;->h:Ljava/lang/Object;

    :cond_d
    :goto_4
    invoke-virtual {v1, v4}, Lw30;->c(Lao3;)V

    return-void
.end method

.method public final g()Lhie;
    .locals 10

    iget-boolean v0, p0, Lgie;->j:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcie;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgie;->i:Lxn3;

    iget-boolean v1, v0, Lxn3;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldj3;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Ldj3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget-object v0, p0, Lgie;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lxc7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxc7;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lhie;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcie;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcie;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcie;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcie;->b:Ljava/lang/Object;

    check-cast v0, Lw30;

    invoke-virtual {v0}, Lw30;->d()Lh52;

    move-result-object v6

    iget-object v0, p0, Lcie;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v0, p0, Lcie;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkb0;

    invoke-direct/range {v1 .. v9}, Lhie;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh52;Lfie;Landroid/hardware/camera2/params/InputConfiguration;Lkb0;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
