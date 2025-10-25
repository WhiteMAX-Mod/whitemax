.class public final synthetic Lz91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llz6;


# direct methods
.method public synthetic constructor <init>(Llz6;I)V
    .locals 0

    iput p2, p0, Lz91;->a:I

    iput-object p1, p0, Lz91;->b:Llz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz91;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo91;->c:Lo91;

    iget-object v1, p0, Lz91;->b:Llz6;

    check-cast v1, Liz6;

    iget-object v1, v1, Liz6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    sget-object v0, Lo91;->c:Lo91;

    iget-object v1, p0, Lz91;->b:Llz6;

    check-cast v1, Lhz6;

    iget-object v1, v1, Lhz6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
