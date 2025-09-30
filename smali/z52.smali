.class public abstract Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final a:Lq04;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lq04;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz52;->a:Lq04;

    iput p2, p0, Lz52;->b:I

    iput p3, p0, Lz52;->c:I

    return-void
.end method


# virtual methods
.method public d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx52;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lx52;-><init>(Lks5;Lz52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final e(Lq04;II)Lis5;
    .locals 4

    iget-object v0, p0, Lz52;->a:Lq04;

    invoke-interface {p1, v0}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lz52;->c:I

    iget v3, p0, Lz52;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lz52;->k(Lq04;II)Lz52;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(Lijb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lq04;II)Lz52;
.end method

.method public l()Lis5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ly04;)Lbjc;
    .locals 4

    const/4 v0, -0x3

    iget v1, p0, Lz52;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Ly52;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ly52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Lz52;->c:I

    invoke-static {v1, v3, v2}, Lvkf;->a(III)Lcu0;

    move-result-object v1

    iget-object p0, p0, Lz52;->a:Lq04;

    invoke-static {p1, p0}, Les;->q(Ly04;Lq04;)Lq04;

    move-result-object p0

    new-instance p1, Lfjb;

    invoke-direct {p1, p0, v1}, Lfjb;-><init>(Lq04;Lcu0;)V

    sget-object p0, Lb14;->c:Lb14;

    invoke-virtual {p1, p0, p1, v0}, Le0;->start(Lb14;Ljava/lang/Object;Lpc6;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lz52;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lj45;->a:Lj45;

    iget-object v2, p0, Lz52;->a:Lq04;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lz52;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Lz52;->c:I

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Lsg0;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
