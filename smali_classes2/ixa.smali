.class public final synthetic Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Luxa;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luxa;I)V
    .locals 0

    iput p3, p0, Lixa;->a:I

    iput-object p1, p0, Lixa;->b:Landroid/content/Context;

    iput-object p2, p0, Lixa;->c:Luxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lixa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Luwc;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lixa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v3

    invoke-virtual {v3}, La93;->k()Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->getIcon()Lnb7;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lctd;->f(Lv1a;Landroid/content/Context;)Lnb7;

    move-result-object v1

    iget v1, v1, Lnb7;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    iget-object v1, p0, Lixa;->c:Luxa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Luwc;->ic_online_24:I

    iget-object v2, p0, Lixa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-static {v1, v2}, Lctd;->f(Lv1a;Landroid/content/Context;)Lnb7;

    move-result-object v3

    iget v3, v3, Lnb7;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget v1, v1, Lbf0;->l:I

    invoke-static {v0, v4, v1}, Lz18;->f(Lmzg;Ljava/lang/String;I)V

    iget-object v1, p0, Lixa;->c:Luxa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lcxc;->ic_add_photo_28:I

    iget-object v2, p0, Lixa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v3

    invoke-virtual {v3}, La93;->k()Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget-object v3, v3, Lbf0;->a:Laf0;

    iget v3, v3, Laf0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getIcon()Lnb7;

    move-result-object v1

    iget v1, v1, Lnb7;->b:I

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    iget-object v1, p0, Lixa;->c:Luxa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
