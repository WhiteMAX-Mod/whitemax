.class public final synthetic Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lcue;->a:I

    iput-object p1, p0, Lcue;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcue;->a:I

    const/4 v1, 0x0

    sget-object v2, Lqqg;->a:Lqqg;

    iget-object v3, p0, Lcue;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->E0:Log6;

    return-object v0

    :pswitch_0
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->E0:Log6;

    invoke-virtual {v0}, Log6;->k()V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lyy7;

    new-instance v0, Lik9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lik9;-><init>(Landroid/content/Context;)V

    sget v2, Lwbb;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lxbb;->e:I

    invoke-virtual {v0, v2}, Lik9;->setInputHint(I)V

    sget-object v2, Lzj9;->a:Lzj9;

    invoke-virtual {v0, v2}, Lik9;->setRightOuterIconActionState(Lck9;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ll3b;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5, v0}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lrmb;->a(Landroid/content/Context;Lcm6;)Lor6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lik9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcue;

    invoke-direct {v4, v3, v1}, Lcue;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v2, v4}, Lrmb;->a(Landroid/content/Context;Lcm6;)Lor6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lyy7;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v0

    iget-object v0, v0, Ljxb;->c:Ljzb;

    check-cast v0, Ltte;

    iget-object v0, v0, Ltte;->m:Ls7c;

    invoke-virtual {v0, v1}, Ls7c;->E(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
