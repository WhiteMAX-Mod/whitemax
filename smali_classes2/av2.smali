.class public final synthetic Lav2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lev2;


# direct methods
.method public synthetic constructor <init>(Lev2;I)V
    .locals 0

    iput p2, p0, Lav2;->a:I

    iput-object p1, p0, Lav2;->b:Lev2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lav2;->a:I

    sget-object v1, Llt2;->a:Llt2;

    sget-object v2, Lccg;->a:Lccg;

    iget-object v3, p0, Lav2;->b:Lev2;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lev2;->e1:[Ltr7;

    invoke-virtual {v3}, Lev2;->v()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lau2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lau2;-><init>(Lev2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, v0, v1, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-object v2

    :pswitch_0
    iget-object p1, v3, Lev2;->a1:Lxe5;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object p1, v3, Lev2;->a1:Lxe5;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
