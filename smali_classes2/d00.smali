.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx26;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx26;JI)V
    .locals 0

    iput p4, p0, Ld00;->a:I

    iput-object p1, p0, Ld00;->b:Lx26;

    iput-wide p2, p0, Ld00;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld00;->b:Lx26;

    check-cast v0, Ld53;

    new-instance v1, Lb00;

    iget-wide v2, p0, Ld00;->c:J

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lb00;-><init>(Lz26;JI)V

    invoke-virtual {v0, v1, p2}, Ld53;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lb00;

    iget-wide v1, p0, Ld00;->c:J

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lb00;-><init>(Lz26;JI)V

    iget-object p1, p0, Ld00;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lb00;

    iget-wide v1, p0, Ld00;->c:J

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Lb00;-><init>(Lz26;JI)V

    iget-object p1, p0, Ld00;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lb00;

    iget-wide v1, p0, Ld00;->c:J

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lb00;-><init>(Lz26;JI)V

    iget-object p1, p0, Ld00;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lb00;

    iget-wide v1, p0, Ld00;->c:J

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lb00;-><init>(Lz26;JI)V

    iget-object p1, p0, Ld00;->b:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
