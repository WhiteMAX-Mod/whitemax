.class public final Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz6;


# instance fields
.field public final b:J

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lbsa;->b:J

    iput-object p1, p0, Lbsa;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lasa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasa;-><init>(Lbsa;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lea5;->a:Lea5;

    invoke-static {v1, v0}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->x:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lasa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasa;-><init>(Lbsa;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lea5;->a:Lea5;

    invoke-static {v1, v0}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->j:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lasa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasa;-><init>(Lbsa;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lea5;->a:Lea5;

    invoke-static {v1, v0}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->n:Lhe2;

    sget-object v1, Ldq4;->X:Ldq4;

    invoke-virtual {v0, v1}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
