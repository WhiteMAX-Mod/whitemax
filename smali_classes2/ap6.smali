.class public final Lap6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lap6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lap6;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lap6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lap6;

    iget-object v0, p0, Lap6;->X:Ljava/lang/Object;

    iget-object v1, p0, Lap6;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, p2, v1}, Lap6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lap6;->X:Ljava/lang/Object;

    check-cast p1, Lca9;

    iget-object p1, p1, Lca9;->a:Lpb9;

    iget-wide v1, p1, Lpb9;->q0:J

    iget-wide v3, p1, Lrj0;->a:J

    iget-object p1, p0, Lap6;->Y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Ld5e;

    invoke-direct/range {v0 .. v6}, Ld5e;-><init>(JJJ)V

    new-instance p1, Le5e;

    invoke-direct {p1, v0}, Le5e;-><init>(Ld5e;)V

    return-object p1
.end method
