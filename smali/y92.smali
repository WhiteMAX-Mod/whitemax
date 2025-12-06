.class public final Ly92;
.super Lt92;
.source "SourceFile"


# instance fields
.field public final d:Lx26;

.field public final o:I


# direct methods
.method public constructor <init>(IIILx74;Lx26;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lt92;-><init>(Lx74;II)V

    iput-object p5, p0, Ly92;->d:Lx26;

    iput p1, p0, Ly92;->o:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly92;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lsac;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lxce;->a:I

    new-instance v3, Lwce;

    iget v0, p0, Ly92;->o:I

    invoke-direct {v3, v0}, Lwce;-><init>(I)V

    new-instance v5, Lxde;

    invoke-direct {v5, p1}, Lxde;-><init>(Lsac;)V

    move-object v0, p2

    check-cast v0, Lq44;

    iget-object v0, v0, Lq44;->b:Lx74;

    sget-object v1, Lwha;->w0:Lwha;

    invoke-interface {v0, v1}, Lx74;->get(Lw74;)Lv74;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqt7;

    new-instance v1, Lx92;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lx92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ly92;->d:Lx26;

    invoke-interface {p1, v1, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final k(Lx74;II)Lt92;
    .locals 6

    new-instance v0, Ly92;

    iget-object v5, p0, Ly92;->d:Lx26;

    iget v1, p0, Ly92;->o:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ly92;-><init>(IIILx74;Lx26;)V

    return-object v0
.end method

.method public final m(Lf84;)Lccd;
    .locals 4

    new-instance v0, Ls92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls92;-><init>(Lt92;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lt92;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lgzi;->a(III)Lpv0;

    move-result-object v1

    iget-object v2, p0, Lt92;->a:Lx74;

    invoke-static {p1, v2}, Lz6j;->c(Lf84;Lx74;)Lx74;

    move-result-object p1

    new-instance v2, Lpac;

    invoke-direct {v2, p1, v1}, Lpac;-><init>(Lx74;Lpv0;)V

    sget-object p1, Li84;->a:Li84;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Li84;Ljava/lang/Object;Lsm6;)V

    return-object v2
.end method
