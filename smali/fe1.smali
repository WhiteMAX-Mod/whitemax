.class public final Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lfe1;->a:I

    iput-object p1, p0, Lfe1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfe1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfe1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe1;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    new-instance v1, Lx92;

    iget-object v2, p0, Lfe1;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lvi5;

    iget-object v2, p0, Lfe1;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lwxb;

    iget-object v2, p0, Lfe1;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lx92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_0
    return-object p1

    :pswitch_0
    move-object v1, p1

    iget-object p1, p0, Lfe1;->b:Ljava/lang/Object;

    check-cast p1, Ltcf;

    new-instance v0, Lx92;

    iget-object v2, p0, Lfe1;->c:Ljava/lang/Object;

    check-cast v2, Lwr7;

    iget-object v3, p0, Lfe1;->d:Ljava/lang/Object;

    check-cast v3, Lk18;

    iget-object v4, p0, Lfe1;->o:Ljava/lang/Object;

    check-cast v4, Lk18;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lx92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_1
    move-object v1, p1

    iget-object p1, p0, Lfe1;->b:Ljava/lang/Object;

    check-cast p1, Ltcf;

    new-instance v0, Lsn7;

    iget-object v2, p0, Lfe1;->c:Ljava/lang/Object;

    check-cast v2, Lyn7;

    iget-object v3, p0, Lfe1;->d:Ljava/lang/Object;

    check-cast v3, Lk18;

    iget-object v4, p0, Lfe1;->o:Ljava/lang/Object;

    check-cast v4, Lk18;

    invoke-direct {v0, v1, v2, v3, v4}, Lsn7;-><init>(Lz26;Lyn7;Lk18;Lk18;)V

    invoke-virtual {p1, v0, p2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_2
    move-object v1, p1

    iget-object p1, p0, Lfe1;->b:Ljava/lang/Object;

    check-cast p1, Lz41;

    new-instance v0, Lx92;

    iget-object v2, p0, Lfe1;->c:Ljava/lang/Object;

    check-cast v2, Lvi5;

    iget-object v3, p0, Lfe1;->d:Ljava/lang/Object;

    check-cast v3, Lk53;

    iget-object v4, p0, Lfe1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lx92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    return-object p1

    :pswitch_3
    move-object v1, p1

    iget-object p1, p0, Lfe1;->b:Ljava/lang/Object;

    check-cast p1, [Lx26;

    new-instance v0, Lde1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lde1;-><init>([Lx26;I)V

    new-instance v2, Lee1;

    iget-object v3, p0, Lfe1;->c:Ljava/lang/Object;

    check-cast v3, Lf84;

    iget-object v4, p0, Lfe1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lfe1;->o:Ljava/lang/Object;

    check-cast v5, Lhe1;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lee1;-><init>(Lkotlin/coroutines/Continuation;Lf84;Ljava/util/List;Lhe1;)V

    invoke-static {v1, v0, v2, p2, p1}, Lx4j;->a(Lz26;Lcm6;Lum6;Lkotlin/coroutines/Continuation;[Lx26;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
