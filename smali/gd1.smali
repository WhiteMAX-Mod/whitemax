.class public final synthetic Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lgd1;->a:I

    iput-object p1, p0, Lgd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgd1;->a:I

    iget-object p0, p0, Lgd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    new-instance v0, Lih1;

    new-instance v1, Lgd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v1}, Lzte;-><init>(Lzb6;)V

    new-instance v1, Litg;

    invoke-direct {v1, p0, v2}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v1}, Lih1;-><init>(Lzte;Litg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    new-instance v1, Ljd0;

    sget v0, Loda;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lh8;

    const/16 p0, 0x16

    invoke-direct {v5, p0}, Lh8;-><init>(I)V

    new-instance v6, Lh8;

    const/16 p0, 0x17

    invoke-direct {v6, p0}, Lh8;-><init>(I)V

    sget-object v3, Lfba;->a:Lfba;

    invoke-direct/range {v1 .. v6}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Liba;Landroid/content/Context;Lbc6;Lbc6;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    new-instance v1, Lmd0;

    sget v0, Loda;->c:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object v4

    new-instance v5, Lh8;

    const/16 p0, 0x1c

    invoke-direct {v5, p0}, Lh8;-><init>(I)V

    new-instance v6, Lh8;

    const/16 p0, 0x1d

    invoke-direct {v6, p0}, Lh8;-><init>(I)V

    sget-object v3, Lhba;->a:Lhba;

    invoke-direct/range {v1 .. v6}, Lmd0;-><init>(Landroid/graphics/drawable/Drawable;Liba;Lera;Lbc6;Lbc6;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
