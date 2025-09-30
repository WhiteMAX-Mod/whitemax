.class public final synthetic Lhwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lhwd;->a:I

    iput-object p1, p0, Lhwd;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhwd;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Lhwd;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Ldwd;

    const/4 v0, 0x0

    iget-object p0, p0, Ldwd;->l:Lmgb;

    invoke-virtual {p0, v0}, Lmgb;->H(I)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ld66;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ld66;

    invoke-virtual {p0}, Ld66;->l()V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lxi7;

    new-instance v0, Lk19;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk19;-><init>(Landroid/content/Context;)V

    sget v1, Lkoa;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lloa;->d:I

    invoke-virtual {v0, v1}, Lk19;->setInputHint(I)V

    sget-object v1, Lc19;->a:Lc19;

    invoke-virtual {v0, v1}, Lk19;->setRightOuterIconActionState(Lf19;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqqa;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, v0}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lkp;->a(Landroid/content/Context;Lzb6;)Lob6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk19;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhwd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lhwd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v1, v2}, Lkp;->a(Landroid/content/Context;Lzb6;)Lob6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk19;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
