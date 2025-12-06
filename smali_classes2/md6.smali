.class public final synthetic Lmd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod6;

.field public final synthetic c:Lneb;


# direct methods
.method public synthetic constructor <init>(Lod6;Lneb;I)V
    .locals 0

    iput p3, p0, Lmd6;->a:I

    iput-object p1, p0, Lmd6;->b:Lod6;

    iput-object p2, p0, Lmd6;->c:Lneb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmd6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmd6;->b:Lod6;

    iget-object v1, v0, Lod6;->d:Lnd6;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmd6;->c:Lneb;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lfyf;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lod6;->d:Lnd6;

    iput-object v1, v0, Lod6;->o:Lneb;

    iget-object v2, v0, Lod6;->v0:Liv;

    iget-object v3, v2, Liv;->f:Ljava/util/List;

    iput-object v3, v0, Lod6;->s0:Ljava/util/List;

    invoke-virtual {v2, v1, v1}, Liv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmd6;->b:Lod6;

    iget-object v1, v0, Lod6;->s0:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lmd6;->c:Lneb;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v3, v0, Lod6;->v0:Liv;

    invoke-virtual {v3, v1, v2}, Liv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lod6;->s0:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
