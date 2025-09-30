.class public final synthetic Le2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/services/NotificationTamService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;I)V
    .locals 0

    iput p2, p0, Le2a;->a:I

    iput-object p1, p0, Le2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le2a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Liad;->l()Lvxe;

    move-result-object p0

    iget-object p0, p0, Lvxe;->g:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Liad;->l()Lvxe;

    move-result-object p0

    iget-object p0, p0, Lvxe;->h:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3a;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Le2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lbic;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbic;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Le2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lq74;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    iget-object p0, p0, Lw64;->b:Lbxc;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Le2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {p0}, Liad;->f()Lza2;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Le2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-virtual {p0}, Liad;->l()Lvxe;

    move-result-object p0

    iget-object p0, p0, Lvxe;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwka;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Le2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Liad;->s()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Liad;->i()Lq95;

    move-result-object p0

    new-instance v1, Lsj;

    invoke-direct {v1, p0}, Lsj;-><init>(Lq95;)V

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p0

    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object v0

    invoke-interface {p0, v0}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p0

    invoke-static {p0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Le2a;->b:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->a:Liad;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    :cond_8
    invoke-virtual {p0}, Liad;->q()Lqgb;

    move-result-object p0

    return-object p0

    nop

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
