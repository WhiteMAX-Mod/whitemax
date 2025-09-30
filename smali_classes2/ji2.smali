.class public final Lji2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lli2;


# direct methods
.method public constructor <init>(Lli2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lji2;->Y:Lli2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lji2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lji2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lji2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lji2;

    iget-object p0, p0, Lji2;->Y:Lli2;

    invoke-direct {v0, p0, p2}, Lji2;-><init>(Lli2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lji2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lji2;->X:Ljava/lang/Object;

    check-cast p1, Ls72;

    iget-object p0, p0, Lji2;->Y:Lli2;

    iget-object p0, p0, Lli2;->b:Lyce;

    new-instance v0, Lki2;

    new-instance v1, Lura;

    sget-object v2, Lhk0;->c:Lhk0;

    sget-object v3, Lgk0;->a:Lgk0;

    invoke-virtual {p1, v2, v3}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ls72;->l0()V

    iget-object v3, p1, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ls72;->f()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lura;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLjd0;I)V

    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lki2;-><init>(Lura;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
