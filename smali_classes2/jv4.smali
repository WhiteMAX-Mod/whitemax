.class public final synthetic Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfe;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljv4;->d:I

    iput-object p1, p0, Ljv4;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljv4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljv4;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljv4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljv4;->f:Ljava/lang/Object;

    check-cast v1, Lz7c;

    invoke-static {v0, v1}, Ls7j;->a(Landroid/content/Context;Lz7c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljv4;->e:Ljava/lang/Object;

    check-cast v0, Llv4;

    iget-object v1, p0, Ljv4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llv4;->e:Lund;

    invoke-virtual {v0}, Lund;->reset()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
