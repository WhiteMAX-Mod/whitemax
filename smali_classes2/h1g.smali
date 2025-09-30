.class public final Lh1g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lt1g;


# direct methods
.method public constructor <init>(Lt1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh1g;->X:Lt1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh1g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lh1g;

    iget-object p0, p0, Lh1g;->X:Lt1g;

    invoke-direct {p1, p0, p2}, Lh1g;-><init>(Lt1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lh1g;->X:Lt1g;

    iget-object p1, p0, Lt1g;->u0:Leuc;

    iget-object v0, p0, Lt1g;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Lcp5;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    const-string v1, "placeholder_videomsg.jpeg"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lt1g;->B0:Lyce;

    :cond_1
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li1g;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, p1, v3}, Li1g;->a(Li1g;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Li1g;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
