.class public final Lss6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lss6;->o:Ljava/lang/Object;

    iput-object p3, p0, Lss6;->X:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lss6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lss6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lss6;

    iget-object v0, p0, Lss6;->o:Ljava/lang/Object;

    iget-object v1, p0, Lss6;->X:Ljava/lang/Long;

    invoke-direct {p1, v0, p2, v1}, Lss6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lss6;->o:Ljava/lang/Object;

    check-cast p1, Leh9;

    iget-object p1, p1, Leh9;->a:Lsi9;

    iget-wide v1, p1, Lsi9;->Z:J

    iget-wide v3, p1, Lpj0;->a:J

    iget-object p1, p0, Lss6;->X:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Ltge;

    invoke-direct/range {v0 .. v6}, Ltge;-><init>(JJJ)V

    new-instance p1, Luge;

    invoke-direct {p1, v0}, Luge;-><init>(Ltge;)V

    return-object p1
.end method
