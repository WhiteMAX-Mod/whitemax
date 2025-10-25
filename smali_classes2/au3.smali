.class public final Lau3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Leu3;

.field public final synthetic Y:Ldig;


# direct methods
.method public constructor <init>(Leu3;Ldig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lau3;->X:Leu3;

    iput-object p2, p0, Lau3;->Y:Ldig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lau3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lau3;

    iget-object v0, p0, Lau3;->X:Leu3;

    iget-object v1, p0, Lau3;->Y:Ldig;

    invoke-direct {p1, v0, v1, p2}, Lau3;-><init>(Leu3;Ldig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lau3;->X:Leu3;

    iget-object p1, p1, Leu3;->z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v0, Lcig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lau3;->Y:Ldig;

    iput-object v1, v0, Lcig;->q:Ldig;

    new-instance v1, Leig;

    invoke-direct {v1, v0}, Leig;-><init>(Lcig;)V

    invoke-interface {p1, v1}, Lll;->a(Leig;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
