.class public final Lm0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0e;


# direct methods
.method public synthetic constructor <init>(Lq0e;I)V
    .locals 0

    iput p2, p0, Lm0e;->a:I

    iput-object p1, p0, Lm0e;->b:Lq0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm0e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lm0e;->b:Lq0e;

    iput-boolean v0, p0, Lq0e;->n1:Z

    invoke-virtual {p0}, Lq0e;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lm0e;->b:Lq0e;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
