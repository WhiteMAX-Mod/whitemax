.class public final Lvyf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lx0g;

.field public final synthetic Y:Luz8;

.field public final synthetic Z:Ldyf;

.field public final synthetic r0:Lnvf;


# direct methods
.method public constructor <init>(Lx0g;Luz8;Ldyf;Lnvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvyf;->X:Lx0g;

    iput-object p2, p0, Lvyf;->Y:Luz8;

    iput-object p3, p0, Lvyf;->Z:Ldyf;

    iput-object p4, p0, Lvyf;->r0:Lnvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvyf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvyf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvyf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvyf;

    iget-object v3, p0, Lvyf;->Z:Ldyf;

    iget-object v4, p0, Lvyf;->r0:Lnvf;

    iget-object v1, p0, Lvyf;->X:Lx0g;

    iget-object v2, p0, Lvyf;->Y:Luz8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvyf;-><init>(Lx0g;Luz8;Ldyf;Lnvf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvyf;->Y:Luz8;

    iget-wide v0, p1, Lli0;->a:J

    iget-object p1, p0, Lvyf;->Z:Ldyf;

    iget-object v2, p0, Lvyf;->r0:Lnvf;

    iget-object p0, p0, Lvyf;->X:Lx0g;

    invoke-virtual {p0, v0, v1, p1, v2}, Lx0g;->g(JLdyf;Lnvf;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
