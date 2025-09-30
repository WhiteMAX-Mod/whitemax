.class public final Lpj0;
.super Lie;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqj0;


# direct methods
.method public synthetic constructor <init>(Lqj0;I)V
    .locals 0

    iput p2, p0, Lpj0;->b:I

    iput-object p1, p0, Lpj0;->c:Lqj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p1, p0, Lpj0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lpj0;->c:Lqj0;

    iget-boolean p1, p0, Lqj0;->s0:Z

    if-nez p1, :cond_0

    iget p1, p0, Lqj0;->t0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Lpj0;->c:Lqj0;

    invoke-virtual {p0, p1}, Lqj0;->setIndeterminate(Z)V

    iget p1, p0, Lqj0;->b:I

    invoke-virtual {p0, p1}, Lqj0;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
