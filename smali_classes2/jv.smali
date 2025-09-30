.class public final Ljv;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:J

.field public final synthetic Z:Lyv;


# direct methods
.method public constructor <init>(Lyv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv;->Z:Lyv;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ljv;

    iget-object p0, p0, Ljv;->Z:Lyv;

    invoke-direct {p2, p0, p3}, Ljv;-><init>(Lyv;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ljv;->X:Ljava/util/List;

    iput-wide v0, p2, Ljv;->Y:J

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Ljv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv;->X:Ljava/util/List;

    iget-wide v0, p0, Ljv;->Y:J

    sget-object v2, Lyv;->F:[Lxi7;

    iget-object p0, p0, Ljv;->Z:Lyv;

    invoke-virtual {p0, v0, v1}, Lyv;->l(J)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lyv;->c:Ly95;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, " out of total "

    const-string v5, " around "

    const-string v6, "getHistoryItems return "

    invoke-static {v6, v3, v4, p1, v5}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly95;->b(Ljava/lang/String;)V

    return-object v2
.end method
