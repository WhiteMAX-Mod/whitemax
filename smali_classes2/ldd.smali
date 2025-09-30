.class public final Lldd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldd;->a:Lcl7;

    iput-object p2, p0, Lldd;->b:Lcl7;

    iput-object p3, p0, Lldd;->c:Lcl7;

    iput-object p4, p0, Lldd;->d:Lcl7;

    iput-object p5, p0, Lldd;->e:Lcl7;

    new-instance p1, La5d;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, La5d;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lldd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ldka;
    .locals 0

    iget-object p0, p0, Lldd;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldka;

    return-object p0
.end method

.method public final b(Los7;Ltm3;Ls72;)V
    .locals 3

    iget-object v0, p0, Lldd;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lldd;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    const-string v0, "app.debug.profile.info.enabled"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v0, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ls72;->l()Ltm3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lgsb;

    invoke-virtual {p2}, Ltm3;->n()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lgsb;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Lgsb;

    iget-object p2, p3, Ls72;->b:Lvb2;

    iget-wide p2, p2, Lvb2;->a:J

    invoke-direct {p0, p2, p3}, Lgsb;-><init>(J)V

    :goto_1
    invoke-virtual {p1, p0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
