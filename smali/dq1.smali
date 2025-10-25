.class public final synthetic Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq1;


# direct methods
.method public synthetic constructor <init>(Lhq1;I)V
    .locals 0

    iput p2, p0, Ldq1;->a:I

    iput-object p1, p0, Ldq1;->b:Lhq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldq1;->b:Lhq1;

    iget-object v0, v0, Lhq1;->P0:Llpg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldq1;->b:Lhq1;

    iget-object v0, v0, Lhq1;->P0:Llpg;

    return-object v0

    :pswitch_1
    new-instance v3, Lgq1;

    iget-object v0, p0, Ldq1;->b:Lhq1;

    invoke-direct {v3, v0}, Lgq1;-><init>(Lhq1;)V

    new-instance v1, Lzg1;

    new-instance v4, Ldq1;

    const/4 v2, 0x4

    invoke-direct {v4, v0, v2}, Ldq1;-><init>(Lhq1;I)V

    new-instance v5, Ldq1;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, Ldq1;-><init>(Lhq1;I)V

    const/4 v6, 0x0

    const/16 v7, 0x22

    sget-object v2, Lvzg;->a:Lvzg;

    invoke-direct/range {v1 .. v7}, Lzg1;-><init>(Lvzg;Lxg1;Lji6;Ldq1;Lv81;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ldq1;->b:Lhq1;

    iget-object v0, v0, Lhq1;->P0:Llpg;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldq1;->b:Lhq1;

    iget-object v0, v0, Lhq1;->S0:Laq1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
