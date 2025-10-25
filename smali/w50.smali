.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyoh;


# direct methods
.method public synthetic constructor <init>(Lyoh;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lw50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50;->b:Lyoh;

    return-void
.end method

.method public synthetic constructor <init>(Lyoh;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lw50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50;->b:Lyoh;

    return-void
.end method

.method public synthetic constructor <init>(Lyoh;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lw50;->a:I

    iput-object p1, p0, Lw50;->b:Lyoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyoh;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, Lw50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50;->b:Lyoh;

    return-void
.end method

.method public synthetic constructor <init>(Lyoh;Lkb6;Ljf4;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lw50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50;->b:Lyoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw50;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lw50;->b:Lyoh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v1

    new-instance v2, Lrg4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lrg4;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v1

    new-instance v2, Lrg4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lrg4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v1

    new-instance v2, Lua4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lua4;-><init>(I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v1

    new-instance v2, Lrg4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lrg4;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v2, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v2

    new-instance v3, Lrg4;

    invoke-direct {v3, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v2, v1, v3}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_4
    iget-object v0, v2, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v1

    new-instance v2, Lzg4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lzg4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_5
    iget-object v0, v2, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v2, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v2

    new-instance v3, Lua4;

    invoke-direct {v3, v1}, Lua4;-><init>(I)V

    const/16 v1, 0x3f0

    invoke-virtual {v0, v2, v1, v3}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_6
    iget-object v0, v2, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v1, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-object v0, v0, Lwi5;->A0:Ldh4;

    invoke-virtual {v0}, Ldh4;->J()Lmd;

    move-result-object v1

    new-instance v2, Lrg4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrg4;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Ldh4;->K(Lmd;ILt28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
