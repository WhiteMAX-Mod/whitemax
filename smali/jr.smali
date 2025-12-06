.class public final Ljr;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lrt2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljr;->X:Lrt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqt2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljr;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljr;

    iget-object v1, p0, Ljr;->X:Lrt2;

    invoke-direct {v0, v1, p2}, Ljr;-><init>(Lrt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljr;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr;->o:Ljava/lang/Object;

    check-cast p1, Lqt2;

    iget-object v0, p0, Ljr;->X:Lrt2;

    invoke-virtual {v0, p1}, Lrt2;->a(Lqt2;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
