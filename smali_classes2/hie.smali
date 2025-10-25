.class public final synthetic Lhie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lhie;->a:I

    iput-object p1, p0, Lhie;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhie;->a:I

    const/4 v1, 0x0

    sget-object v2, Lccg;->a:Lccg;

    iget-object v3, p0, Lhie;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lsc6;

    return-object v0

    :pswitch_0
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lsc6;

    invoke-virtual {v0}, Lsc6;->k()V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    new-instance v0, Lgd9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lgd9;-><init>(Landroid/content/Context;)V

    sget v2, Lw2b;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lx2b;->e:I

    invoke-virtual {v0, v2}, Lgd9;->setInputHint(I)V

    sget-object v2, Lxc9;->a:Lxc9;

    invoke-virtual {v0, v2}, Lgd9;->setRightOuterIconActionState(Lad9;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lmbe;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v0}, Lmbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lfy9;->a(Landroid/content/Context;Lji6;)Lvn6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgd9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lhie;

    invoke-direct {v4, v3, v1}, Lhie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v2, v4}, Lfy9;->a(Landroid/content/Context;Lji6;)Lvn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v0

    iget-object v0, v0, Lmnb;->c:Lkpb;

    check-cast v0, Lzhe;

    iget-object v0, v0, Lzhe;->l:Lzgd;

    invoke-virtual {v0, v1}, Lzgd;->A(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
