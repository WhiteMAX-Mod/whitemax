.class public final Latg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhtg;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lhtg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latg;->Y:Lhtg;

    iput-wide p2, p0, Latg;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Latg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Latg;

    iget-object v0, p0, Latg;->Y:Lhtg;

    iget-wide v1, p0, Latg;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Latg;-><init>(Lhtg;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc98;->o:Lc98;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Latg;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Latg;->Y:Lhtg;

    iget-object p1, p1, Lhtg;->F:Ln0d;

    new-instance v2, Lzsg;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, p0, Latg;->X:I

    invoke-static {p1, v2, p0}, Ltq;->q(Ln0d;Lzsg;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Latg;->Y:Lhtg;

    iget-object v1, v1, Lhtg;->h:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v2, v0, v1, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Latg;->Y:Lhtg;

    iget-object v1, p1, Lhtg;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    iget-wide v2, p0, Latg;->Z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Liv5;

    invoke-virtual {v1, v2}, Liv5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Lhtg;->u:Ljava/io/File;

    iget-object p1, p0, Latg;->Y:Lhtg;

    iget-object v1, p1, Lhtg;->h:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Lhtg;->u:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    const-string v3, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v3, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Latg;->Y:Lhtg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhtg;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Latg;->Y:Lhtg;

    new-instance v1, Lir4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lir4;-><init>(I)V

    iput-object v1, v0, Lhtg;->l:Lir4;

    iget-object v0, p0, Latg;->Y:Lhtg;

    invoke-virtual {v0, p1}, Lhtg;->v(Ljava/io/File;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_8
    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p1
.end method
