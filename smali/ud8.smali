.class public final Lud8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lud8;

    const/4 v2, 0x3

    invoke-direct {p1, v2, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Lud8;->X:J

    iput-object p2, p1, Lud8;->Y:Ljava/lang/String;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lud8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lud8;->X:J

    iget-object p1, p0, Lud8;->Y:Ljava/lang/String;

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
