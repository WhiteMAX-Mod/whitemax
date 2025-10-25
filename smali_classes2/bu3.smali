.class public final Lbu3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Leu3;

.field public final synthetic Y:Lt55;


# direct methods
.method public constructor <init>(Leu3;Lt55;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu3;->X:Leu3;

    iput-object p2, p0, Lbu3;->Y:Lt55;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbu3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbu3;

    iget-object v0, p0, Lbu3;->X:Leu3;

    iget-object v1, p0, Lbu3;->Y:Lt55;

    invoke-direct {p1, v0, v1, p2}, Lbu3;-><init>(Leu3;Lt55;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbu3;->X:Leu3;

    iget-object v0, p1, Leu3;->z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lll;

    iget-object v0, p0, Lbu3;->Y:Lt55;

    iget-object v2, v0, Lt55;->c:Ljava/lang/String;

    iget-object v3, v0, Lt55;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lfy9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, Lt55;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lfy9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object p1, p1, Lc65;->i:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt55;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lt55;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v5, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v3

    goto :goto_6

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt55;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lt55;->h:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    invoke-static {p1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const-string v3, "$REMOVE$"

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_6
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lll;->b(Lll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
