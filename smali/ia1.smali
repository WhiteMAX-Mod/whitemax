.class public final Lia1;
.super Lyb4;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/lang/String;

.field public w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb4;-><init>(Lone/me/sdk/arch/Widget;)V

    const-class p1, Lia1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lia1;->v0:Ljava/lang/String;

    sget-object p1, Lhd5;->a:Lhd5;

    iput-object p1, p0, Lia1;->w0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lytd;I)V
    .locals 8

    invoke-virtual {p1}, Lytd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia1;->w0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb1;

    iget-object p2, p2, Lcb1;->c:Lbb1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    sget-object v0, Lbb1;->c:Lbb1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lbb1;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lv17;

    sget-object v0, Lbb1;->b:Lbb1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lbb1;)V

    goto :goto_0

    :goto_1
    sget-object p2, Lb54;->b:Lb54;

    invoke-virtual {v2, p2}, Lc54;->setRetainViewMode(Lb54;)V

    new-instance v1, Lbud;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-virtual {p1, v1}, Lytd;->S(Lbud;)V

    return-void
.end method

.method public final J(Ldud;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Ldud;->F0:Lytd;

    invoke-super {p0, p1}, Lyb4;->J(Ldud;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lia1;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic y(Lmid;)V
    .locals 0

    check-cast p1, Ldud;

    invoke-virtual {p0, p1}, Lia1;->J(Ldud;)V

    return-void
.end method
