.class public final Lkvb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbl3;


# direct methods
.method public constructor <init>(Lbl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkvb;->Y:Lbl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkvb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkvb;

    iget-object p0, p0, Lkvb;->Y:Lbl3;

    invoke-direct {v0, p0, p2}, Lkvb;-><init>(Lbl3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkvb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkvb;->X:Ljava/lang/Object;

    check-cast p1, Ltm3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lhk0;->c:Lhk0;

    invoke-virtual {p1, v1}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    const-string p1, "Required value was null."

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lkbb;

    if-eqz v1, :cond_4

    invoke-direct {v2, v1}, Lkbb;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lhbb;

    if-eqz v2, :cond_7

    invoke-direct {v1, v2, v3, v4}, Lhbb;-><init>(Ljava/lang/CharSequence;J)V

    move-object v2, v1

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    sget-object v2, Libb;->a:Libb;

    :goto_5
    iget-object p0, p0, Lkvb;->Y:Lbl3;

    iget-object p0, p0, Lbl3;->X:Ljava/lang/Object;

    check-cast p0, Lyce;

    invoke-virtual {p0, v0, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
