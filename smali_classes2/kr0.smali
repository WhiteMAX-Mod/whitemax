.class public final synthetic Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/bottomsheet/BottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lkr0;->a:I

    iput-object p1, p0, Lkr0;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkr0;->a:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lkr0;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->v0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v4, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->w0:Lfr;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    aget-object v2, v5, v2

    invoke-virtual {v4, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lqe5;->S(Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->v0:Landroid/view/View;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget v3, Lsj7;->a:I

    sget v3, Lsj7;->c:I

    invoke-static {v3}, Lsj7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0()Z

    move-result v3

    iget-object v4, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->w0:Lfr;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    aget-object v2, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, p0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0}, Lqe5;->v(Landroid/view/View;)V

    :cond_1
    move-object v3, v0

    :cond_2
    iput-object v3, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->v0:Landroid/view/View;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
