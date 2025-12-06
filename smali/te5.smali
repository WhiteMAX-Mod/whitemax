.class public final synthetic Lte5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe5;


# direct methods
.method public synthetic constructor <init>(Lwe5;I)V
    .locals 0

    iput p2, p0, Lte5;->a:I

    iput-object p1, p0, Lte5;->b:Lwe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ltu1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lte5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lte5;->b:Lwe5;

    iget-object v1, v0, Lwe5;->d:Lbf5;

    iget-object v1, v1, Lbf5;->h:Lqee;

    new-instance v2, Lue5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lue5;-><init>(Lwe5;Ltu1;I)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lte5;->b:Lwe5;

    iget-object v1, v0, Lwe5;->d:Lbf5;

    iget-object v1, v1, Lbf5;->h:Lqee;

    new-instance v2, Lue5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lue5;-><init>(Lwe5;Ltu1;I)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
