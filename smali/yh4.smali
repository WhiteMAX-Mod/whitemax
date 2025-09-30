.class public final synthetic Lyh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhi4;

.field public final synthetic c:Ly7e;


# direct methods
.method public synthetic constructor <init>(Lhi4;Ly7e;I)V
    .locals 0

    iput p3, p0, Lyh4;->a:I

    iput-object p1, p0, Lyh4;->b:Lhi4;

    iput-object p2, p0, Lyh4;->c:Ly7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyh4;->b:Lhi4;

    iget-object v1, v0, Lhi4;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lyh4;->c:Ly7e;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhi4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lyh4;->b:Lhi4;

    iget-object v1, v0, Lhi4;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lyh4;->c:Ly7e;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ly7e;->a:I

    iget-object p0, p0, Ly7e;->c:Landroidx/fragment/app/a;

    iget-object p0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    iget-object v0, v0, Lhi4;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0, v0}, Lz7e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lyh4;->b:Lhi4;

    iget-object p0, p0, Lyh4;->c:Ly7e;

    invoke-virtual {v0, p0}, Lhi4;->a(Ly7e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
