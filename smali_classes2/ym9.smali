.class public final Lym9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljn9;

.field public final synthetic Y:Lpb9;

.field public final synthetic Z:Z

.field public final synthetic q0:Le20;


# direct methods
.method public constructor <init>(Ljn9;Lpb9;ZLe20;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lym9;->X:Ljn9;

    iput-object p2, p0, Lym9;->Y:Lpb9;

    iput-boolean p3, p0, Lym9;->Z:Z

    iput-object p4, p0, Lym9;->q0:Le20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lym9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lym9;

    iget-boolean v3, p0, Lym9;->Z:Z

    iget-object v4, p0, Lym9;->q0:Le20;

    iget-object v1, p0, Lym9;->X:Ljn9;

    iget-object v2, p0, Lym9;->Y:Lpb9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lym9;-><init>(Ljn9;Lpb9;ZLe20;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lym9;->Y:Lpb9;

    iget-wide v1, p1, Lrj0;->a:J

    iget-object p1, p0, Lym9;->q0:Le20;

    invoke-virtual {p1}, Le20;->e()Z

    move-result v5

    iget-object v0, p0, Lym9;->X:Ljn9;

    iget-boolean v3, p0, Lym9;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljn9;->K(JZZZ)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
