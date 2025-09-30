.class public final Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p2, p0, Lhmb;->a:I

    iput-object p1, p0, Lhmb;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lhmb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhmb;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lhmb;->b:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqmb;

    iget-object p1, p0, Lqmb;->t0:Lcae;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqmb;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lpmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpmb;-><init>(Lqmb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lqmb;->t0:Lcae;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
