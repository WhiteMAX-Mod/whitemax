.class public final synthetic Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li91;


# direct methods
.method public synthetic constructor <init>(Li91;I)V
    .locals 0

    iput p2, p0, Lg91;->a:I

    iput-object p1, p0, Lg91;->b:Li91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg91;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg91;->b:Li91;

    iget-object v0, v0, Li91;->M0:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg91;->b:Li91;

    iget-object v0, v0, Li91;->O0:Lx4h;

    return-object v0

    :pswitch_1
    new-instance v0, Lny6;

    iget-object v1, p0, Lg91;->b:Li91;

    iget-object v2, v1, Li91;->I0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, Li91;->J0:Lry6;

    invoke-direct {v0, v2, v1}, Lny6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lry6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
