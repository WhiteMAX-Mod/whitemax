.class public final La1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg37;


# instance fields
.field public final b:J

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La1b;->b:J

    iput-object p1, p0, La1b;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lz0b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz0b;-><init>(La1b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lbd5;->a:Lbd5;

    invoke-static {v1, v0}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->x:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lz0b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz0b;-><init>(La1b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lbd5;->a:Lbd5;

    invoke-static {v1, v0}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v0, v0, Lrf2;->j:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lz0b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz0b;-><init>(La1b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lbd5;->a:Lbd5;

    invoke-static {v1, v0}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->n:Lkf2;

    sget-object v1, Lrs4;->o:Lrs4;

    invoke-virtual {v0, v1}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
