.class public final Ly60;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lc70;


# direct methods
.method public constructor <init>(Lc70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly60;->X:Lc70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly60;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly60;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ly60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly60;

    iget-object v0, p0, Ly60;->X:Lc70;

    invoke-direct {p1, v0, p2}, Ly60;-><init>(Lc70;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly60;->X:Lc70;

    iget-object p1, p1, Lc70;->f:Lx0f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ly60;->X:Lc70;

    iput-object v0, p1, Lc70;->a:[B

    iget-object p1, p0, Ly60;->X:Lc70;

    iput-object v0, p1, Lc70;->j:Ljava/lang/Byte;

    iget-object p1, p1, Lc70;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ly60;->X:Lc70;

    iget-object p1, p1, Lc70;->i:Lss;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lss;->clear()V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
