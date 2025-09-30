.class public final Lxvb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lnwb;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lnwb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxvb;->X:Lnwb;

    iput-wide p2, p0, Lxvb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxvb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxvb;

    iget-object v0, p0, Lxvb;->X:Lnwb;

    iget-wide v1, p0, Lxvb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxvb;-><init>(Lnwb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxvb;->X:Lnwb;

    iget-object v0, p1, Lnwb;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrc;

    iget-wide v1, p0, Lxvb;->Y:J

    invoke-static {v0, v1, v2}, Lfrc;->a(Lfrc;J)V

    iget-object p0, p1, Lnwb;->C0:Lv85;

    sget-object p1, Lztb;->b:Lztb;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
