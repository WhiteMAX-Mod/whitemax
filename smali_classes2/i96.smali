.class public final Li96;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ll96;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll96;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li96;->X:Ll96;

    iput-object p2, p0, Li96;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li96;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li96;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Li96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li96;

    iget-object v0, p0, Li96;->X:Ll96;

    iget-object v1, p0, Li96;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Li96;-><init>(Ll96;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li96;->X:Ll96;

    iget-object p1, p1, Ll96;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    iget-object v0, p0, Li96;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lq3b;

    sget v1, Lpjd;->k:I

    invoke-direct {v0, v1}, Lq3b;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
