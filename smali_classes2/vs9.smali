.class public final Lvs9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lew9;

.field public final synthetic o:Lvu9;


# direct methods
.method public constructor <init>(Lvu9;Lew9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvs9;->o:Lvu9;

    iput-object p2, p0, Lvs9;->X:Lew9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvs9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvs9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvs9;

    iget-object v0, p0, Lvs9;->o:Lvu9;

    iget-object v1, p0, Lvs9;->X:Lew9;

    invoke-direct {p1, v0, v1, p2}, Lvs9;-><init>(Lvu9;Lew9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs9;->X:Lew9;

    iget-wide v1, p1, Lew9;->a:J

    sget-object p1, Lvu9;->U1:[Lyy7;

    const/4 v5, 0x0

    iget-object v0, p0, Lvs9;->o:Lvu9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lvu9;->P(JZZZ)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
