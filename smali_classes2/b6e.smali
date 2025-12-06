.class public final Lb6e;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lc6e;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb6e;->X:Lc6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu27;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6e;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lb6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb6e;

    iget-object v1, p0, Lb6e;->X:Lc6e;

    invoke-direct {v0, v1, p2}, Lb6e;-><init>(Lc6e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb6e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6e;->o:Ljava/lang/Object;

    check-cast p1, Lu27;

    iget-wide v0, p1, Lu27;->b:J

    iget-object p1, p0, Lb6e;->X:Lc6e;

    iget-object v2, p1, Lc6e;->Z:Lci5;

    sget-object v3, Lk6e;->c:Lk6e;

    iget-wide v4, p1, Lc6e;->b:J

    iget-object p1, p1, Lc6e;->c:Luf2;

    sget-object v6, Luf2;->b:Luf2;

    if-ne p1, v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "local"

    goto :goto_1

    :cond_1
    const-string p1, "server"

    :goto_1
    const-string v3, ":chats?id="

    const-string v6, "&type="

    invoke-static {v3, v4, v5, v6, p1}, Lho7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
