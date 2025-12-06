.class public final Lt86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt86;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt86;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt86;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt86;->d:Ljava/lang/Object;

    iput-object p5, p0, Lt86;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lt86;Lpd6;Lq44;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ls86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls86;

    iget v1, v0, Ls86;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls86;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls86;

    invoke-direct {v0, p0, p2}, Ls86;-><init>(Lt86;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ls86;->X:Ljava/lang/Object;

    sget-object v7, Lg84;->a:Lg84;

    iget v0, v6, Ls86;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Ls86;->o:Lpd6;

    iget-object p1, v6, Ls86;->d:Lt86;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Ls86;->o:Lpd6;

    iget-object p0, v6, Ls86;->d:Lt86;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lt86;->c:Ljava/lang/Object;

    check-cast p2, Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwa;

    iget-object v0, p0, Lt86;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lt86;->e:Ljava/lang/Object;

    check-cast v3, Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi5;

    iput-object p0, v6, Ls86;->d:Lt86;

    iput-object p1, v6, Ls86;->o:Lpd6;

    iput v2, v6, Ls86;->Z:I

    invoke-static {p2, p1, v0, v3, v6}, Ld8j;->c(Lhwa;Ln2;Ljava/lang/String;Lyi5;Lq44;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_3
    new-instance v0, Lipd;

    invoke-direct {v0, p2}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v0

    :goto_4
    invoke-static {p2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p1, Lt86;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Not created folder due to error"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p2, Lqd6;

    iget-object v0, p1, Lt86;->d:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    iget-wide v2, p2, Lqd6;->d:J

    iget-object v4, p2, Lqd6;->c:Ldh2;

    iget-object v5, p2, Lqd6;->o:Lw8a;

    iput-object p1, v6, Ls86;->d:Lt86;

    iput-object p0, v6, Ls86;->o:Lpd6;

    iput v1, v6, Ls86;->Z:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lva4;->d(JLdh2;Lw8a;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    iget-object p1, p1, Lt86;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Llg8;->d:Llg8;

    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lpd6;->d:Ljava/lang/String;

    const-string v1, "Successfully added folder("

    const-string v2, ")"

    invoke-static {v1, p0, v2}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p0, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object v7, Lqqg;->a:Lqqg;

    :goto_7
    return-object v7

    :goto_8
    throw p0
.end method


# virtual methods
.method public b()Lg90;
    .locals 8

    iget-object v0, p0, Lt86;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lt86;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lg90;

    iget-object v0, p0, Lt86;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Range;

    iget-object v0, p0, Lt86;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lt86;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lt86;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Range;

    iget-object v0, p0, Lt86;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lg90;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ln22;Ln22;Ldsf;Ldsf;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldsf;

    iget-object v0, p3, Ldsf;->g:Lob0;

    iget-object v4, v0, Lob0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv90;

    iget-object v0, v0, Lv90;->a:Lua0;

    iget-object v5, v0, Lua0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Ldsf;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv90;

    iget-object p1, p1, Lv90;->a:Lua0;

    iget v7, p1, Lua0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv90;

    iget-object p1, p1, Lv90;->a:Lua0;

    iget-boolean v8, p1, Lua0;->g:Z

    new-instance v3, Lrb0;

    invoke-direct/range {v3 .. v8}, Lrb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ln22;IZ)V

    iget-object p1, p4, Ldsf;->g:Lob0;

    iget-object v5, p1, Lob0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv90;

    iget-object p1, p1, Lv90;->b:Lua0;

    iget-object v6, p1, Lua0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p4, Ldsf;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv90;

    iget-object p1, p1, Lv90;->b:Lua0;

    iget v8, p1, Lua0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv90;

    iget-object p1, p1, Lv90;->b:Lua0;

    iget-boolean v9, p1, Lua0;->g:Z

    new-instance v4, Lrb0;

    invoke-direct/range {v4 .. v9}, Lrb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ln22;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv90;

    iget-object p1, p1, Lv90;->a:Lua0;

    iget p1, p1, Lua0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    invoke-virtual {v2}, Ldsf;->b()V

    iget-boolean p2, v2, Ldsf;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, Lz5j;->f(Ljava/lang/String;Z)V

    iput-boolean p3, v2, Ldsf;->j:Z

    move-object v5, v3

    iget-object v3, v2, Ldsf;->l:Lcsf;

    invoke-virtual {v3}, Lzr4;->c()Lha8;

    move-result-object p2

    new-instance v1, Lbsf;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lbsf;-><init>(Ldsf;Lcsf;ILrb0;Lrb0;)V

    invoke-static {}, Layi;->d()La07;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object p1

    new-instance p2, Lxt4;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p0, v2, p4, p3}, Lxt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Layi;->d()La07;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    return-void
.end method
