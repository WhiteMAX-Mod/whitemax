.class public final Ltqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ANDROID"

    iput-object v1, p0, Ltqf;->a:Ljava/lang/String;

    const-string v1, "25.11.0"

    iput-object v1, p0, Ltqf;->b:Ljava/lang/String;

    const/16 v1, 0x1909

    iput v1, p0, Ltqf;->c:I

    iput-object p1, p0, Ltqf;->d:Ljava/lang/String;

    iput-object p2, p0, Ltqf;->e:Ljava/lang/String;

    iput-object p3, p0, Ltqf;->f:Ljava/lang/String;

    iput-object p4, p0, Ltqf;->g:Ljava/lang/String;

    iput-object p5, p0, Ltqf;->h:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Ltqf;->i:I

    iput-object v0, p0, Ltqf;->j:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltqf;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ltqf;

    iget-object v0, p0, Ltqf;->a:Ljava/lang/String;

    iget-object v1, p1, Ltqf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltqf;->b:Ljava/lang/String;

    iget-object v1, p1, Ltqf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ltqf;->c:I

    iget v1, p1, Ltqf;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltqf;->d:Ljava/lang/String;

    iget-object v1, p1, Ltqf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltqf;->e:Ljava/lang/String;

    iget-object v1, p1, Ltqf;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ltqf;->f:Ljava/lang/String;

    iget-object v1, p1, Ltqf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ltqf;->g:Ljava/lang/String;

    iget-object v1, p1, Ltqf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ltqf;->h:Ljava/lang/String;

    iget-object v1, p1, Ltqf;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Ltqf;->i:I

    iget v1, p1, Ltqf;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Ltqf;->j:Ljava/util/TimeZone;

    iget-object p1, p1, Ltqf;->j:Ljava/util/TimeZone;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltqf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltqf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ltqf;->c:I

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Lz7e;->m(III)I

    move-result v0

    iget-object v2, p0, Ltqf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltqf;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltqf;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltqf;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltqf;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ltqf;->i:I

    invoke-static {v2, v0, v1}, Lbg9;->h(III)I

    move-result v0

    iget-object p0, p0, Ltqf;->j:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", appVersion="

    const-string v1, ", buildNumber="

    const-string v2, "UserAgent(deviceType="

    iget-object v3, p0, Ltqf;->a:Ljava/lang/String;

    iget-object v4, p0, Ltqf;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltqf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appKey=null, osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltqf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocale="

    const-string v2, ", deviceName="

    iget-object v3, p0, Ltqf;->e:Ljava/lang/String;

    iget-object v4, p0, Ltqf;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", screen="

    const-string v2, ", pushDeviceType="

    iget-object v3, p0, Ltqf;->g:Ljava/lang/String;

    iget-object v4, p0, Ltqf;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, Ltqf;->i:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "RUSTORE"

    goto :goto_0

    :cond_1
    const-string v1, "GCM"

    goto :goto_0

    :cond_2
    const-string v1, "HUAWEI"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltqf;->j:Ljava/util/TimeZone;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
