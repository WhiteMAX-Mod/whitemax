.class public final Lewc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzte;

.field public final b:Lzte;

.field public c:Ldwc;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxlb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lewc;->a:Lzte;

    new-instance v2, Lri2;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lri2;-><init>(Lcl7;Lewc;Lcl7;Lcl7;Lcl7;)V

    new-instance p0, Lzte;

    invoke-direct {p0, v2}, Lzte;-><init>(Lzb6;)V

    iput-object p0, v4, Lewc;->b:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Lcj1;
    .locals 0

    iget-object p0, p0, Lewc;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj1;

    return-object p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ldwc;->X:Ldwc;

    iput-object v0, p0, Lewc;->c:Ldwc;

    invoke-virtual {p0}, Lewc;->a()Lcj1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RingtoneManagerTag"

    const-string v1, "startBusy ringtone"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcj1;->b:Lbj1;

    iget-object v0, v0, Lbj1;->f:Lg8h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcj1;->b(Lg8h;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ldwc;->b:Ldwc;

    iput-object v0, p0, Lewc;->c:Ldwc;

    invoke-virtual {p0}, Lewc;->a()Lcj1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RingtoneManagerTag"

    const-string v1, "startEnd ringtone"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcj1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcj1;->b:Lbj1;

    iget-object v0, v0, Lbj1;->a:Lg8h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcj1;->b(Lg8h;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lewc;->c:Ldwc;

    sget-object v1, Ldwc;->b:Ldwc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Ldwc;->X:Ldwc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lewc;->c:Ldwc;

    invoke-virtual {p0}, Lewc;->a()Lcj1;

    move-result-object p0

    invoke-virtual {p0}, Lcj1;->d()V

    return-void

    :cond_1
    :goto_0
    iput-object v2, p0, Lewc;->c:Ldwc;

    return-void
.end method
