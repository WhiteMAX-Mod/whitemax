.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit1;


# direct methods
.method public synthetic constructor <init>(Lit1;I)V
    .locals 0

    iput p2, p0, Lct1;->a:I

    iput-object p1, p0, Lct1;->b:Lit1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lct1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lct1;->b:Lit1;

    invoke-static {v0}, Lit1;->B(Lit1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lct1;->b:Lit1;

    iget-object v0, v0, Lit1;->P0:Lcm6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lct1;->b:Lit1;

    invoke-static {v0}, Lit1;->w(Lit1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
