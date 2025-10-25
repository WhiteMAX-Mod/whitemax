.class public final Li5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5b;


# direct methods
.method public synthetic constructor <init>(Lj5b;I)V
    .locals 0

    iput p2, p0, Li5b;->a:I

    iput-object p1, p0, Li5b;->b:Lj5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li5b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Li5b;->b:Lj5b;

    iget-object v1, v0, Lj5b;->q0:Ljava/lang/Object;

    invoke-static {v1}, Lvci;->o(Liu7;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lj5b;->o:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x4

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Li5b;->b:Lj5b;

    iget-object v1, v0, Lj5b;->b:Ljava/lang/Object;

    invoke-static {v1}, Lvci;->o(Liu7;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lj5b;->q0:Ljava/lang/Object;

    invoke-static {v1}, Lvci;->o(Liu7;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lj5b;->o:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v0, 0x4

    goto :goto_3

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
