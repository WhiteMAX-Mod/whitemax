.class public final Lxhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lxhb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgs3;

.field public final c:Lme5;

.field public final d:Ld31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxhb;

    sget-object v1, Lhe5;->a:Lhe5;

    sget-object v2, Ld31;->h:Ld31;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lxhb;-><init>(Ljava/lang/String;Lgs3;Lme5;Ld31;)V

    sput-object v0, Lxhb;->e:Lxhb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgs3;Lme5;Ld31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhb;->a:Ljava/lang/String;

    iput-object p2, p0, Lxhb;->b:Lgs3;

    iput-object p3, p0, Lxhb;->c:Lme5;

    iput-object p4, p0, Lxhb;->d:Ld31;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxhb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxhb;

    iget-object v1, p0, Lxhb;->a:Ljava/lang/String;

    iget-object v3, p1, Lxhb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxhb;->b:Lgs3;

    iget-object v3, p1, Lxhb;->b:Lgs3;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxhb;->c:Lme5;

    iget-object v3, p1, Lxhb;->c:Lme5;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lxhb;->d:Ld31;

    iget-object p1, p1, Lxhb;->d:Ld31;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lxhb;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxhb;->b:Lgs3;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxhb;->c:Lme5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxhb;->d:Ld31;

    invoke-virtual {p0}, Ld31;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviousCallState(callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxhb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recallTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxhb;->b:Lgs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxhb;->c:Lme5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxhb;->d:Ld31;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
