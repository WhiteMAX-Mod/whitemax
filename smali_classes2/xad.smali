.class public final Lxad;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lyad;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxad;->X:Lyad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxad;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxad;

    iget-object v1, p0, Lxad;->X:Lyad;

    invoke-direct {v0, v1, p2}, Lxad;-><init>(Lyad;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxad;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxad;->o:Ljava/lang/Object;

    check-cast p1, Lpb2;

    iget-object v0, p0, Lxad;->X:Lyad;

    invoke-virtual {v0}, Lyad;->t()Lvad;

    move-result-object v0

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v1, p1, Lrf2;->i0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
