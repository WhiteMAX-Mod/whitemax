.class public final Lb9;
.super Lv44;
.source "SourceFile"


# instance fields
.field public final v0:J

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Lv44;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lb9;->v0:J

    iput-object p3, p0, Lb9;->w0:Ljava/lang/String;

    iput-object p4, p0, Lb9;->x0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lrzc;I)V
    .locals 13

    invoke-virtual {p1}, Lrzc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb9;->x0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le9;

    iget p2, p2, Le9;->c:I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    iget-wide v0, p0, Lb9;->v0:J

    const/4 v2, 0x0

    iget-object p0, p0, Lb9;->w0:Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    new-instance p2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {p2, p0, v0, v1, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;-><init>(Ljava/lang/String;JLld4;)V

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p2, Lone/me/members/list/MembersListWidget;

    new-instance v3, Ldu8;

    sget-object v4, Lsl2;->b:Lsl2;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v1, v4, v5}, Ldu8;-><init>(JLsl2;I)V

    invoke-direct {p2, p0, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ldu8;Lld4;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lwx3;->b:Lwx3;

    invoke-virtual {v7, p0}, Lxx3;->setRetainViewMode(Lwx3;)V

    new-instance v6, Luzc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {p1, v6}, Lrzc;->S(Luzc;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lb9;->x0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
