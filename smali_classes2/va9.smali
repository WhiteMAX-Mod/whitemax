.class public final Lva9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfb9;

.field public final synthetic Y:Luz8;

.field public final synthetic Z:Z

.field public final synthetic r0:Ld10;


# direct methods
.method public constructor <init>(Lfb9;Luz8;ZLd10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lva9;->X:Lfb9;

    iput-object p2, p0, Lva9;->Y:Luz8;

    iput-boolean p3, p0, Lva9;->Z:Z

    iput-object p4, p0, Lva9;->r0:Ld10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lva9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lva9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lva9;

    iget-boolean v3, p0, Lva9;->Z:Z

    iget-object v4, p0, Lva9;->r0:Ld10;

    iget-object v1, p0, Lva9;->X:Lfb9;

    iget-object v2, p0, Lva9;->Y:Luz8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lva9;-><init>(Lfb9;Luz8;ZLd10;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lva9;->Y:Luz8;

    iget-wide v1, p1, Lli0;->a:J

    iget-object p1, p0, Lva9;->r0:Ld10;

    invoke-virtual {p1}, Ld10;->d()Z

    move-result v5

    iget-object v0, p0, Lva9;->X:Lfb9;

    iget-boolean v3, p0, Lva9;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lfb9;->J(JZZZ)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
