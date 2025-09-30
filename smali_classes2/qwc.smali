.class public final synthetic Lqwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;ILbc6;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwc;->c:Ljava/lang/Object;

    iput p2, p0, Lqwc;->b:I

    iput-object p3, p0, Lqwc;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxwc;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqwc;->o:Ljava/lang/Object;

    iput p3, p0, Lqwc;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqwc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqwc;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v1, p0, Lqwc;->o:Ljava/lang/Object;

    check-cast v1, Lbc6;

    check-cast p1, Lrzc;

    iget p0, p0, Lqwc;->b:I

    invoke-static {v0, p0, v1, p1}, Lone/me/sdk/arch/Widget;->q0(Lone/me/sdk/arch/Widget;ILbc6;Lrzc;)Lrzc;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqwc;->c:Ljava/lang/Object;

    check-cast v0, Lxwc;

    iget-object v1, p0, Lqwc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lqwc;->b:I

    invoke-static {v0, v1, p0, p1}, Lxwc;->i(Lxwc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
