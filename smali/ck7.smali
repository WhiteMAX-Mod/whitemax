.class public final synthetic Lck7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldk7;


# direct methods
.method public synthetic constructor <init>(Ldk7;I)V
    .locals 0

    iput p2, p0, Lck7;->a:I

    iput-object p1, p0, Lck7;->b:Ldk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lck7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lck7;->b:Ldk7;

    iget-object p1, p1, Ldk7;->A0:Ljve;

    sget-object v0, Lr54;->a:Lr54;

    invoke-virtual {p1, v0}, Ljve;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lck7;->b:Ldk7;

    iget-object p1, p1, Ldk7;->A0:Ljve;

    sget-object v0, Lq54;->a:Lq54;

    invoke-virtual {p1, v0}, Ljve;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
