.class public final Lq1g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:[B

.field public final synthetic Y:Lt1g;


# direct methods
.method public constructor <init>([BLt1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq1g;->X:[B

    iput-object p2, p0, Lq1g;->Y:Lt1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq1g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq1g;

    iget-object v0, p0, Lq1g;->X:[B

    iget-object p0, p0, Lq1g;->Y:Lt1g;

    invoke-direct {p1, v0, p0, p2}, Lq1g;-><init>([BLt1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lq1g;->X:[B

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbg9;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lq1g;->Y:Lt1g;

    iget-object p0, p0, Lt1g;->B0:Lyce;

    :cond_0
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li1g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Li1g;->a(Li1g;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Li1g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
