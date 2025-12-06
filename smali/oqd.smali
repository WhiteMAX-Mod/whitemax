.class public final Loqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lbwf;

.field public d:I


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loqd;->a:Lk18;

    iput-object p4, p0, Loqd;->b:Lk18;

    new-instance v0, Lo5b;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lo5b;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;I)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Loqd;->c:Lbwf;

    return-void
.end method


# virtual methods
.method public final a()Lel1;
    .locals 1

    iget-object v0, p0, Loqd;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel1;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Loqd;->d:I

    invoke-virtual {p0}, Loqd;->a()Lel1;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lel1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lel1;->k:Lw6f;

    iget-object v1, v1, Lw6f;->f:Ls6f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lel1;->c(Lv6f;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Loqd;->d:I

    invoke-virtual {p0}, Loqd;->a()Lel1;

    move-result-object v0

    iget-object v1, v0, Lel1;->i:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lel1;->k:Lw6f;

    iget-object v1, v1, Lw6f;->d:Ls6f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lel1;->c(Lv6f;Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Loqd;->d:I

    invoke-virtual {p0}, Loqd;->a()Lel1;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lel1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lel1;->k:Lw6f;

    iget-object v1, v1, Lw6f;->a:Ls6f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lel1;->c(Lv6f;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Loqd;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Loqd;->d:I

    invoke-virtual {p0}, Loqd;->a()Lel1;

    move-result-object v0

    invoke-virtual {v0}, Lel1;->e()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Loqd;->d:I

    return-void
.end method
