.class public final synthetic Ld36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf36;

.field public final synthetic c:Ltqa;


# direct methods
.method public synthetic constructor <init>(Lf36;Ltqa;I)V
    .locals 0

    iput p3, p0, Ld36;->a:I

    iput-object p1, p0, Ld36;->b:Lf36;

    iput-object p2, p0, Ld36;->c:Ltqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld36;->b:Lf36;

    iget-object v1, v0, Lf36;->o:Le36;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld36;->c:Ltqa;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lrve;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lf36;->o:Le36;

    iput-object p0, v0, Lf36;->X:Ltqa;

    iget-object v1, v0, Lf36;->v0:Lfu;

    iget-object v2, v1, Lfu;->f:Ljava/util/List;

    iput-object v2, v0, Lf36;->s0:Ljava/util/List;

    invoke-virtual {v1, p0, p0}, Lfu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld36;->b:Lf36;

    iget-object v1, v0, Lf36;->s0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld36;->c:Ltqa;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object p0, v0, Lf36;->v0:Lfu;

    invoke-virtual {p0, v1, v2}, Lfu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lf36;->s0:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
