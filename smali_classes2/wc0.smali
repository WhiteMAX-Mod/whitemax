.class public final synthetic Lwc0;
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

    iput p2, p0, Lwc0;->a:I

    iput-object p1, p0, Lwc0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lwc0;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lwc0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lgd0;

    move-result-object p0

    iget-object p0, p0, Lgd0;->o:Lv85;

    sget-object p1, Lw53;->b:Lw53;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lgd0;

    move-result-object v4

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lfr;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ll;

    const/16 p1, 0xc

    invoke-direct {v7, p1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    iget-object p0, v4, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Lgd0;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    sget-object v0, Lb14;->b:Lb14;

    new-instance v3, Lcd0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcd0;-><init>(Lgd0;Landroid/net/Uri;Ljava/lang/String;Ll;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object p1, v4, Lgd0;->t0:Lncb;

    sget-object v0, Lgd0;->v0:[Lxi7;

    aget-object v0, v0, v2

    invoke-virtual {p1, v4, v0, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lgd0;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lgd0;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    new-instance v3, Lfd0;

    invoke-direct {v3, p0, v1}, Lfd0;-><init>(Lgd0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1, v3, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_0
    return-void

    :pswitch_2
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lgd0;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lgd0;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    new-instance v3, Ldd0;

    invoke-direct {v3, p0, v1}, Ldd0;-><init>(Lgd0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1, v3, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_1
    return-void

    :pswitch_3
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->t()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->z0()Lgd0;

    move-result-object p1

    iput-boolean v2, p1, Lgd0;->s0:Z

    iget-object p1, p1, Lgd0;->Y:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->r0:Lcic;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
