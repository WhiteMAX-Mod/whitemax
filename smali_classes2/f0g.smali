.class public final Lf0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi5;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lbwf;


# direct methods
.method public constructor <init>(Lyi5;La84;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Llzf;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0g;->a:Lyi5;

    iput-object p3, p0, Lf0g;->b:Lk18;

    iput-object p4, p0, Lf0g;->c:Lk18;

    iput-object p6, p0, Lf0g;->d:Lk18;

    iput-object p7, p0, Lf0g;->e:Lk18;

    iput-object p8, p0, Lf0g;->f:Lk18;

    new-instance p1, Lrv1;

    const/4 p3, 0x3

    invoke-direct {p1, p5, p6, p3}, Lrv1;-><init>(Lk18;Lk18;I)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p10, p0, Lf0g;->g:Lk18;

    check-cast p9, Lq2b;

    invoke-virtual {p9}, Lq2b;->b()Lz74;

    move-result-object p1

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p1, p3, p4}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lf0g;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lf0g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0g;->i:Ljava/lang/String;

    new-instance p1, Lnte;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lnte;-><init>(I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lf0g;->j:Lbwf;

    return-void
.end method

.method public static final a(Lf0g;Ljava/util/Map;Lq44;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqqg;->a:Lqqg;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Le0g;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Le0g;

    iget v3, v2, Le0g;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le0g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Le0g;

    invoke-direct {v2, p0, p2}, Le0g;-><init>(Lf0g;Lq44;)V

    :goto_0
    iget-object p2, v2, Le0g;->o:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Le0g;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Le0g;->d:Lf0g;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lf0g;->c()Lpt5;

    move-result-object p2

    invoke-virtual {p0}, Lf0g;->b()Lpb3;

    move-result-object v4

    check-cast v4, Lw4e;

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1}, Lpt5;->d(JLjava/util/Map;)Lkt5;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lf0g;->i:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Llg8;->Y:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, p2, p1, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lf0g;->d()Lg0g;

    move-result-object p1

    iput-object p0, v2, Le0g;->d:Lf0g;

    iput v5, v2, Le0g;->Y:I

    invoke-virtual {p1}, Lg0g;->a()Ltqc;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Ltqc;->e(Lkt5;Lq44;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    iget-object p2, p0, Lf0g;->a:Lyi5;

    new-instance v1, Lt32;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ly3b;

    invoke-virtual {p2, v1}, Ly3b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lf0g;->d()Lg0g;

    move-result-object p0

    invoke-virtual {p0}, Lg0g;->d()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final b()Lpb3;
    .locals 1

    iget-object v0, p0, Lf0g;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method

.method public final c()Lpt5;
    .locals 1

    iget-object v0, p0, Lf0g;->j:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5;

    return-object v0
.end method

.method public final d()Lg0g;
    .locals 1

    iget-object v0, p0, Lf0g;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0g;

    return-object v0
.end method
