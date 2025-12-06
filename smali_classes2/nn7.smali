.class public final Lnn7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lx2b;

.field public final synthetic o:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lx2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnn7;->o:Lk18;

    iput-object p2, p0, Lnn7;->X:Lx2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnn7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnn7;

    iget-object v0, p0, Lnn7;->o:Lk18;

    iget-object v1, p0, Lnn7;->X:Lx2b;

    invoke-direct {p1, v0, v1, p2}, Lnn7;-><init>(Lk18;Lx2b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn7;->o:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laub;

    iget-object v0, p0, Lnn7;->X:Lx2b;

    iget-object v0, v0, Lx2b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lb5j;->e(Laub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lr5g;

    invoke-direct {v0, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
