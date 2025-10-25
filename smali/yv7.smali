.class public final synthetic Lyv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcw7;


# direct methods
.method public synthetic constructor <init>(Lcw7;I)V
    .locals 0

    iput p2, p0, Lyv7;->a:I

    iput-object p1, p0, Lyv7;->b:Lcw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyv7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lek3;->i:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lbw7;

    iget-object v2, p0, Lyv7;->b:Lcw7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbw7;-><init>(Lcw7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Ltr6;->a:Ltr6;

    invoke-static {v4, v0, v3, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    sget-object v0, Lek3;->i:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Law7;

    iget-object v2, p0, Lyv7;->b:Lcw7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Law7;-><init>(Lcw7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Ltr6;->a:Ltr6;

    invoke-static {v4, v0, v3, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lek3;->i:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lzv7;

    iget-object v2, p0, Lyv7;->b:Lcw7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzv7;-><init>(Lcw7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Ltr6;->a:Ltr6;

    invoke-static {v4, v0, v3, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lyv7;->b:Lcw7;

    iget-object v0, v0, Lcw7;->g:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt73;

    invoke-virtual {v0}, Lt73;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lyv7;->b:Lcw7;

    iget-object v0, v0, Lcw7;->g:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt73;

    invoke-virtual {v0}, Lt73;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
