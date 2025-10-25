.class public final synthetic Lpe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lpe1;->a:I

    iput-object p1, p0, Lpe1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpe1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lpe1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    new-instance v0, Lwi1;

    new-instance v3, Lpe1;

    invoke-direct {v3, v2, v1}, Lpe1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Lwif;

    invoke-direct {v4, v3}, Lwif;-><init>(Lji6;)V

    new-instance v3, Ljmh;

    invoke-direct {v3, v2, v1}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Lwi1;-><init>(Lwif;Ljmh;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    new-instance v3, Lee0;

    sget v0, Lyqa;->a:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lq8;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lq8;-><init>(I)V

    new-instance v8, Lq8;

    const/16 v0, 0x19

    invoke-direct {v8, v0}, Lq8;-><init>(I)V

    sget-object v5, Looa;->a:Looa;

    invoke-direct/range {v3 .. v8}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Lroa;Landroid/content/Context;Lli6;Lli6;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    new-instance v3, Lhe0;

    sget v0, Lyqa;->c:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v6

    new-instance v7, Lre1;

    invoke-direct {v7, v1}, Lre1;-><init>(I)V

    new-instance v8, Lre1;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lre1;-><init>(I)V

    sget-object v5, Lqoa;->a:Lqoa;

    invoke-direct/range {v3 .. v8}, Lhe0;-><init>(Landroid/graphics/drawable/Drawable;Lroa;Lv5b;Lli6;Lli6;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
