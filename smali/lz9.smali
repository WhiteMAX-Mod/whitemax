.class public final Llz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpf;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llz9;->a:Ljava/lang/Object;

    iput-object p2, p0, Llz9;->b:Ljava/lang/Object;

    iput-object p3, p0, Llz9;->c:Ljava/lang/Object;

    iput-object p4, p0, Llz9;->d:Ljava/lang/Object;

    iput-object p5, p0, Llz9;->o:Ljava/lang/Object;

    iput-object p6, p0, Llz9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkpf;

    iget v1, v0, Lkpf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkpf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkpf;

    invoke-direct {v0, p0, p1}, Lkpf;-><init>(Llz9;Lq44;)V

    :goto_0
    iget-object p1, v0, Lkpf;->o:Ljava/lang/Object;

    iget v1, v0, Lkpf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkpf;->d:Llz9;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llz9;->X:Ljava/lang/Object;

    check-cast p1, Ljpf;

    iput-object p0, v0, Lkpf;->d:Llz9;

    iput v2, v0, Lkpf;->Y:I

    invoke-interface {p1, v0}, Ljpf;->k(Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lhpf;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lhpf;-><init>(Llz9;I)V

    invoke-static {v1, p1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p1

    new-instance v1, Lhpf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhpf;-><init>(Llz9;I)V

    new-instance v0, Lnhg;

    invoke-direct {v0, p1, v1}, Lnhg;-><init>(Lzde;Lem6;)V

    new-instance p1, Lllc;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lllc;-><init>(I)V

    invoke-static {v0, p1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p1

    invoke-static {p1}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/LinkedHashSet;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llpf;

    iget v1, v0, Llpf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llpf;

    invoke-direct {v0, p0, p2}, Llpf;-><init>(Llz9;Lq44;)V

    :goto_0
    iget-object p2, v0, Llpf;->X:Ljava/lang/Object;

    iget v1, v0, Llpf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llpf;->o:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Llpf;->d:Llz9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Llz9;->X:Ljava/lang/Object;

    check-cast p2, Ljpf;

    iput-object p0, v0, Llpf;->d:Llz9;

    iput-object p1, v0, Llpf;->o:Ljava/util/LinkedHashSet;

    iput v2, v0, Llpf;->Z:I

    invoke-interface {p2, v0}, Ljpf;->k(Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p2, La7c;

    const/16 v2, 0x9

    invoke-direct {p2, p1, v2, v0}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p2}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p1

    new-instance p2, Lhpf;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lhpf;-><init>(Llz9;I)V

    new-instance v0, Lnhg;

    invoke-direct {v0, p1, p2}, Lnhg;-><init>(Lzde;Lem6;)V

    invoke-static {v0}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Le90;
    .locals 9

    iget-object v0, p0, Llz9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Llz9;->c:Ljava/lang/Object;

    check-cast v1, Lf9g;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Llz9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Llz9;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Le90;

    iget-object v0, p0, Llz9;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Llz9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Llz9;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf9g;

    iget-object v0, p0, Llz9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Llz9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Le90;-><init>(Ljava/lang/String;ILf9g;III)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmpf;

    iget v1, v0, Lmpf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmpf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmpf;

    invoke-direct {v0, p0, p2}, Lmpf;-><init>(Llz9;Lq44;)V

    :goto_0
    iget-object p2, v0, Lmpf;->X:Ljava/lang/Object;

    iget v1, v0, Lmpf;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmpf;->o:Ljava/lang/String;

    iget-object v0, v0, Lmpf;->d:Llz9;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Llz9;->X:Ljava/lang/Object;

    check-cast p2, Ljpf;

    iput-object p0, v0, Lmpf;->d:Llz9;

    iput-object p1, v0, Lmpf;->o:Ljava/lang/String;

    iput v2, v0, Lmpf;->Z:I

    invoke-interface {p2, v0}, Ljpf;->k(Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lhpf;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lhpf;-><init>(Llz9;I)V

    invoke-static {v1, p2}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p2

    new-instance v1, Lipf;

    invoke-direct {v1, v0, p1, v2}, Lipf;-><init>(Llz9;Ljava/lang/String;I)V

    invoke-static {p2, v1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p2

    new-instance v1, Lipf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lipf;-><init>(Llz9;Ljava/lang/String;I)V

    new-instance v2, Lnhg;

    invoke-direct {v2, p2, v1}, Lnhg;-><init>(Lzde;Lem6;)V

    new-instance p2, Lllc;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lllc;-><init>(I)V

    invoke-static {v2, p2}, Llee;->k(Lzde;Lem6;)Loz5;

    move-result-object p2

    new-instance v1, Lipf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lipf;-><init>(Llz9;Ljava/lang/String;I)V

    new-instance p1, Lnhg;

    invoke-direct {p1, p2, v1}, Lnhg;-><init>(Lzde;Lem6;)V

    invoke-static {p1}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lhie;
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Llz9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Llz9;->c:Ljava/lang/Object;

    check-cast v3, Lkz9;

    invoke-static {v3, v1}, Ldie;->i(Lxwg;Landroid/util/Size;)Ldie;

    move-result-object v1

    iget-object v3, v1, Lcie;->b:Ljava/lang/Object;

    check-cast v3, Lw30;

    const/4 v4, 0x1

    iput v4, v3, Lw30;->c:I

    new-instance v3, Lcg7;

    invoke-direct {v3, v2}, Lcg7;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Llz9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lzr4;->e:Lwu1;

    invoke-static {v3}, Lwsf;->g(Lha8;)Lha8;

    move-result-object v3

    new-instance v4, Ls7c;

    invoke-direct {v4, v2, v0}, Ls7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lwsf;->b(Lha8;Lrn6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llz9;->a:Ljava/lang/Object;

    check-cast v0, Lcg7;

    sget-object v2, Lu75;->d:Lu75;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Ldie;->g(Lzr4;Lu75;I)V

    iget-object v0, p0, Llz9;->X:Ljava/lang/Object;

    check-cast v0, Leie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leie;->b()V

    :cond_0
    new-instance v0, Leie;

    new-instance v2, Lxc7;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lxc7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Leie;-><init>(Lfie;)V

    iput-object v0, p0, Llz9;->X:Ljava/lang/Object;

    iput-object v0, v1, Lcie;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ldie;->h()Lhie;

    move-result-object v0

    return-object v0
.end method

.method public f(Lybj;)Lybj;
    .locals 3

    new-instance v0, Les;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Les;-><init>(I)V

    new-instance v1, Los5;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Los5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lybj;->k(Ljava/util/concurrent/Executor;Lo44;)Lybj;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Llz9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llz9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Llz9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Llz9;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Llz9;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Llz9;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Llz9;->a:Ljava/lang/Object;

    check-cast p2, Lh06;

    invoke-virtual {p2}, Lh06;->a()V

    iget-object p2, p2, Lh06;->c:Lq06;

    iget-object p2, p2, Lq06;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Llz9;->b:Ljava/lang/Object;

    check-cast p2, Lf9h;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lf9h;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lf9h;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lf9h;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Lf9h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Llz9;->b:Ljava/lang/Object;

    check-cast p2, Lf9h;

    invoke-virtual {p2}, Lf9h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Llz9;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lf9h;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lf9h;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lf9h;->i()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Lf9h;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Llz9;->a:Ljava/lang/Object;

    check-cast p2, Lh06;

    invoke-virtual {p2}, Lh06;->a()V

    iget-object p2, p2, Lh06;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Llz9;->X:Ljava/lang/Object;

    check-cast p1, Ll06;

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->d()Lybj;

    move-result-object p1

    invoke-static {p1}, Ln5e;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0;

    iget-object p1, p1, Lma0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Llz9;->X:Ljava/lang/Object;

    check-cast p2, Ll06;

    check-cast p2, Lk06;

    invoke-virtual {p2}, Lk06;->c()Lybj;

    move-result-object p2

    invoke-static {p2}, Ln5e;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llz9;->o:Ljava/lang/Object;

    check-cast p1, Lrpc;

    invoke-interface {p1}, Lrpc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx17;

    iget-object p2, p0, Llz9;->d:Ljava/lang/Object;

    check-cast p2, Lrpc;

    invoke-interface {p2}, Lrpc;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcr4;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Lvm4;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lvm4;->a:Lul3;

    invoke-virtual {v2}, Lul3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly17;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Ly17;->g(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly17;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Ly17;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Ly17;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Lcr4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lybj;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Llz9;->c:Ljava/lang/Object;

    check-cast p1, Lfud;

    sget-object p2, Lex4;->d:Lex4;

    iget-object v0, p1, Lfud;->c:Lfua;

    invoke-virtual {v0}, Lfua;->h()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lfua;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lfud;->a(Landroid/os/Bundle;)Lybj;

    move-result-object v0

    new-instance v1, Lwib;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p1, p3, v3, v2}, Lwib;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p2, v1}, Lybj;->l(Ljava/util/concurrent/Executor;Lo44;)Lybj;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln5e;->e(Ljava/lang/Exception;)Lybj;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lfud;->b:Landroid/content/Context;

    invoke-static {p1}, Luaj;->e(Landroid/content/Context;)Luaj;

    move-result-object p1

    new-instance v0, Lm6j;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Luaj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Luaj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Lm6j;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Luaj;->f(Lm6j;)Lybj;

    move-result-object p1

    sget-object p3, Lv17;->B0:Lv17;

    invoke-virtual {p1, p2, p3}, Lybj;->k(Ljava/util/concurrent/Executor;Lo44;)Lybj;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Ln5e;->e(Ljava/lang/Exception;)Lybj;

    move-result-object p1

    return-object p1
.end method

.method public k(Lku3;Ljava/lang/String;)Lgpf;
    .locals 10

    invoke-virtual {p1}, Lku3;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lku3;->j()Ltv3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Llz9;->b:Ljava/lang/Object;

    check-cast v0, Lssb;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v1

    iget-object v5, p0, Llz9;->c:Ljava/lang/Object;

    check-cast v5, Lz7c;

    iget-object v5, v5, Lz7c;->a:Lpe8;

    invoke-virtual {v5}, Lw4e;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lil0;->c:Lil0;

    invoke-virtual {p1, v5, v6}, Lku3;->s(Ljava/lang/String;Lil0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Llz9;->d:Ljava/lang/Object;

    check-cast v5, Lf8c;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lf8c;->a(J)Lb8c;

    move-result-object v7

    iget-object v5, p0, Llz9;->o:Ljava/lang/Object;

    check-cast v5, Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmce;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lmce;->a(J)I

    move-result v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lssb;->m(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8c;I)Lgpf;

    move-result-object p1

    return-object p1
.end method
