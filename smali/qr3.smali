.class public final synthetic Lqr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lqr3;->a:I

    iput-object p1, p0, Lqr3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqr3;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Lqr3;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrzc;->B(Lxx3;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd7;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "show"

    invoke-virtual {v0, v4, v2, v3}, Lfd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Luyg;->a(I)Lrw3;

    move-result-object v0

    invoke-interface {v0, p1}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/util/List;

    invoke-interface {p1, v0}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->o()Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->build()Lsw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->t0:Ljh0;

    invoke-virtual {v0}, Lls7;->j()I

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Y:Lwqg;

    invoke-virtual {v1}, Lls7;->j()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->r0:Lwqg;

    invoke-virtual {v3}, Lls7;->j()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->s0:Ljh0;

    invoke-virtual {v5}, Lls7;->j()I

    move-result v5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    if-lt p1, v0, :cond_3

    if-ge p1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lmq3;

    iget-object p0, p0, Lmq3;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lmq3;

    iget-object p0, p0, Lmq3;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
