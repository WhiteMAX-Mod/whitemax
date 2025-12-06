.class public final synthetic Locc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb6;


# direct methods
.method public synthetic constructor <init>(Lfb6;I)V
    .locals 0

    iput p2, p0, Locc;->a:I

    iput-object p1, p0, Locc;->b:Lfb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Locc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Locc;->b:Lfb6;

    iget-object v0, v0, Lfb6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lu82;

    move-result-object v0

    iget-object v0, v0, Lu82;->b:Li82;

    invoke-virtual {v0}, Li82;->e()V

    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Locc;->b:Lfb6;

    iget-object v0, v0, Lfb6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lu82;

    move-result-object v0

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ls82;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ls82;-><init>(Lu82;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Locc;->b:Lfb6;

    iget-object v0, v0, Lfb6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lu82;

    move-result-object v0

    iget-object v0, v0, Lu82;->b:Li82;

    invoke-virtual {v0}, Li82;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
