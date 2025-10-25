.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lca1;->a:I

    iput-object p1, p0, Lca1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lca1;->a:I

    iget-object v1, p0, Lca1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    new-instance v0, Lwi1;

    new-instance v2, Lca1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lca1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    new-instance v2, Ljmh;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lwi1;-><init>(Lwif;Ljmh;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->a:Liu7;

    sget-object v2, Lotd;->o:Liu7;

    sget-object v3, Lotd;->f:Liu7;

    new-instance v4, Lh78;

    invoke-direct {v4, v2, v0, v3}, Lh78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    sget-object v2, Lptd;->a:Lptd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lone/me/calllist/ui/CallHistoryScreen;->b:Liu7;

    new-instance v2, Lja1;

    invoke-direct {v2, v1, v4, v0}, Lja1;-><init>(Liu7;Lh78;Lwi1;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lja1;

    move-result-object v0

    iget-object v0, v0, Lja1;->X:Lx0f;

    :cond_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lha1;

    new-instance v3, Lha1;

    invoke-direct {v3}, Lha1;-><init>()V

    invoke-virtual {v0, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lh0d;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-virtual {v0}, Lu6b;->a()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
