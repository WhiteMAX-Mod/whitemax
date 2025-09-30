.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lx81;->a:I

    iput-object p1, p0, Lx81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lx81;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lx81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v1, Litg;

    invoke-direct {v1, p0, v0}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lp2b;->h:[Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-virtual {p1, v1, p0, v0}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object p0

    iget-object p0, p0, Le91;->o:Lih1;

    new-instance p1, Ll11;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Ll11;-><init>(I)V

    invoke-virtual {p0}, Lih1;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lih1;->j:Z

    invoke-virtual {p0}, Lih1;->e()Lp2b;

    move-result-object v1

    iget-object v2, p0, Lih1;->a:Litg;

    invoke-virtual {v1, v0, v2}, Lp2b;->a(ZLitg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lih1;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik3;

    invoke-interface {p0}, Lik3;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Litg;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll11;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lih1;->l:Lzb6;

    const/4 p1, 0x0

    iput-object p1, p0, Lih1;->h:Lsae;

    iput-boolean v0, p0, Lih1;->i:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
