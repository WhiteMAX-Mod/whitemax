.class public final Lk9;
.super Lq94;
.source "SourceFile"


# instance fields
.field public final u0:J

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Lq94;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lk9;->u0:J

    iput-object p3, p0, Lk9;->v0:Ljava/lang/String;

    iput-object p4, p0, Lk9;->w0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lqid;I)V
    .locals 7

    invoke-virtual {p1}, Lqid;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk9;->w0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Ld69;

    sget-object v0, Lro2;->b:Lro2;

    const/16 v2, 0xc

    iget-wide v3, p0, Lk9;->u0:J

    invoke-direct {p2, v3, v4, v0, v2}, Ld69;-><init>(JLro2;I)V

    const/4 v0, 0x0

    iget-object v2, p0, Lk9;->v0:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Ld69;Lki4;)V

    sget-object p2, Lk24;->b:Lk24;

    invoke-virtual {v1, p2}, Ll24;->setRetainViewMode(Lk24;)V

    new-instance v0, Ltid;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {p1, v0}, Lqid;->R(Ltid;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lk9;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
