.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Ly81;->a:I

    iput-object p1, p0, Ly81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly81;->a:I

    iget-object p0, p0, Ly81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    new-instance v0, Lih1;

    new-instance v1, Ly81;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ly81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    new-instance v1, Litg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lih1;-><init>(Lzte;Litg;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lcl7;

    sget-object v1, Lhad;->p:Lcl7;

    sget-object v2, Lhad;->d:Lcl7;

    sget-object v3, Lhad;->g:Lcl7;

    new-instance v4, Lbkd;

    invoke-direct {v4, v1, v2, v0, v3}, Lbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1;

    sget-object v1, Liad;->a:Liad;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lrj5;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lcl7;

    new-instance v2, Le91;

    invoke-direct {v2, p0, v1, v4, v0}, Le91;-><init>(Lcl7;Lcl7;Lbkd;Lih1;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v0

    iget-object v0, v0, Le91;->Z:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc91;

    new-instance v2, Lc91;

    invoke-direct {v2}, Lc91;-><init>()V

    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lcic;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    invoke-virtual {p0}, Ldsa;->a()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
