.class public final Lx9c;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lx9c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lx9c;->c:Lx9c;

    return-void
.end method

.method public static U0(JJ)Lwf4;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p0, p2, p3, p1}, Lrv8;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwf4;

    invoke-direct {p1, p0}, Lwf4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static Y0(JLjava/lang/String;I)Lwf4;
    .locals 2

    const-string v0, ":invite/qr?height="

    const-string v1, "&id="

    invoke-static {p3, p0, p1, v0, v1}, Lu15;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    invoke-static {p0, p1, p2}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwf4;

    invoke-direct {p1, p0}, Lwf4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final S0(JZ)V
    .locals 3

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-members?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&is_chat="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final T0(J)V
    .locals 3

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final V0(J)V
    .locals 3

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/invite?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final W0(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v1, ":profile/members?id="

    const-string v2, "&type="

    invoke-static {v1, p1, p2, v2, p3}, Lrtg;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final X0(J)V
    .locals 3

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v1, Lzf4;

    invoke-direct {v1}, Lzf4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lzf4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v1, p2, p1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzf4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Z0()V
    .locals 1

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    invoke-virtual {v0}, Lag4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    invoke-virtual {v0}, Lag4;->a()Lrf4;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v0

    invoke-interface {v0}, Lwid;->I()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
