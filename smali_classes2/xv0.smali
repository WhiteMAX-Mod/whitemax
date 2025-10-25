.class public final synthetic Lxv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyv0;


# direct methods
.method public synthetic constructor <init>(Lyv0;I)V
    .locals 0

    iput p2, p0, Lxv0;->a:I

    iput-object p1, p0, Lxv0;->b:Lyv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxv0;->b:Lyv0;

    iget-object v0, v0, Lyv0;->a:Landroid/content/Context;

    invoke-static {v0}, Ltyi;->a(Landroid/content/Context;)Lhqd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxv0;->b:Lyv0;

    iget-object v0, v0, Lyv0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Ltcb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lbec;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lbec;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbec;

    const-string v5, "y"

    invoke-direct {v4, v5}, Lbec;-><init>(Ljava/lang/String;)V

    new-instance v5, Ltcb;

    invoke-direct {v5, v3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lxv0;->b:Lyv0;

    iget-object v0, v0, Lyv0;->a:Landroid/content/Context;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    invoke-virtual {v2}, Ll05;->l()Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->g()Lykg;

    move-result-object v2

    iget-object v2, v2, Lykg;->b:Lzkg;

    iget-object v2, v2, Lzkg;->a:Lalg;

    iget v2, v2, Lalg;->a:I

    invoke-static {v2}, Lyv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v3

    invoke-virtual {v3}, Ll05;->l()Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->g()Lykg;

    move-result-object v3

    iget-object v3, v3, Lykg;->b:Lzkg;

    iget-object v3, v3, Lzkg;->a:Lalg;

    iget v3, v3, Lalg;->b:I

    invoke-static {v3}, Lyv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v4

    invoke-virtual {v4}, Ll05;->l()Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->g()Lykg;

    move-result-object v4

    iget-object v4, v4, Lykg;->b:Lzkg;

    iget-object v4, v4, Lzkg;->a:Lalg;

    iget v4, v4, Lalg;->c:I

    invoke-static {v4}, Lyv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->g()Lykg;

    move-result-object v0

    iget-object v0, v0, Lykg;->b:Lzkg;

    iget-object v0, v0, Lzkg;->a:Lalg;

    iget v0, v0, Lalg;->d:I

    invoke-static {v0}, Lyv0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
