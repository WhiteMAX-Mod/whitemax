.class public final Lf99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfb9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lfb9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf99;->Y:Lfb9;

    iput-wide p2, p0, Lf99;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lf99;

    iget-object v1, p0, Lf99;->Y:Lfb9;

    iget-wide v2, p0, Lf99;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lf99;-><init>(Lfb9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf99;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf99;->X:Ljava/lang/Object;

    check-cast p1, Lc04;

    instance-of v0, p1, Lb04;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lszd;

    check-cast p1, Lb04;

    iget-object p1, p1, Lb04;->a:Lu2f;

    invoke-direct {v0, p1, v3, v2, v1}, Lszd;-><init>(Lu2f;ILp2f;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, La04;

    if-eqz v0, :cond_1

    new-instance v0, Lszd;

    check-cast p1, La04;

    iget-object p1, p1, La04;->a:Lu2f;

    invoke-direct {v0, p1, v3, v2, v1}, Lszd;-><init>(Lu2f;ILp2f;I)V

    :goto_0
    iget-object p1, p0, Lf99;->Y:Lfb9;

    iget-object v1, p1, Lfb9;->z1:Lv85;

    invoke-static {v1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, p1, Lfb9;->C1:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lf99;->Z:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
