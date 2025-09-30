.class public final Lm1g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt1g;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lt1g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1g;->Y:Lt1g;

    iput-wide p2, p0, Lm1g;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm1g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm1g;

    iget-object v0, p0, Lm1g;->Y:Lt1g;

    iget-wide v1, p0, Lm1g;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lm1g;-><init>(Lt1g;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqz7;->o:Lqz7;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lm1g;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1g;->Y:Lt1g;

    iget-object p1, p1, Lt1g;->P0:Liic;

    new-instance v2, Ll1g;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, p0, Lm1g;->X:I

    invoke-static {p1, v2, p0}, Lo97;->b0(Liic;Ll1g;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lm1g;->Y:Lt1g;

    iget-object v1, v1, Lt1g;->r0:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "VideoMessage Recording. Camera preview was bind successfully"

    invoke-virtual {v2, v0, v1, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lm1g;->Y:Lt1g;

    iget-object v1, p1, Lt1g;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn5;

    iget-wide v2, p0, Lm1g;->Z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcp5;

    invoke-virtual {v1, v2}, Lcp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    iput-object v1, p1, Lt1g;->E0:Ljava/io/File;

    iget-object p1, p0, Lm1g;->Y:Lt1g;

    iget-object v1, p1, Lt1g;->r0:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Lt1g;->E0:Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    const-string v3, "VideoMessage Recording. Prepare to start recording. Output file - "

    invoke-static {v3, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lm1g;->Y:Lt1g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1g;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lm1g;->Y:Lt1g;

    new-instance v1, Lzxc;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lzxc;-><init>(I)V

    iput-object v1, v0, Lt1g;->v0:Lzxc;

    iget-object p0, p0, Lm1g;->Y:Lt1g;

    invoke-virtual {p0, p1}, Lt1g;->v(Ljava/io/File;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_8
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method
