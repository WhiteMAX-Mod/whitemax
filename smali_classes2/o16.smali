.class public final Lo16;
.super Lpxe;
.source "SourceFile"


# instance fields
.field public final o:Lpo9;


# direct methods
.method public constructor <init>(Lpo9;)V
    .locals 1

    sget-object v0, Lyta;->M2:Lyta;

    invoke-direct {p0, v0}, Lpxe;-><init>(Lyta;)V

    iput-object p1, p0, Lo16;->o:Lpo9;

    iget-object p0, p0, Lpxe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "folderIds"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo16;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo16;

    iget-object p0, p0, Lo16;->o:Lpo9;

    iget-object p1, p1, Lo16;->o:Lpo9;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lo16;->o:Lpo9;

    invoke-virtual {p0}, Lpo9;->hashCode()I

    move-result p0

    return p0
.end method
