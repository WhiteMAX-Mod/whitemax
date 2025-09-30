.class public final Luyf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lx0g;

.field public final synthetic Y:Ldyf;

.field public final synthetic Z:Lnvf;


# direct methods
.method public constructor <init>(Lx0g;Ldyf;Lnvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luyf;->X:Lx0g;

    iput-object p2, p0, Luyf;->Y:Ldyf;

    iput-object p3, p0, Luyf;->Z:Lnvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luyf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luyf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luyf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luyf;

    iget-object v0, p0, Luyf;->Y:Ldyf;

    iget-object v1, p0, Luyf;->Z:Lnvf;

    iget-object p0, p0, Luyf;->X:Lx0g;

    invoke-direct {p1, p0, v0, v1, p2}, Luyf;-><init>(Lx0g;Ldyf;Lnvf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luyf;->Y:Ldyf;

    iget-wide v0, p1, Ldyf;->a:J

    iget-object v2, p0, Luyf;->Z:Lnvf;

    iget-object p0, p0, Luyf;->X:Lx0g;

    invoke-virtual {p0, v0, v1, p1, v2}, Lx0g;->g(JLdyf;Lnvf;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
