.class public final Lyb6;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final d:Ld9a;


# direct methods
.method public constructor <init>(Ld9a;)V
    .locals 2

    sget-object v0, Lxhb;->O2:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    iput-object p1, p0, Lyb6;->d:Ld9a;

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lus;

    const-string v1, "folderIds"

    invoke-virtual {v0, v1, p1}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyb6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyb6;

    iget-object v1, p0, Lyb6;->d:Ld9a;

    iget-object p1, p1, Lyb6;->d:Ld9a;

    invoke-static {v1, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyb6;->d:Ld9a;

    invoke-virtual {v0}, Ld9a;->hashCode()I

    move-result v0

    return v0
.end method
