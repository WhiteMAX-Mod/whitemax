.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcw0;


# direct methods
.method public synthetic constructor <init>(Lcw0;I)V
    .locals 0

    iput p2, p0, Lbw0;->a:I

    iput-object p1, p0, Lbw0;->b:Lcw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbw0;->b:Lcw0;

    iget-object v0, v0, Lcw0;->a:Landroid/content/Context;

    invoke-static {v0}, Li9j;->b(Landroid/content/Context;)Lr1e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbw0;->b:Lcw0;

    iget-object v0, v0, Lcw0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Limb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lqoc;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lqoc;-><init>(Ljava/lang/String;)V

    new-instance v4, Lqoc;

    const-string v5, "y"

    invoke-direct {v4, v5}, Lqoc;-><init>(Ljava/lang/String;)V

    new-instance v5, Limb;

    invoke-direct {v5, v3, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v0, La93;->s0:Lv1a;

    iget-object v1, p0, Lbw0;->b:Lcw0;

    iget-object v1, v1, Lcw0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v2

    invoke-virtual {v2}, La93;->k()Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->f()Lm0h;

    move-result-object v2

    iget-object v2, v2, Lm0h;->b:Ln0h;

    iget-object v2, v2, Ln0h;->a:Lo0h;

    iget v2, v2, Lo0h;->a:I

    invoke-static {v2}, Lcw0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v3

    invoke-virtual {v3}, La93;->k()Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->f()Lm0h;

    move-result-object v3

    iget-object v3, v3, Lm0h;->b:Ln0h;

    iget-object v3, v3, Ln0h;->a:Lo0h;

    iget v3, v3, Lo0h;->b:I

    invoke-static {v3}, Lcw0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v4

    invoke-virtual {v4}, La93;->k()Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->f()Lm0h;

    move-result-object v4

    iget-object v4, v4, Lm0h;->b:Ln0h;

    iget-object v4, v4, Ln0h;->a:Lo0h;

    iget v4, v4, Lo0h;->c:I

    invoke-static {v4}, Lcw0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v0

    invoke-virtual {v0}, La93;->k()Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->f()Lm0h;

    move-result-object v0

    iget-object v0, v0, Lm0h;->b:Ln0h;

    iget-object v0, v0, Ln0h;->a:Lo0h;

    iget v0, v0, Lo0h;->d:I

    invoke-static {v0}, Lcw0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
