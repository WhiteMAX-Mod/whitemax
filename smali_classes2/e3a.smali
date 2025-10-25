.class public final synthetic Le3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3a;


# direct methods
.method public synthetic constructor <init>(Li3a;I)V
    .locals 0

    iput p2, p0, Le3a;->a:I

    iput-object p1, p0, Le3a;->b:Li3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Le3a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgk0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lgk0;-><init>(I)V

    iget-object v0, p0, Le3a;->b:Li3a;

    invoke-virtual {v0, p1}, Lf3;->l(Lvr3;)V

    return-void

    :pswitch_0
    new-instance p1, Lgk0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lgk0;-><init>(I)V

    iget-object v0, p0, Le3a;->b:Li3a;

    invoke-virtual {v0, p1}, Lf3;->l(Lvr3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
