.class public final Lzr8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Las8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Las8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzr8;->Y:Landroid/net/Uri;

    iput-object p2, p0, Lzr8;->Z:Las8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzr8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzr8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzr8;

    iget-object v1, p0, Lzr8;->Y:Landroid/net/Uri;

    iget-object p0, p0, Lzr8;->Z:Las8;

    invoke-direct {v0, v1, p0, p2}, Lzr8;-><init>(Landroid/net/Uri;Las8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzr8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr8;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Lzr8;->Z:Las8;

    iget-object v1, v0, Las8;->b:Lyr8;

    iget-object v0, v0, Las8;->o:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object p0, p0, Lzr8;->Y:Landroid/net/Uri;

    invoke-static {p0, v0, v2}, Lz48;->y(Landroid/net/Uri;Landroid/content/Context;Lq95;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, v1, Lyr8;->b:Lv85;

    new-instance v0, Lvr8;

    invoke-direct {v0, p0}, Lvr8;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p0, v1, Lyr8;->b:Lv85;

    sget-object p1, Ltr8;->a:Ltr8;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "try to share internal file!"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
