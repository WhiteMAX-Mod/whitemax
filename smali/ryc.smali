.class public final Lryc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lryc;

.field public static final c:Lryc;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lryc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lryc;-><init>(Z)V

    sput-object v0, Lryc;->b:Lryc;

    new-instance v0, Lryc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lryc;-><init>(Z)V

    sput-object v0, Lryc;->c:Lryc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lryc;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lryc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lryc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lryc;->a:Z

    iget-boolean p1, p1, Lryc;->a:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Lryc;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Lryc;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "%d defer:%b"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
