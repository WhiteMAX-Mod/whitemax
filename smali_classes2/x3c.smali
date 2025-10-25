.class public final Lx3c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ld4c;


# direct methods
.method public constructor <init>(Ld4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3c;->X:Ld4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx3c;

    iget-object v0, p0, Lx3c;->X:Ld4c;

    invoke-direct {p1, v0, p2}, Lx3c;-><init>(Ld4c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ld4c;->D0:[Ltr7;

    iget-object p1, p0, Lx3c;->X:Ld4c;

    iget-object v0, p1, Ld4c;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    iget-wide v2, p1, Ld4c;->c:J

    cmp-long v0, v0, v2

    sget-object v1, Lccg;->a:Lccg;

    if-nez v0, :cond_0

    sget v0, Luza;->X0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v0}, Lorf;-><init>(I)V

    iget-object p1, p1, Ld4c;->z0:Lxe5;

    new-instance v0, Lm3c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lm3c;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p1, p1, Ld4c;->y0:Lxe5;

    sget-object v0, Le5c;->c:Le5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v1
.end method
