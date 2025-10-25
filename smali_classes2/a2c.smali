.class public final synthetic La2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqjh;


# direct methods
.method public synthetic constructor <init>(Lqjh;I)V
    .locals 0

    iput p2, p0, La2c;->a:I

    iput-object p1, p0, La2c;->b:Lqjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La2c;->b:Lqjh;

    iget-object v0, v0, Lqjh;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Lt72;

    move-result-object v0

    iget-object v0, v0, Lt72;->b:Lh72;

    invoke-virtual {v0}, Lh72;->e()V

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La2c;->b:Lqjh;

    iget-object v0, v0, Lqjh;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Lt72;

    move-result-object v0

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lr72;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr72;-><init>(Lt72;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, La2c;->b:Lqjh;

    iget-object v0, v0, Lqjh;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Lt72;

    move-result-object v0

    iget-object v0, v0, Lt72;->b:Lh72;

    invoke-virtual {v0}, Lh72;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
