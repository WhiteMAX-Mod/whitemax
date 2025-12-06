.class public final Lc40;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Le40;

.field public final synthetic o:Lk18;


# direct methods
.method public constructor <init>(Lk18;Le40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc40;->o:Lk18;

    iput-object p2, p0, Lc40;->X:Le40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc40;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lc40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc40;

    iget-object v0, p0, Lc40;->o:Lk18;

    iget-object v1, p0, Lc40;->X:Le40;

    invoke-direct {p1, v0, v1, p2}, Lc40;-><init>(Lk18;Le40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc40;->o:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    iget-object v1, p0, Lc40;->X:Le40;

    iget-object v2, v1, Le40;->d:Lh08;

    check-cast v0, Lb8a;

    invoke-virtual {v0, v2}, Lb8a;->b(Lj7a;)V

    iget-object v0, v1, Le40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lb40;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lb40;-><init>(Lk18;Le40;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
