.class public final synthetic Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Loba;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Loba;I)V
    .locals 0

    iput p3, p0, Ldba;->a:I

    iput-object p1, p0, Ldba;->b:Landroid/content/Context;

    iput-object p2, p0, Ldba;->c:Loba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldba;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lj4c;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Ldba;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v3

    invoke-virtual {v3}, Lyu4;->j()Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->getIcon()Lqy6;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    iget-object p0, p0, Ldba;->c:Loba;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lj4c;->ic_online_24:I

    iget-object v2, p0, Ldba;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-static {v1, v2}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object v3

    iget v3, v3, Lqy6;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v1

    invoke-virtual {v1}, Lyu4;->j()Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->l:I

    invoke-static {v0, v4, v1}, Lkua;->E(Latf;Ljava/lang/String;I)V

    iget-object p0, p0, Ldba;->c:Loba;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lr4c;->ic_add_button_28:I

    iget-object v2, p0, Ldba;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v3

    invoke-virtual {v3}, Lyu4;->j()Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->b()Lie0;

    move-result-object v3

    iget-object v3, v3, Lie0;->a:Lhe0;

    iget v3, v3, Lhe0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v1

    invoke-virtual {v1}, Lyu4;->j()Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    iget-object p0, p0, Ldba;->c:Loba;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
