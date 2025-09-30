.class public final Lc8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzte;

.field public final b:Lcl7;

.field public final c:Lcdf;

.field public final d:Ljava/lang/String;

.field public final e:Lfhd;


# direct methods
.method public constructor <init>(Lzte;Lcl7;Lcdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8f;->a:Lzte;

    iput-object p2, p0, Lc8f;->b:Lcl7;

    iput-object p3, p0, Lc8f;->c:Lcdf;

    const-class p1, Lc8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8f;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcdf;->c()Lal3;

    move-result-object p1

    sget-object p2, Ldk3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Lghd;->a:I

    new-instance p2, Lfhd;

    invoke-direct {p2, p1}, Lfhd;-><init>(I)V

    iput-object p2, p0, Lc8f;->e:Lfhd;

    return-void
.end method


# virtual methods
.method public final a(Ljo5;Ljx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, La8f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La8f;

    iget v1, v0, La8f;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8f;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, La8f;

    invoke-direct {v0, p0, p2}, La8f;-><init>(Lc8f;Ljx3;)V

    :goto_0
    iget-object p2, v0, La8f;->Y:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, La8f;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, La8f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object p0, v0, La8f;->X:Ljava/lang/Object;

    check-cast p0, Lz7f;

    iget-object p1, v0, La8f;->o:Ljava/lang/Object;

    check-cast p1, Lc8f;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    move-object v10, p2

    move-object p2, p0

    :goto_1
    move-object p0, v10

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, La8f;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpc6;

    iget-object p0, v0, La8f;->o:Ljava/lang/Object;

    check-cast p0, Lc8f;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lc8f;->d:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v7}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lc8f;->e:Lfhd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lfhd;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-static {v8, v9}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lc8f;->e:Lfhd;

    iput-object p0, v0, La8f;->o:Ljava/lang/Object;

    iput-object p1, v0, La8f;->X:Ljava/lang/Object;

    iput v6, v0, La8f;->r0:I

    invoke-virtual {p2, v0}, Lfhd;->a(Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    new-instance p2, Lz7f;

    iget-object v2, p0, Lc8f;->a:Lzte;

    iget-object v7, p0, Lc8f;->b:Lcl7;

    iget-object v8, p0, Lc8f;->c:Lcdf;

    invoke-virtual {v8}, Lcdf;->c()Lal3;

    move-result-object v8

    sget-object v9, Ldk3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_9

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_8

    const/16 v6, 0x1000

    goto :goto_4

    :cond_8
    const/16 v6, 0x4000

    goto :goto_4

    :cond_9
    const v6, 0x8000

    :goto_4
    invoke-direct {p2, v2, v7, v6}, Lz7f;-><init>(Lzte;Lcl7;I)V

    :try_start_1
    iput-object p0, v0, La8f;->o:Ljava/lang/Object;

    iput-object p2, v0, La8f;->X:Ljava/lang/Object;

    iput v5, v0, La8f;->r0:I

    invoke-interface {p1, p2, v0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    goto/16 :goto_1

    :goto_6
    iget-object p1, p1, Lc8f;->d:Ljava/lang/String;

    const-string v2, "Got error during acquiring connection"

    invoke-static {p1, v2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, La8f;->o:Ljava/lang/Object;

    iput-object v3, v0, La8f;->X:Ljava/lang/Object;

    iput v4, v0, La8f;->r0:I

    invoke-virtual {p2, v0}, Lz7f;->a(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    :goto_8
    throw p0
.end method

.method public final b(Lz7f;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb8f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8f;

    iget v1, v0, Lb8f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8f;

    invoke-direct {v0, p0, p2}, Lb8f;-><init>(Lc8f;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lb8f;->X:Ljava/lang/Object;

    iget v1, v0, Lb8f;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lb8f;->o:Lc8f;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Lb8f;->o:Lc8f;

    iput v2, v0, Lb8f;->Z:I

    invoke-virtual {p1, v0}, Lz7f;->a(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz04;->a:Lz04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p0, p0, Lc8f;->e:Lfhd;

    invoke-virtual {p0}, Lfhd;->c()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
