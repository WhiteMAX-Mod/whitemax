.class public final synthetic Luue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwue;


# direct methods
.method public synthetic constructor <init>(Lwue;I)V
    .locals 0

    iput p2, p0, Luue;->a:I

    iput-object p1, p0, Luue;->b:Lwue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luue;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luue;->b:Lwue;

    invoke-static {v0}, Lwue;->i(Lwue;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luue;->b:Lwue;

    invoke-static {v0}, Lwue;->b(Lwue;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
