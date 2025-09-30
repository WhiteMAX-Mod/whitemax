.class public final synthetic Lz56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lz56;->a:I

    iput-object p1, p0, Lz56;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz56;->a:I

    const/4 v1, 0x0

    sget-object v2, Lylf;->a:Lylf;

    iget-object p0, p0, Lz56;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ld66;

    invoke-virtual {p0}, Ld66;->l()V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    new-instance v0, Lk19;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lk19;-><init>(Landroid/content/Context;)V

    sget v2, Lpea;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lrea;->a:I

    invoke-virtual {v0, v2}, Lk19;->setInputHint(I)V

    sget-object v2, Lc19;->a:Lc19;

    invoke-virtual {v0, v2}, Lk19;->setRightOuterIconActionState(Lf19;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljv3;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4, v0}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lkp;->a(Landroid/content/Context;Lzb6;)Lob6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk19;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lz56;

    invoke-direct {v3, p0, v1}, Lz56;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v2, v3}, Lkp;->a(Landroid/content/Context;Lzb6;)Lob6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk19;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ld66;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Ls56;

    iget-object p0, p0, Ls56;->r:Lmgb;

    invoke-virtual {p0, v1}, Lmgb;->H(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
