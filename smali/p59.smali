.class public final Lp59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx59;


# direct methods
.method public synthetic constructor <init>(Lx59;I)V
    .locals 0

    iput p2, p0, Lp59;->a:I

    iput-object p1, p0, Lp59;->b:Lx59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lp59;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp59;->b:Lx59;

    iget-object v0, p1, Lx59;->s0:Lk69;

    invoke-virtual {v0}, Lk69;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx59;->X:Ll69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Ll69;->g(I)V

    :cond_0
    invoke-virtual {p1}, Ljo;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lp59;->b:Lx59;

    invoke-virtual {p1}, Ljo;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
