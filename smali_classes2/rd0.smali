.class public final synthetic Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/AvatarEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V
    .locals 0

    iput p2, p0, Lrd0;->a:I

    iput-object p1, p0, Lrd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lrd0;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->D0()Lbe0;

    move-result-object p1

    iget-object p1, p1, Lbe0;->o:Lxe5;

    sget-object v0, Ls93;->b:Ls93;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->D0()Lbe0;

    move-result-object v4

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lqs;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, p1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ll;

    const/16 v0, 0xc

    invoke-direct {v7, v0, p1}, Ll;-><init>(ILjava/lang/Object;)V

    iget-object p1, v4, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v4, Lbe0;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    sget-object v1, Lt54;->b:Lt54;

    new-instance v3, Lxd0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxd0;-><init>(Lbe0;Landroid/net/Uri;Ljava/lang/String;Ll;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v0, v4, Lbe0;->s0:Lw0e;

    sget-object v1, Lbe0;->u0:[Ltr7;

    aget-object v1, v1, v2

    invoke-virtual {v0, v4, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lrd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->C0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/views/widgets/AvatarCropView;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->D0()Lbe0;

    move-result-object p1

    iget-object v2, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lbe0;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->a()Lk54;

    move-result-object v3

    new-instance v4, Lae0;

    invoke-direct {v4, p1, v1}, Lae0;-><init>(Lbe0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lrd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->C0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/views/widgets/AvatarCropView;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->D0()Lbe0;

    move-result-object p1

    iget-object v2, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lbe0;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->a()Lk54;

    move-result-object v3

    new-instance v4, Lyd0;

    invoke-direct {v4, p1, v1}, Lyd0;-><init>(Lbe0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lrd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->C0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/views/widgets/AvatarCropView;->m()V

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->D0()Lbe0;

    move-result-object v0

    iput-boolean v2, v0, Lbe0;->r0:Z

    iget-object v0, v0, Lbe0;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p1, Lone/me/mediapicker/crop/AvatarEditScreen;->q0:Lh0d;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:[Ltr7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
