.class public final La30;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Le30;


# direct methods
.method public constructor <init>(Le30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La30;->o:Le30;

    iput-wide p2, p0, La30;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La30;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, La30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La30;

    iget-object v0, p0, La30;->o:Le30;

    iget-wide v1, p0, La30;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, La30;-><init>(Le30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La30;->o:Le30;

    iget-object p1, p1, Le30;->f:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi9;

    iget-wide v0, p0, La30;->X:J

    invoke-virtual {p1, v0, v1}, Lqi9;->m(J)Lsi9;

    move-result-object p1

    return-object p1
.end method
