.class public final synthetic Lkc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lkc8;->a:I

    iput-object p1, p0, Lkc8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkc8;->a:I

    const/4 v1, 0x1

    sget-object v2, Lylf;->a:Lylf;

    iget-object p0, p0, Lkc8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Llfb;

    move-result-object p0

    invoke-virtual {p0, v1}, Llfb;->j(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lcx7;

    iget-object p0, p0, Lcx7;->f:Lmgd;

    iput-object p1, p0, Lmgd;->k:Ljava/lang/CharSequence;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lhc8;

    move-result-object p0

    iget-object p0, p0, Lhc8;->r0:Lyce;

    :cond_0
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    sget-object v0, Ljz;->a:Ljz;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Ljz;->b:Ljz;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
