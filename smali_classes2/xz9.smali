.class public final Lxz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lg0a;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lg0a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz9;->a:J

    iput-object p3, p0, Lxz9;->b:Ljava/lang/String;

    iput-object p4, p0, Lxz9;->c:Ljava/lang/String;

    iput-object p5, p0, Lxz9;->o:Lg0a;

    iput-wide p6, p0, Lxz9;->X:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbx4;

    iget p1, p1, Lbx4;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Lg0a;->K:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lxz9;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxz9;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is loaded, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxz9;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "g0a"

    invoke-static {v3, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxz9;->o:Lg0a;

    iget-object v3, p1, Lg0a;->d:Lnb9;

    new-instance v4, Law9;

    invoke-direct {v4, p2}, Law9;-><init>(I)V

    invoke-virtual {v3, v0, v1, v2, v4}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    iget-object p1, p1, Lg0a;->f:Lpw0;

    new-instance v0, Ldeg;

    iget-wide v4, p0, Lxz9;->a:J

    const/4 v1, 0x0

    iget-wide v2, p0, Lxz9;->X:J

    invoke-direct/range {v0 .. v5}, Ldeg;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
