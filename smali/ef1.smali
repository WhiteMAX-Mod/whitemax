.class public final synthetic Lef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lef1;->a:I

    iput-object p1, p0, Lef1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lef1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lef1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    new-instance v0, Lkj1;

    new-instance v3, Lef1;

    invoke-direct {v3, v2, v1}, Lef1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v3}, Lbwf;-><init>(Lcm6;)V

    new-instance v3, Ls2i;

    invoke-direct {v3, v2, v1}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Lkj1;-><init>(Lbwf;Ls2i;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    new-instance v3, Lyd0;

    sget v0, Lxza;->a:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ln8;

    const/16 v0, 0x17

    invoke-direct {v7, v0}, Ln8;-><init>(I)V

    new-instance v8, Ln8;

    const/16 v0, 0x18

    invoke-direct {v8, v0}, Ln8;-><init>(I)V

    sget-object v5, Lkxa;->a:Lkxa;

    invoke-direct/range {v3 .. v8}, Lyd0;-><init>(Landroid/graphics/drawable/Drawable;Lnxa;Landroid/content/Context;Lem6;Lem6;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    new-instance v3, Lbe0;

    sget v0, Lxza;->c:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-virtual {v0}, La93;->k()Lyeb;

    move-result-object v6

    new-instance v7, Ln8;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, Ln8;-><init>(I)V

    new-instance v8, Lgf1;

    invoke-direct {v8, v1}, Lgf1;-><init>(I)V

    sget-object v5, Lmxa;->a:Lmxa;

    invoke-direct/range {v3 .. v8}, Lbe0;-><init>(Landroid/graphics/drawable/Drawable;Lnxa;Lyeb;Lem6;Lem6;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    invoke-virtual {v2}, Lc54;->getRouter()Lytd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
