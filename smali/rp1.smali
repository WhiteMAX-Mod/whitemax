.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp1;


# direct methods
.method public synthetic constructor <init>(Ltp1;I)V
    .locals 0

    iput p2, p0, Lrp1;->a:I

    iput-object p1, p0, Lrp1;->b:Ltp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lrp1;->a:I

    iget-object v0, p0, Lrp1;->b:Ltp1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Ltp1;->F0:Lsp1;

    if-eqz p1, :cond_0

    iget-boolean v0, v0, Ltp1;->G0:Z

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lam1;

    iget-object p1, p1, Lam1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    iget-object p1, p1, Lwo1;->c:Lqv1;

    iget-object p1, p1, Lqv1;->h:Lg1e;

    invoke-virtual {p1, v0}, Lg1e;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v0, Ltp1;->F0:Lsp1;

    if-eqz p1, :cond_1

    check-cast p1, Lam1;

    iget-object p1, p1, Lam1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lrha;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lwo1;->B(ZLandroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
