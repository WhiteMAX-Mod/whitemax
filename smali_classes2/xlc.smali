.class public final synthetic Lxlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lamc;

.field public final synthetic c:Lmjc;


# direct methods
.method public synthetic constructor <init>(Lamc;Lmjc;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxlc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlc;->b:Lamc;

    iput-object p2, p0, Lxlc;->c:Lmjc;

    return-void
.end method

.method public synthetic constructor <init>(Lmjc;Lamc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxlc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlc;->c:Lmjc;

    iput-object p2, p0, Lxlc;->b:Lamc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lxlc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxlc;->b:Lamc;

    iget-object p1, p1, Lamc;->o:Lzlc;

    iget-object v0, p0, Lxlc;->c:Lmjc;

    check-cast v0, Lejc;

    iget-wide v0, v0, Lejc;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxb3;->a:Lx6i;

    new-instance v3, Lcj;

    const/16 v4, 0xf

    invoke-direct {v3, p1, v2, v0, v4}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lx6i;->u(Ljava/lang/Runnable;)V

    sget-object p1, Lfdc;->a:Lfdc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1c6

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccb;

    invoke-virtual {p1, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lccb;->b:Lcdb;

    iget-object v0, v3, Lcdb;->o:Lkcb;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Lkcb;->a(Lkcb;IIII)Lkcb;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcdb;->a(Lcdb;Lucb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladb;Lkcb;Locb;Lbdb;I)Lcdb;

    move-result-object v0

    iput-object v0, p1, Lccb;->b:Lcdb;

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    return-void

    :pswitch_0
    iget-object p1, p0, Lxlc;->c:Lmjc;

    check-cast p1, Lbjc;

    iget-object v0, p0, Lxlc;->b:Lamc;

    iget-object v0, v0, Lamc;->o:Lzlc;

    iget-object p1, p1, Lbjc;->a:Lgdc;

    iget-wide v1, p1, Lgdc;->a:J

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkkc;->c:Lkkc;

    invoke-virtual {p1, v1, v2}, Lkkc;->M0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
