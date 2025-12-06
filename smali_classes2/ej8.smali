.class public final Lej8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj8;


# direct methods
.method public synthetic constructor <init>(Lsj8;I)V
    .locals 0

    iput p2, p0, Lej8;->a:I

    iput-object p1, p0, Lej8;->b:Lsj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lej8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Ldj8;

    const/4 v1, 0x1

    iget-object v2, p0, Lej8;->b:Lsj8;

    invoke-direct {v0, v2, p1, v1}, Ldj8;-><init>(Lsj8;Ljava/util/List;I)V

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, v0, p2}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ldj8;

    const/4 v1, 0x0

    iget-object v2, p0, Lej8;->b:Lsj8;

    invoke-direct {v0, v2, p1, v1}, Ldj8;-><init>(Lsj8;Ljava/util/List;I)V

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, v0, p2}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
