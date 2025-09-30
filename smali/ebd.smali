.class public final Lebd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfbd;


# direct methods
.method public constructor <init>(Lfbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lebd;->Y:Lfbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ler6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lebd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lebd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lebd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lebd;

    iget-object p0, p0, Lebd;->Y:Lfbd;

    invoke-direct {v0, p0, p2}, Lebd;-><init>(Lfbd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lebd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lebd;->X:Ljava/lang/Object;

    check-cast p1, Ler6;

    iget-wide v0, p1, Ler6;->b:J

    iget-object p0, p0, Lebd;->Y:Lfbd;

    iget-object p1, p0, Lfbd;->r0:Lv85;

    sget-object v2, Lhbd;->c:Lhbd;

    iget-wide v3, p0, Lfbd;->b:J

    iget-object p0, p0, Lfbd;->c:Lyb2;

    sget-object v5, Lyb2;->b:Lyb2;

    if-ne p0, v5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string p0, "local"

    goto :goto_1

    :cond_1
    const-string p0, "server"

    :goto_1
    const-string v2, ":chats?id="

    const-string v5, "&type="

    invoke-static {v2, v3, v4, v5, p0}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "&message_id="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
