.class public final Ll57;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr57;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lr57;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll57;->Y:Lr57;

    iput p2, p0, Ll57;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll57;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll57;

    iget-object v1, p0, Ll57;->Y:Lr57;

    iget p0, p0, Ll57;->Z:I

    invoke-direct {v0, v1, p0, p2}, Ll57;-><init>(Lr57;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ll57;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    new-instance v0, Lj57;

    iget-object v1, p0, Ll57;->Y:Lr57;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj57;-><init>(Lr57;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    new-instance v4, Li57;

    const/4 v5, 0x0

    iget p0, p0, Ll57;->Z:I

    invoke-direct {v4, p0, v5}, Li57;-><init>(II)V

    invoke-virtual {v0, v4}, Lsf7;->invokeOnCompletion(Lbc6;)Lrq4;

    new-instance v0, Lk57;

    invoke-direct {v0, v1, v2}, Lk57;-><init>(Lr57;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    new-instance v0, Li57;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li57;-><init>(II)V

    invoke-virtual {p1, v0}, Lsf7;->invokeOnCompletion(Lbc6;)Lrq4;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
