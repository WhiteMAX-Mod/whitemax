.class public final Lmec;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lrec;


# direct methods
.method public constructor <init>(Lrec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmec;->o:Lrec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmec;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmec;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmec;

    iget-object v0, p0, Lmec;->o:Lrec;

    invoke-direct {p1, v0, p2}, Lmec;-><init>(Lrec;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lrec;->E0:[Lyy7;

    iget-object p1, p0, Lmec;->o:Lrec;

    iget-object v0, p1, Lrec;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    iget-wide v2, p1, Lrec;->c:J

    cmp-long v0, v0, v2

    sget-object v1, Lqqg;->a:Lqqg;

    if-nez v0, :cond_0

    sget v0, Lu8b;->W0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    iget-object p1, p1, Lrec;->A0:Lci5;

    new-instance v0, Lbec;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbec;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p1, p1, Lrec;->z0:Lci5;

    sget-object v0, Lrfc;->c:Lrfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v1
.end method
