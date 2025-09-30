.class public final Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpf0;


# instance fields
.field public final a:Lvx0;

.field public final b:Ltsc;

.field public final c:Lof0;

.field public final d:Lnf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpf0;

    new-instance v1, Lof0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lof0;-><init>(ZZ)V

    new-instance v3, Lnf0;

    invoke-direct {v3, v2, v2}, Lnf0;-><init>(ZZ)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lpf0;-><init>(Lvx0;Ltsc;Lof0;Lnf0;)V

    sput-object v0, Lpf0;->e:Lpf0;

    return-void
.end method

.method public constructor <init>(Lvx0;Ltsc;Lof0;Lnf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0;->a:Lvx0;

    iput-object p2, p0, Lpf0;->b:Ltsc;

    iput-object p3, p0, Lpf0;->c:Lof0;

    iput-object p4, p0, Lpf0;->d:Lnf0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpf0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpf0;

    iget-object v1, p0, Lpf0;->a:Lvx0;

    iget-object v3, p1, Lpf0;->a:Lvx0;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpf0;->b:Ltsc;

    iget-object v3, p1, Lpf0;->b:Ltsc;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpf0;->c:Lof0;

    iget-object v3, p1, Lpf0;->c:Lof0;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lpf0;->d:Lnf0;

    iget-object p1, p1, Lpf0;->d:Lnf0;

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

    iget-object v1, p0, Lpf0;->a:Lvx0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvx0;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lpf0;->b:Ltsc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltsc;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpf0;->c:Lof0;

    invoke-virtual {v0}, Lof0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpf0;->d:Lnf0;

    invoke-virtual {p0}, Lnf0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BadNetworkIndicatorConfig(calcNetworkStatusConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpf0;->a:Lvx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportNetworkStatusConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf0;->b:Ltsc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf0;->c:Lof0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugLoggingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpf0;->d:Lnf0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
