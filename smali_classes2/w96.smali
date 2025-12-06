.class public final Lw96;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lca6;


# direct methods
.method public constructor <init>(Lca6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw96;->o:Lca6;

    iput-wide p2, p0, Lw96;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw96;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lw96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw96;

    iget-object v0, p0, Lw96;->o:Lca6;

    iget-wide v1, p0, Lw96;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lw96;-><init>(Lca6;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lca6;->H0:[Lyy7;

    iget-object p1, p0, Lw96;->o:Lca6;

    iget-wide v0, p0, Lw96;->X:J

    invoke-virtual {p1, v0, v1}, Lca6;->v(J)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
