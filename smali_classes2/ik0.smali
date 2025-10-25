.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3a;


# direct methods
.method public synthetic constructor <init>(Lj3a;I)V
    .locals 0

    iput p2, p0, Lik0;->a:I

    iput-object p1, p0, Lik0;->b:Lj3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lik0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lik0;->b:Lj3a;

    iget-object v1, v0, Lj3a;->Z:Lhd;

    const-string v2, "LOCATION_MAP_TYPE_HYBRID"

    invoke-virtual {v1, v2}, Lhd;->f(Ljava/lang/String;)V

    new-instance v1, Lgk0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lgk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lf3;->l(Lvr3;)V

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lik0;->b:Lj3a;

    iget-object v1, v0, Lj3a;->Z:Lhd;

    const-string v2, "LOCATION_MAP_TYPE_SATELLITE"

    invoke-virtual {v1, v2}, Lhd;->f(Ljava/lang/String;)V

    new-instance v1, Lgk0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lf3;->l(Lvr3;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lik0;->b:Lj3a;

    iget-object v1, v0, Lj3a;->Z:Lhd;

    const-string v2, "LOCATION_MAP_TYPE_NORMAL"

    invoke-virtual {v1, v2}, Lhd;->f(Ljava/lang/String;)V

    new-instance v1, Lgk0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lgk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lf3;->l(Lvr3;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
