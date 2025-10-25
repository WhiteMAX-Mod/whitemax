.class public final Lgl9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljn9;


# direct methods
.method public constructor <init>(Ljn9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgl9;->X:Ljn9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgl9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgl9;

    iget-object v0, p0, Lgl9;->X:Ljn9;

    invoke-direct {p1, v0, p2}, Lgl9;-><init>(Ljn9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgl9;->X:Ljn9;

    iget-object p1, p1, Ljn9;->z0:Lm00;

    iget-object v0, p1, Lm00;->a:Lg00;

    iget-object v0, v0, Lg00;->c:Lm0d;

    new-instance v1, Lx23;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Ll00;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ll00;-><init>(Lm00;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, p1, Lm00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v0

    iget-object v1, p1, Lm00;->d:Lw0e;

    sget-object v2, Lm00;->f:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
