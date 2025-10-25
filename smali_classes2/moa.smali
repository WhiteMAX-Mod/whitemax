.class public final synthetic Lmoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyoa;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyoa;I)V
    .locals 0

    iput p3, p0, Lmoa;->a:I

    iput-object p1, p0, Lmoa;->b:Landroid/content/Context;

    iput-object p2, p0, Lmoa;->c:Lyoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmoa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lzlc;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lmoa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v3

    invoke-virtual {v3}, Ll05;->l()Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->getIcon()Ld77;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Labd;->i(Lk82;Landroid/content/Context;)Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    iget-object v1, p0, Lmoa;->c:Lyoa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lzlc;->ic_online_24:I

    iget-object v2, p0, Lmoa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-static {v1, v2}, Labd;->i(Lk82;Landroid/content/Context;)Ld77;

    move-result-object v3

    iget v3, v3, Ld77;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->b()Lff0;

    move-result-object v1

    iget v1, v1, Lff0;->l:I

    invoke-static {v0, v4, v1}, Lm0j;->c(Lzjg;Ljava/lang/String;I)V

    iget-object v1, p0, Lmoa;->c:Lyoa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Limc;->ic_add_photo_28:I

    iget-object v2, p0, Lmoa;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v3

    invoke-virtual {v3}, Ll05;->l()Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->b()Lff0;

    move-result-object v3

    iget-object v3, v3, Lff0;->a:Lef0;

    iget v3, v3, Lef0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->b:I

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    iget-object v1, p0, Lmoa;->c:Lyoa;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
