.class public final Lhqg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Liqg;

.field public final synthetic Y:J

.field public final synthetic Z:Lpb9;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Lqmg;


# direct methods
.method public constructor <init>(Liqg;JLpb9;Ljava/lang/String;Lqmg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhqg;->X:Liqg;

    iput-wide p2, p0, Lhqg;->Y:J

    iput-object p4, p0, Lhqg;->Z:Lpb9;

    iput-object p5, p0, Lhqg;->q0:Ljava/lang/String;

    iput-object p6, p0, Lhqg;->r0:Lqmg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhqg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lhqg;

    iget-object v5, p0, Lhqg;->q0:Ljava/lang/String;

    iget-object v6, p0, Lhqg;->r0:Lqmg;

    iget-object v1, p0, Lhqg;->X:Liqg;

    iget-wide v2, p0, Lhqg;->Y:J

    iget-object v4, p0, Lhqg;->Z:Lpb9;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhqg;-><init>(Liqg;JLpb9;Ljava/lang/String;Lqmg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhqg;->X:Liqg;

    invoke-static {p1}, Liqg;->a(Liqg;)Ljsg;

    move-result-object v0

    iget-object p1, p0, Lhqg;->Z:Lpb9;

    iget-wide v3, p1, Lrj0;->a:J

    iget-object v5, p0, Lhqg;->q0:Ljava/lang/String;

    iget-object v6, p0, Lhqg;->r0:Lqmg;

    iget-wide v1, p0, Lhqg;->Y:J

    invoke-virtual/range {v0 .. v6}, Ljsg;->f(JJLjava/lang/String;Lqmg;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
