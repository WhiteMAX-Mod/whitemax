.class public final Lgqg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Liqg;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Lqmg;


# direct methods
.method public constructor <init>(Liqg;JJLjava/lang/String;Lqmg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgqg;->X:Liqg;

    iput-wide p2, p0, Lgqg;->Y:J

    iput-wide p4, p0, Lgqg;->Z:J

    iput-object p6, p0, Lgqg;->q0:Ljava/lang/String;

    iput-object p7, p0, Lgqg;->r0:Lqmg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgqg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lgqg;

    iget-object v6, p0, Lgqg;->q0:Ljava/lang/String;

    iget-object v7, p0, Lgqg;->r0:Lqmg;

    iget-object v1, p0, Lgqg;->X:Liqg;

    iget-wide v2, p0, Lgqg;->Y:J

    iget-wide v4, p0, Lgqg;->Z:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lgqg;-><init>(Liqg;JJLjava/lang/String;Lqmg;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgqg;->X:Liqg;

    invoke-static {p1}, Liqg;->a(Liqg;)Ljsg;

    move-result-object v0

    iget-object v5, p0, Lgqg;->q0:Ljava/lang/String;

    iget-object v6, p0, Lgqg;->r0:Lqmg;

    iget-wide v1, p0, Lgqg;->Y:J

    iget-wide v3, p0, Lgqg;->Z:J

    invoke-virtual/range {v0 .. v6}, Ljsg;->f(JJLjava/lang/String;Lqmg;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
