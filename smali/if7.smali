.class public final synthetic Lif7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf7;


# direct methods
.method public synthetic constructor <init>(Ljf7;I)V
    .locals 0

    iput p2, p0, Lif7;->a:I

    iput-object p1, p0, Lif7;->b:Ljf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lif7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lif7;->b:Ljf7;

    iget-object p1, p1, Ljf7;->z0:Lnje;

    sget-object v0, Lb34;->a:Lb34;

    invoke-virtual {p1, v0}, Lnje;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lif7;->b:Ljf7;

    iget-object p1, p1, Ljf7;->z0:Lnje;

    sget-object v0, La34;->a:La34;

    invoke-virtual {p1, v0}, Lnje;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
