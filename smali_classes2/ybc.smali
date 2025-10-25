.class public final Lybc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld8h;


# direct methods
.method public constructor <init>(Ld8h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lybc;->Y:Ld8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lybc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lybc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lybc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lybc;

    iget-object v1, p0, Lybc;->Y:Ld8h;

    invoke-direct {v0, v1, p2}, Lybc;-><init>(Ld8h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lybc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lybc;->X:Ljava/lang/Object;

    check-cast p1, Lwr3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lll0;->c:Lll0;

    invoke-virtual {p1, v1}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwr3;->p()J

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
    new-instance v2, Lcsb;

    if-eqz v1, :cond_4

    invoke-direct {v2, v1}, Lcsb;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
    new-instance v1, Lzrb;

    if-eqz v2, :cond_7

    invoke-direct {v1, v2, v3, v4}, Lzrb;-><init>(Ljava/lang/CharSequence;J)V

    move-object v2, v1

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    sget-object v2, Lasb;->a:Lasb;

    :goto_5
    iget-object p1, p0, Lybc;->Y:Ld8h;

    iget-object p1, p1, Ld8h;->X:Ljava/lang/Object;

    check-cast p1, Lx0f;

    invoke-virtual {p1, v0, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
