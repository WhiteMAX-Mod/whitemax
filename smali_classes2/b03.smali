.class public final synthetic Lb03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li03;JI)V
    .locals 0

    iput p4, p0, Lb03;->a:I

    iput-object p1, p0, Lb03;->b:Li03;

    iput-wide p2, p0, Lb03;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb03;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lb03;->b:Li03;

    iget-object p1, v3, Li03;->c:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza2;

    iget-object p1, p1, Lza2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lb03;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    if-nez p0, :cond_0

    iget-object p0, v3, Li03;->X:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly04;

    new-instance v0, Lg03;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lg03;-><init>(Lyce;Lkotlin/coroutines/Continuation;Li03;J)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_0

    :cond_0
    iget-object p1, v3, Li03;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Ls72;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Le03;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Le03;-><init>(Ls72;I)V

    new-instance v3, Lh03;

    invoke-direct {v3, v2}, Lh03;-><init>(Lbc6;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro9;

    invoke-interface {p1, p0}, Lro9;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lb03;->b:Li03;

    iget-object p1, v3, Li03;->c:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza2;

    iget-object p1, p1, Lza2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lb03;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    if-nez p0, :cond_1

    iget-object p0, v3, Li03;->X:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly04;

    new-instance v0, Lf03;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lf03;-><init>(Lyce;Lkotlin/coroutines/Continuation;Li03;J)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ls72;->b:Lvb2;

    iget-wide v4, p1, Lvb2;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    iget-object p1, v3, Li03;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Le03;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le03;-><init>(Ls72;I)V

    new-instance v3, Lh03;

    invoke-direct {v3, v2}, Lh03;-><init>(Lbc6;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro9;

    invoke-interface {p1, p0}, Lro9;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
