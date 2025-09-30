.class public final Lwce;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltt5;

.field public final synthetic r0:Lipc;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ltt5;Lipc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwce;->Z:Ltt5;

    iput-object p2, p0, Lwce;->r0:Lipc;

    iput-wide p3, p0, Lwce;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwce;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwce;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwce;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwce;

    iget-object v2, p0, Lwce;->r0:Lipc;

    iget-wide v3, p0, Lwce;->s0:J

    iget-object v1, p0, Lwce;->Z:Ltt5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwce;-><init>(Ltt5;Lipc;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwce;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwce;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwce;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lks5;

    new-instance v2, Lvce;

    iget-wide v6, p0, Lwce;->s0:J

    const/4 v8, 0x0

    iget-object v3, p0, Lwce;->Z:Ltt5;

    iget-object v4, p0, Lwce;->r0:Lipc;

    invoke-direct/range {v2 .. v8}, Lvce;-><init>(Ltt5;Lipc;Lks5;JLkotlin/coroutines/Continuation;)V

    iput v1, p0, Lwce;->X:I

    invoke-static {v2, p0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
