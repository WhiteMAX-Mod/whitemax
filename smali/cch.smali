.class public final synthetic Lcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lenb;


# direct methods
.method public synthetic constructor <init>(Lenb;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lcch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch;->b:Lenb;

    return-void
.end method

.method public synthetic constructor <init>(Lenb;Lgf6;Lrh4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lcch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch;->b:Lenb;

    return-void
.end method

.method public synthetic constructor <init>(Lenb;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcch;->a:I

    iput-object p1, p0, Lcch;->b:Lenb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcch;->a:I

    iget-object v1, p0, Lcch;->b:Lenb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Lxl5;

    sget v1, Lxxg;->a:I

    iget-object v0, v0, Lxl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->B0:Lmj4;

    iget-object v1, v0, Lmj4;->d:Lr30;

    iget-object v1, v1, Lr30;->o:Ljava/lang/Object;

    check-cast v1, Lc99;

    invoke-virtual {v0, v1}, Lmj4;->b(Lc99;)Lhd;

    move-result-object v1

    new-instance v2, Lvi4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lvi4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Lxl5;

    sget v1, Lxxg;->a:I

    iget-object v0, v0, Lxl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->B0:Lmj4;

    invoke-virtual {v0}, Lmj4;->J()Lhd;

    move-result-object v1

    new-instance v2, Lvi4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lvi4;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Lxl5;

    sget v1, Lxxg;->a:I

    iget-object v0, v0, Lxl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->B0:Lmj4;

    invoke-virtual {v0}, Lmj4;->J()Lhd;

    move-result-object v1

    new-instance v2, Lvi4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lvi4;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Lxl5;

    sget v1, Lxxg;->a:I

    iget-object v0, v0, Lxl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->B0:Lmj4;

    invoke-virtual {v0}, Lmj4;->J()Lhd;

    move-result-object v1

    new-instance v2, Lej4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lej4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lenb;->c:Ljava/lang/Object;

    check-cast v0, Lxl5;

    sget v1, Lxxg;->a:I

    iget-object v0, v0, Lxl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->B0:Lmj4;

    invoke-virtual {v0}, Lmj4;->J()Lhd;

    move-result-object v1

    new-instance v2, Lej4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lej4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
