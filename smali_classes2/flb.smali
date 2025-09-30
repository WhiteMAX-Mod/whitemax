.class public final synthetic Lflb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwqg;


# direct methods
.method public synthetic constructor <init>(Lwqg;I)V
    .locals 0

    iput p2, p0, Lflb;->a:I

    iput-object p1, p0, Lflb;->b:Lwqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lflb;->a:I

    iget-object p0, p0, Lflb;->b:Lwqg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object p0

    iget-object p0, p0, La52;->b:Lo42;

    invoke-virtual {p0}, Lo42;->e()V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object p0

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ly42;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly42;-><init>(La52;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object p0

    iget-object p0, p0, La52;->b:Lo42;

    invoke-virtual {p0}, Lo42;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
