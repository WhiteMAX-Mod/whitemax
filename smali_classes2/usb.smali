.class public final Lusb;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lusb;->X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lj2e;I)V
    .locals 0

    check-cast p1, Lspb;

    invoke-virtual {p0, p1, p2}, Lusb;->J(Lspb;I)V

    return-void
.end method

.method public final J(Lspb;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lnob;

    invoke-virtual {p1, p2}, Lj2e;->y(Lts7;)V

    instance-of p2, p2, Lu6;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lk6;

    if-eqz p2, :cond_0

    check-cast p1, Lk6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lkea;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x2

    iget-object v2, p0, Lusb;->X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    const-class v3, Ltsb;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lmz8;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    iget-object v3, p0, Lusb;->X:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    const-class v4, Ltsb;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Lmz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lsrd;

    new-instance p1, Lm68;

    invoke-direct {p1, v0, v1}, Lm68;-><init>(Lpc6;Lbc6;)V

    invoke-virtual {p0, p1}, Lsrd;->setOnSwitchListener(Lord;)V

    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lnob;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lspb;

    invoke-virtual {p0, p1, p2}, Lusb;->J(Lspb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Lk6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk6;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    new-instance p0, Lgbb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lgbb;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
