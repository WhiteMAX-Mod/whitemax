.class public final Ldd6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lgd6;


# direct methods
.method public constructor <init>(Lgd6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldd6;->o:Lgd6;

    iput-object p2, p0, Ldd6;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldd6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldd6;

    iget-object v0, p0, Ldd6;->o:Lgd6;

    iget-object v1, p0, Ldd6;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ldd6;-><init>(Lgd6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldd6;->o:Lgd6;

    iget-object p1, p1, Lgd6;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccb;

    iget-object v0, p0, Ldd6;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lccb;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lqcb;

    sget v1, Lyud;->k:I

    invoke-direct {v0, v1}, Lqcb;-><init>(I)V

    invoke-virtual {p1, v0}, Lccb;->e(Lucb;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
