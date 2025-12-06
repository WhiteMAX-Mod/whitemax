.class public final Lani;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu6j;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lsbj;

.field public final d:Lcji;

.field public final e:Lcji;


# direct methods
.method public synthetic constructor <init>(Lv6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv6d;->b:Ljava/lang/Object;

    check-cast v0, Lu6j;

    iput-object v0, p0, Lani;->a:Lu6j;

    iget-object v0, p1, Lv6d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lani;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lv6d;->d:Ljava/lang/Object;

    check-cast v0, Lsbj;

    iput-object v0, p0, Lani;->c:Lsbj;

    iget-object v0, p1, Lv6d;->o:Ljava/lang/Object;

    check-cast v0, Lcji;

    iput-object v0, p0, Lani;->d:Lcji;

    iget-object p1, p1, Lv6d;->X:Ljava/lang/Object;

    check-cast p1, Lcji;

    iput-object p1, p0, Lani;->e:Lcji;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lani;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lani;

    iget-object v0, p0, Lani;->a:Lu6j;

    iget-object v1, p1, Lani;->a:Lu6j;

    invoke-static {v0, v1}, Lsyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lsyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lani;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lani;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lsyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lsyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lani;->c:Lsbj;

    iget-object v1, p1, Lani;->c:Lsbj;

    invoke-static {v0, v1}, Lsyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lani;->d:Lcji;

    iget-object v1, p1, Lani;->d:Lcji;

    invoke-static {v0, v1}, Lsyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lani;->e:Lcji;

    iget-object p1, p1, Lani;->e:Lcji;

    invoke-static {v0, p1}, Lsyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Lani;->d:Lcji;

    iget-object v6, p0, Lani;->e:Lcji;

    iget-object v0, p0, Lani;->a:Lu6j;

    const/4 v1, 0x0

    iget-object v2, p0, Lani;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Lani;->c:Lsbj;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
