.class public final Lby3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Liy3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liy3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lby3;->X:Liy3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxw3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lby3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lby3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lby3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lby3;

    iget-object v1, p0, Lby3;->X:Liy3;

    invoke-direct {v0, v1, p2}, Lby3;-><init>(Liy3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lby3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lby3;->o:Ljava/lang/Object;

    check-cast p1, Lxw3;

    sget-object v0, Lvw3;->a:Lvw3;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lby3;->X:Liy3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Liy3;->a()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lww3;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Liy3;->a()V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
