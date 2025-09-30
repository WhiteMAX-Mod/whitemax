.class public final synthetic Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq71;


# direct methods
.method public synthetic constructor <init>(Lq71;I)V
    .locals 0

    iput p2, p0, Lo71;->a:I

    iput-object p1, p0, Lo71;->b:Lq71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo71;->b:Lq71;

    iget-object p0, p0, Lq71;->M0:Landroidx/recyclerview/widget/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo71;->b:Lq71;

    iget-object p0, p0, Lq71;->O0:Lzxf;

    return-object p0

    :pswitch_1
    new-instance v0, Lln6;

    iget-object p0, p0, Lo71;->b:Lq71;

    iget-object v1, p0, Lq71;->I0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lq71;->J0:Lpn6;

    invoke-direct {v0, v1, p0}, Lln6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lpn6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
