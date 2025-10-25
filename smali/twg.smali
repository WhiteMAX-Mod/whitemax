.class public final synthetic Ltwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxe;


# direct methods
.method public synthetic constructor <init>(Lvxe;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Ltwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwg;->b:Lvxe;

    return-void
.end method

.method public synthetic constructor <init>(Lvxe;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ltwg;->a:I

    iput-object p1, p0, Ltwg;->b:Lvxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvxe;Lkb6;Ljf4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Ltwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwg;->b:Lvxe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltwg;->a:I

    iget-object v1, p0, Ltwg;->b:Lvxe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvxe;->b:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    iget-object v1, v0, Ldh4;->o:Loq5;

    iget-object v1, v1, Loq5;->e:Ljava/lang/Object;

    check-cast v1, Ly19;

    invoke-virtual {v0, v1}, Ldh4;->c(Ly19;)Lmd;

    move-result-object v1

    new-instance v2, Lrg4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lrg4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lvxe;->b:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v1

    new-instance v2, Lua4;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lua4;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lvxe;->b:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v1

    new-instance v2, Lua4;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lua4;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lvxe;->b:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v1

    new-instance v2, Lzg4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lzg4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lvxe;->b:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v1

    new-instance v2, Lrg4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lrg4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
