.class public final Lqqb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lsqb;

.field public final synthetic Y:I

.field public final synthetic Z:Lla2;

.field public final synthetic q0:J

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lsqb;ILla2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqqb;->X:Lsqb;

    iput p2, p0, Lqqb;->Y:I

    iput-object p3, p0, Lqqb;->Z:Lla2;

    iput-wide p4, p0, Lqqb;->q0:J

    iput-wide p6, p0, Lqqb;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqqb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqqb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lqqb;

    iget-wide v4, p0, Lqqb;->q0:J

    iget-wide v6, p0, Lqqb;->r0:J

    iget-object v1, p0, Lqqb;->X:Lsqb;

    iget v2, p0, Lqqb;->Y:I

    iget-object v3, p0, Lqqb;->Z:Lla2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lqqb;-><init>(Lsqb;ILla2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqqb;->X:Lsqb;

    iget-object p1, p1, Lsqb;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    new-instance v0, Lk3b;

    iget v1, p0, Lqqb;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lk3b;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lc3b;->c(Lk3b;)V

    sget v0, Lmza;->d:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->g(Ltrf;)V

    sget-object v0, Lt3b;->a:Lt3b;

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    new-instance v0, Lz3b;

    sget v1, Ldkd;->q:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-direct {v0, v2}, Lz3b;-><init>(Ltrf;)V

    invoke-virtual {p1, v0}, Lc3b;->f(La4b;)V

    new-instance v3, Lwc2;

    iget-object v4, p0, Lqqb;->X:Lsqb;

    iget-object v5, p0, Lqqb;->Z:Lla2;

    iget-wide v6, p0, Lqqb;->q0:J

    iget-wide v8, p0, Lqqb;->r0:J

    invoke-direct/range {v3 .. v9}, Lwc2;-><init>(Lsqb;Lla2;JJ)V

    invoke-virtual {p1, v3}, Lc3b;->d(Ld3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
