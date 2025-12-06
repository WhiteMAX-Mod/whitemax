.class public final Lr82;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lu82;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr82;->X:Lu82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lddc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr82;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr82;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lr82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr82;

    iget-object v1, p0, Lr82;->X:Lu82;

    invoke-direct {v0, v1, p2}, Lr82;-><init>(Lu82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr82;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr82;->o:Ljava/lang/Object;

    check-cast p1, Lddc;

    iget-object v0, p0, Lr82;->X:Lu82;

    iget-object v0, v0, Lu82;->Z:Lci5;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
