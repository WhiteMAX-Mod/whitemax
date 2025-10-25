.class public final Lg9c;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lg9c;->X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lvpe;I)V
    .locals 0

    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Lg9c;->J(Li6c;I)V

    return-void
.end method

.method public final J(Li6c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Ld5c;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    instance-of p2, p2, Lc7;

    if-eqz p2, :cond_1

    instance-of p2, p1, La7;

    if-eqz p2, :cond_0

    check-cast p1, La7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lvl9;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    iget-object v2, p0, Lg9c;->X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    const-class v3, Lf9c;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Loh9;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    iget-object v3, p0, Lg9c;->X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    const-class v4, Lf9c;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lcde;

    new-instance p2, Lu1f;

    invoke-direct {p2, v0, v1}, Lu1f;-><init>(Lzi6;Lli6;)V

    invoke-virtual {p1, p2}, Lcde;->setOnSwitchListener(Lzce;)V

    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Lg9c;->J(Li6c;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, La7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La7;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    new-instance p2, Lyrb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyrb;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
