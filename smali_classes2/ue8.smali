.class public final synthetic Lue8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lue8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lue8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc98;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget p1, p1, Lc98;->a:I

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lv5b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p3}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->j:I

    const-string v1, "second_body"

    invoke-static {p1, v1, v0}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {p3}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->j:I

    const-string v1, "second_head"

    invoke-static {p1, v1, v0}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {p3}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->j:I

    const-string v1, "first_body"

    invoke-static {p1, v1, v0}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {p3}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->j:I

    const-string v1, "first_head"

    invoke-static {p1, v1, v0}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {p3}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget-object v0, v0, Ld77;->a:Lj77;

    iget-object v0, v0, Lj77;->c:Ll77;

    if-eqz p2, :cond_1

    iget v0, v0, Ll77;->a:I

    goto :goto_1

    :cond_1
    iget v0, v0, Ll77;->b:I

    :goto_1
    const-string v1, "border"

    invoke-static {p1, v1, v0}, Lm0j;->c(Lzjg;Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    invoke-interface {p3}, Lv5b;->getIcon()Ld77;

    move-result-object p2

    iget-object p2, p2, Ld77;->a:Lj77;

    iget-object p2, p2, Lj77;->c:Ll77;

    iget p2, p2, Ll77;->a:I

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Lv5b;->getIcon()Ld77;

    move-result-object p2

    iget-object p2, p2, Ld77;->a:Lj77;

    iget-object p2, p2, Lj77;->c:Ll77;

    iget p2, p2, Ll77;->b:I

    :goto_2
    const-string p3, "background"

    invoke-static {p1, p3, p2}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lv5b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p3}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->j:I

    const-string v1, "cutout"

    invoke-static {p1, v1, v0}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    if-eqz p2, :cond_5

    invoke-interface {p3}, Lv5b;->getIcon()Ld77;

    move-result-object p2

    iget-object p2, p2, Ld77;->a:Lj77;

    iget-object p2, p2, Lj77;->c:Ll77;

    iget p2, p2, Ll77;->a:I

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Lv5b;->getIcon()Ld77;

    move-result-object p2

    iget-object p2, p2, Ld77;->a:Lj77;

    iget-object p2, p2, Lj77;->c:Ll77;

    iget p2, p2, Ll77;->b:I

    :goto_4
    const-string p3, "gear"

    invoke-static {p1, p3, p2}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lv5b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    invoke-interface {p3}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->j:I

    const-string v1, "left_dot"

    invoke-static {p1, v1, v0}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {p3}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->j:I

    const-string v1, "middle_dot"

    invoke-static {p1, v1, v0}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {p3}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->j:I

    const-string v1, "right_dot"

    invoke-static {p1, v1, v0}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    if-eqz p2, :cond_8

    invoke-interface {p3}, Lv5b;->getIcon()Ld77;

    move-result-object p2

    iget-object p2, p2, Ld77;->a:Lj77;

    iget-object p2, p2, Lj77;->c:Ll77;

    iget p2, p2, Ll77;->a:I

    goto :goto_6

    :cond_8
    invoke-interface {p3}, Lv5b;->getIcon()Ld77;

    move-result-object p2

    iget-object p2, p2, Ld77;->a:Lj77;

    iget-object p2, p2, Lj77;->c:Ll77;

    iget p2, p2, Ll77;->b:I

    :goto_6
    const-string p3, "shape"

    invoke-static {p1, p3, p2}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    :cond_9
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
