.class public final Lz41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz41;->a:I

    iput-object p1, p0, Lz41;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz41;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz41;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lx26;Lum6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz41;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz41;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz41;->c:Ljava/lang/Object;

    check-cast p3, Ldtf;

    iput-object p3, p0, Lz41;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz41;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqqg;->a:Lqqg;

    iget-object v6, p0, Lz41;->d:Ljava/lang/Object;

    iget-object v7, p0, Lz41;->c:Ljava/lang/Object;

    sget-object v8, Lg84;->a:Lg84;

    iget-object v9, p0, Lz41;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ltcf;

    new-instance v0, Lu31;

    check-cast v7, Lk18;

    check-cast v6, Laeh;

    invoke-direct {v0, p1, v7, v6}, Lu31;-><init>(Lz26;Lk18;Laeh;)V

    invoke-virtual {v9, v0, p2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v9, Ld53;

    new-instance v0, La40;

    check-cast v7, Lyw9;

    check-cast v6, Ll4e;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v7, v6, v1}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Ld53;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    move-object v5, p1

    :cond_0
    return-object v5

    :pswitch_1
    check-cast v9, [Lx26;

    new-instance v0, Lde1;

    invoke-direct {v0, v9, v2}, Lde1;-><init>([Lx26;I)V

    new-instance v1, Lwy6;

    check-cast v7, Ljava/util/List;

    check-cast v6, Lzy6;

    invoke-direct {v1, v4, v7, v6}, Lwy6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lzy6;)V

    invoke-static {p1, v0, v1, p2, v9}, Lx4j;->a(Lz26;Lcm6;Lum6;Lkotlin/coroutines/Continuation;[Lx26;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1

    move-object v5, p1

    :cond_1
    return-object v5

    :pswitch_2
    check-cast v9, Lx26;

    check-cast v7, Lx26;

    new-array v0, v1, [Lx26;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    aput-object v7, v0, v3

    sget-object v1, Lk54;->o:Lk54;

    new-instance v3, Lmo1;

    check-cast v6, Lum6;

    invoke-direct {v3, v6, v4, v2}, Lmo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3, p2, v0}, Lx4j;->a(Lz26;Lcm6;Lum6;Lkotlin/coroutines/Continuation;[Lx26;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    move-object v5, p1

    :cond_2
    return-object v5

    :pswitch_3
    instance-of v0, p2, Lz56;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lz56;

    iget v2, v0, Lz56;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v2, v6

    if-eqz v7, :cond_3

    sub-int/2addr v2, v6

    iput v2, v0, Lz56;->o:I

    goto :goto_0

    :cond_3
    new-instance v0, Lz56;

    invoke-direct {v0, p0, p2}, Lz56;-><init>(Lz41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz56;->d:Ljava/lang/Object;

    iget v2, v0, Lz56;->o:I

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_4

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, v0, Lz56;->s0:Luid;

    iget-object v2, v0, Lz56;->Z:Lz26;

    iget-object v3, v0, Lz56;->Y:Lz41;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Luid;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v9, p2, Luid;->a:Ljava/lang/Object;

    iput-object p0, v0, Lz56;->Y:Lz41;

    iput-object p1, v0, Lz56;->Z:Lz26;

    iput-object p2, v0, Lz56;->s0:Luid;

    iput v3, v0, Lz56;->o:I

    invoke-interface {p1, v9, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v3, Lz41;->c:Ljava/lang/Object;

    check-cast p2, Lx26;

    new-instance v6, La40;

    iget-object v3, v3, Lz41;->d:Ljava/lang/Object;

    check-cast v3, Ldtf;

    invoke-direct {v6, p1, v3, v2}, La40;-><init>(Luid;Lum6;Lz26;)V

    iput-object v4, v0, Lz56;->Y:Lz41;

    iput-object v4, v0, Lz56;->Z:Lz26;

    iput-object v4, v0, Lz56;->s0:Luid;

    iput v1, v0, Lz56;->o:I

    invoke-interface {p2, v6, v0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_2
    move-object v5, v8

    :cond_8
    :goto_3
    return-object v5

    :pswitch_4
    check-cast v9, Lx26;

    new-instance v0, La40;

    check-cast v7, Lyb8;

    check-cast v6, Landroid/content/Context;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v7, v6, v1}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    move-object v5, p1

    :cond_9
    return-object v5

    :pswitch_5
    check-cast v9, Ld00;

    new-instance v0, La40;

    check-cast v7, Lc51;

    check-cast v6, Lpb2;

    invoke-direct {v0, p1, v7, v6, v3}, La40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Ld00;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    move-object v5, p1

    :cond_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
