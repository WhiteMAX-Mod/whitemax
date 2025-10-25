.class public final Lvib;
.super Ll2;
.source "SourceFile"


# static fields
.field public static final c:Lvib;


# instance fields
.field public final a:Ly4g;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvib;

    sget-object v1, Ly4g;->e:Ly4g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvib;-><init>(Ly4g;I)V

    sput-object v0, Lvib;->c:Lvib;

    return-void
.end method

.method public constructor <init>(Ly4g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvib;->a:Ly4g;

    iput p2, p0, Lvib;->b:I

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lvib;->a:Ly4g;

    invoke-virtual {v2, v1, v0, p1}, Ly4g;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lvib;->b:I

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    instance-of v1, v0, Lvib;

    iget-object v2, p0, Lvib;->a:Ly4g;

    if-eqz v1, :cond_3

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->a:Ly4g;

    sget-object v0, Lpc3;->X:Lpc3;

    invoke-virtual {v2, p1, v0}, Ly4g;->g(Ly4g;Lzi6;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, v0, Lxib;

    if-eqz v0, :cond_4

    check-cast p1, Lxib;

    iget-object p1, p1, Lxib;->c:Ly4g;

    sget-object v0, Lpc3;->Y:Lpc3;

    invoke-virtual {v2, p1, v0}, Ly4g;->g(Ly4g;Lzi6;)Z

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Ll2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lvib;->a:Ly4g;

    invoke-virtual {v2, v1, v0, p1}, Ly4g;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
