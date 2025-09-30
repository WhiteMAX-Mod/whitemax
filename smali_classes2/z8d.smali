.class public final Lz8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lz8d;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ly8d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz8d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lz8d;-><init>(IZZLy8d;)V

    sput-object v0, Lz8d;->e:Lz8d;

    return-void
.end method

.method public constructor <init>(IZZLy8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz8d;->a:I

    iput-boolean p2, p0, Lz8d;->b:Z

    iput-boolean p3, p0, Lz8d;->c:Z

    iput-object p4, p0, Lz8d;->d:Ly8d;

    return-void
.end method

.method public static a(Lz8d;IZZLy8d;I)Lz8d;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lz8d;->a:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lz8d;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lz8d;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lz8d;->d:Ly8d;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lz8d;

    invoke-direct {p0, p1, p2, p3, p4}, Lz8d;-><init>(IZZLy8d;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz8d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz8d;

    iget v1, p0, Lz8d;->a:I

    iget v3, p1, Lz8d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lz8d;->b:Z

    iget-boolean v3, p1, Lz8d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lz8d;->c:Z

    iget-boolean v3, p1, Lz8d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lz8d;->d:Ly8d;

    iget-object p1, p1, Lz8d;->d:Ly8d;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lz8d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lz8d;->b:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lz8d;->c:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lz8d;->d:Ly8d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly8d;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollState(unreadMessages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz8d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnreadButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz8d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMentionButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz8d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz8d;->d:Ly8d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
