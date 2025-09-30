.class public final Lom8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm8;


# direct methods
.method public synthetic constructor <init>(Lwm8;I)V
    .locals 0

    iput p2, p0, Lom8;->a:I

    iput-object p1, p0, Lom8;->b:Lwm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lom8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lom8;->b:Lwm8;

    iget-object p1, p0, Lwm8;->s0:Ljn8;

    invoke-virtual {p1}, Ljn8;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwm8;->Y:Lkn8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p1}, Lkn8;->g(I)V

    :cond_0
    invoke-virtual {p0}, Lgn;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lom8;->b:Lwm8;

    invoke-virtual {p0}, Lgn;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
