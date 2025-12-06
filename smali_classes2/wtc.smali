.class public final Lwtc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lytc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lytc;)V
    .locals 0

    iput-object p2, p0, Lwtc;->X:Lytc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwtc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwtc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwtc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwtc;

    iget-object v1, p0, Lwtc;->X:Lytc;

    invoke-direct {v0, p2, v1}, Lwtc;-><init>(Lkotlin/coroutines/Continuation;Lytc;)V

    iput-object p1, v0, Lwtc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwtc;->o:Ljava/lang/Object;

    check-cast p1, Li02;

    iget-object v0, p0, Lwtc;->X:Lytc;

    invoke-static {v0, p1}, Lytc;->b(Lytc;Li02;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
