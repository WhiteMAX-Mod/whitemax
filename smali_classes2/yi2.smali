.class public final synthetic Lyi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyi2;->a:I

    iput-object p1, p0, Lyi2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyi2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyi2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsm6;Lyb9;Lml2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyi2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lhn6;

    iput-object p1, p0, Lyi2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyi2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyi2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget v0, p0, Lyi2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lyi2;->b:Ljava/lang/Object;

    check-cast p1, Lkme;

    iget-object v0, p0, Lyi2;->c:Ljava/lang/Object;

    check-cast v0, Lgre;

    iget-object v1, p0, Lyi2;->d:Ljava/lang/Object;

    check-cast v1, Lt8e;

    iget-object v0, v0, Lmid;->a:Landroid/view/View;

    iget-object v1, v1, Lt8e;->s0:Ljava/lang/String;

    iget-object p1, p1, Lkme;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Lz34;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz34;->dismiss()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lh6j;->a(I)Ly34;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->y0()Ltme;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lmvd;->Q:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v4}, Ln5g;-><init>(I)V

    sget v4, Livd;->T0:I

    sget v5, Lw9b;->Q:I

    sget v6, Lw9b;->V:I

    move v8, v5

    new-instance v5, Lb44;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v3

    invoke-interface {v3, v0}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object v0

    new-instance v3, Limb;

    const-string v4, "ringtone_file_path"

    invoke-direct {v3, v4, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Limb;

    move-result-object v1

    invoke-static {v1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ly34;->x(Landroid/os/Bundle;)Ly34;

    move-result-object v0

    invoke-interface {v0}, Ly34;->build()Lz34;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->d:Lz34;

    invoke-interface {v0, p1}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    iget-object v0, p0, Lyi2;->b:Ljava/lang/Object;

    check-cast v0, Lod6;

    iget-object v1, p0, Lyi2;->c:Ljava/lang/Object;

    check-cast v1, Lmeb;

    iget-object v2, p0, Lyi2;->d:Ljava/lang/Object;

    check-cast v2, Laya;

    iget-object v3, v0, Lod6;->Y:Lem6;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmeb;->getTabItem()Laya;

    move-result-object v1

    invoke-interface {v3, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lod6;->Z:Lsm6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p0, Lyi2;->b:Ljava/lang/Object;

    check-cast p1, Lrw;

    iget-object v0, p0, Lyi2;->c:Ljava/lang/Object;

    check-cast v0, Lbq5;

    iget-object v1, p0, Lyi2;->d:Ljava/lang/Object;

    check-cast v1, Ldq5;

    iget-wide v2, v0, Lbq5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lrw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Lyi2;->b:Ljava/lang/Object;

    check-cast p1, Lrw;

    iget-object v0, p0, Lyi2;->c:Ljava/lang/Object;

    check-cast v0, Lbq5;

    iget-object v1, p0, Lyi2;->d:Ljava/lang/Object;

    check-cast v1, Lzp5;

    iget-wide v2, v0, Lbq5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lrw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lyi2;->b:Ljava/lang/Object;

    check-cast p1, Ll5e;

    iget-object v0, p0, Lyi2;->c:Ljava/lang/Object;

    check-cast v0, Lq04;

    iget-object v1, p0, Lyi2;->d:Ljava/lang/Object;

    check-cast v1, Lv0b;

    invoke-virtual {p1, v0, v1}, Ll5e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lyi2;->b:Ljava/lang/Object;

    check-cast p1, Lx03;

    iget-object v0, p0, Lyi2;->c:Ljava/lang/Object;

    check-cast v0, Lb03;

    iget-object v1, p0, Lyi2;->d:Ljava/lang/Object;

    check-cast v1, Lhs2;

    iget-object v0, v0, Lmid;->a:Landroid/view/View;

    iget-wide v1, v1, Lhs2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lx03;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lyi2;->b:Ljava/lang/Object;

    check-cast p1, Ll5e;

    iget-object v0, p0, Lyi2;->c:Ljava/lang/Object;

    check-cast v0, Lcy2;

    iget-object v1, p0, Lyi2;->d:Ljava/lang/Object;

    check-cast v1, Luc2;

    invoke-virtual {p1, v0, v1}, Ll5e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lyi2;->b:Ljava/lang/Object;

    check-cast p1, Lhn6;

    iget-object v0, p0, Lyi2;->c:Ljava/lang/Object;

    check-cast v0, Lyb9;

    iget-object v1, p0, Lyi2;->d:Ljava/lang/Object;

    check-cast v1, Lml2;

    iget-object v1, v1, Lmid;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lyi2;->b:Ljava/lang/Object;

    check-cast p1, Lrw;

    iget-object v0, p0, Lyi2;->c:Ljava/lang/Object;

    check-cast v0, Lub9;

    iget-object v1, p0, Lyi2;->d:Ljava/lang/Object;

    check-cast v1, Lzi2;

    iget-object v1, v1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lrw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
