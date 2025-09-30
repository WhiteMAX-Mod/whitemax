.class public final synthetic Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou0;


# direct methods
.method public synthetic constructor <init>(Lou0;I)V
    .locals 0

    iput p2, p0, Lnu0;->a:I

    iput-object p1, p0, Lnu0;->b:Lou0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnu0;->b:Lou0;

    iget-object p0, p0, Lou0;->a:Landroid/content/Context;

    invoke-static {p0}, Ll1h;->n(Landroid/content/Context;)Le7d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnu0;->b:Lou0;

    iget-object p0, p0, Lou0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Lpxa;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lpxb;

    const-string v3, "x"

    invoke-direct {v2, v3}, Lpxb;-><init>(Ljava/lang/String;)V

    new-instance v3, Lpxb;

    const-string v4, "y"

    invoke-direct {v3, v4}, Lpxb;-><init>(Ljava/lang/String;)V

    new-instance v4, Lpxa;

    invoke-direct {v4, v2, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lnu0;->b:Lou0;

    iget-object p0, p0, Lou0;->a:Landroid/content/Context;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v1

    invoke-virtual {v1}, Lyu4;->j()Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->g()Lytf;

    move-result-object v1

    iget-object v1, v1, Lytf;->b:Lztf;

    iget-object v1, v1, Lztf;->a:Lauf;

    iget v1, v1, Lauf;->a:I

    invoke-static {v1}, Lou0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v2

    invoke-virtual {v2}, Lyu4;->j()Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->g()Lytf;

    move-result-object v2

    iget-object v2, v2, Lytf;->b:Lztf;

    iget-object v2, v2, Lztf;->a:Lauf;

    iget v2, v2, Lauf;->b:I

    invoke-static {v2}, Lou0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v3

    invoke-virtual {v3}, Lyu4;->j()Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->g()Lytf;

    move-result-object v3

    iget-object v3, v3, Lytf;->b:Lztf;

    iget-object v3, v3, Lztf;->a:Lauf;

    iget v3, v3, Lauf;->c:I

    invoke-static {v3}, Lou0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0}, Lyu4;->j()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->g()Lytf;

    move-result-object p0

    iget-object p0, p0, Lytf;->b:Lztf;

    iget-object p0, p0, Lztf;->a:Lauf;

    iget p0, p0, Lauf;->d:I

    invoke-static {p0}, Lou0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
