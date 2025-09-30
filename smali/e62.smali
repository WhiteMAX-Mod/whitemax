.class public final Le62;
.super Lz52;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lis5;


# direct methods
.method public constructor <init>(IIILq04;Lis5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lz52;-><init>(Lq04;II)V

    iput-object p5, p0, Le62;->o:Lis5;

    iput p1, p0, Le62;->X:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Le62;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lijb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lghd;->a:I

    new-instance v3, Lfhd;

    iget v0, p0, Le62;->X:I

    invoke-direct {v3, v0}, Lfhd;-><init>(I)V

    new-instance v5, Lyhd;

    invoke-direct {v5, p1}, Lyhd;-><init>(Lijb;)V

    move-object v0, p2

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->b:Lq04;

    sget-object v1, Ld6d;->X:Ld6d;

    invoke-interface {v0, v1}, Lq04;->get(Lp04;)Lo04;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqe7;

    new-instance v1, Ld62;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Le62;->o:Lis5;

    invoke-interface {p0, v1, p2}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final k(Lq04;II)Lz52;
    .locals 6

    new-instance v0, Le62;

    iget-object v5, p0, Le62;->o:Lis5;

    iget v1, p0, Le62;->X:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Le62;-><init>(IIILq04;Lis5;)V

    return-object v0
.end method

.method public final m(Ly04;)Lbjc;
    .locals 4

    new-instance v0, Ly52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lz52;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lvkf;->a(III)Lcu0;

    move-result-object v1

    iget-object p0, p0, Lz52;->a:Lq04;

    invoke-static {p1, p0}, Les;->q(Ly04;Lq04;)Lq04;

    move-result-object p0

    new-instance p1, Lfjb;

    invoke-direct {p1, p0, v1}, Lfjb;-><init>(Lq04;Lcu0;)V

    sget-object p0, Lb14;->a:Lb14;

    invoke-virtual {p1, p0, p1, v0}, Le0;->start(Lb14;Ljava/lang/Object;Lpc6;)V

    return-object p1
.end method
