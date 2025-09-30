.class public final synthetic Lol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqm1;


# direct methods
.method public synthetic constructor <init>(Lqm1;I)V
    .locals 0

    iput p2, p0, Lol1;->a:I

    iput-object p1, p0, Lol1;->b:Lqm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lol1;->a:I

    iget-object p0, p0, Lol1;->b:Lqm1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqm1;->t0:Le7d;

    iget-boolean p0, p0, Le7d;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lqm1;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqm1;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gc-from-p2p:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lqm1;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->sse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lqm1;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lqm1;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ltj5;->u()Z

    move-result p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
