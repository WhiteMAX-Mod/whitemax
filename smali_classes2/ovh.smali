.class public final Lovh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lovh;->a:I

    iput-object p1, p0, Lovh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lovh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lovh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lovh;->b:Ljava/lang/Object;

    check-cast v0, Ld53;

    new-instance v1, Lq83;

    iget-object v2, p0, Lovh;->c:Ljava/lang/Object;

    check-cast v2, La93;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lq83;-><init>(Lz26;La93;I)V

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
    iget-object v0, p0, Lovh;->b:Ljava/lang/Object;

    check-cast v0, [Lx26;

    new-instance v1, Lde1;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lde1;-><init>([Lx26;I)V

    new-instance v2, Lmo1;

    iget-object v3, p0, Lovh;->c:Ljava/lang/Object;

    check-cast v3, Luvh;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lmo1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lx4j;->a(Lz26;Lcm6;Lum6;Lkotlin/coroutines/Continuation;[Lx26;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
