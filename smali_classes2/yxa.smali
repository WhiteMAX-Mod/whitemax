.class public final Lyxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lyxa;


# instance fields
.field public final a:Lcbb;

.field public final b:I

.field public final c:Li7e;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ltr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyxa;

    const/16 v7, 0x3f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lyxa;-><init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;I)V

    sput-object v0, Lyxa;->g:Lyxa;

    return-void
.end method

.method public constructor <init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyxa;->a:Lcbb;

    .line 3
    iput p2, p0, Lyxa;->b:I

    .line 4
    iput-object p3, p0, Lyxa;->c:Li7e;

    .line 5
    iput-object p4, p0, Lyxa;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lyxa;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lyxa;->f:Ltr;

    return-void
.end method

.method public synthetic constructor <init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v1

    .line 8
    :cond_5
    invoke-direct/range {p0 .. p6}, Lyxa;-><init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lyxa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lyxa;

    iget-object v1, p0, Lyxa;->a:Lcbb;

    iget-object v3, p1, Lyxa;->a:Lcbb;

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lyxa;->b:I

    iget v3, p1, Lyxa;->b:I

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lyxa;->c:Li7e;

    iget-object v3, p1, Lyxa;->c:Li7e;

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lyxa;->d:Ljava/lang/Long;

    iget-object v3, p1, Lyxa;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lyxa;->e:Ljava/lang/Long;

    iget-object v3, p1, Lyxa;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lyxa;->f:Ltr;

    iget-object p0, p0, Lyxa;->f:Ltr;

    if-nez p0, :cond_8

    if-nez p1, :cond_7

    move p0, v0

    goto :goto_1

    :cond_7
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lr1e;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_a

    :goto_2
    return v2

    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lyxa;->a:Lcbb;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lyxa;->b:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyxa;->c:Li7e;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyxa;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyxa;->e:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lyxa;->f:Ltr;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lr1e;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ")"

    iget-object v1, p0, Lyxa;->f:Ltr;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReasonMeta(meta="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params(pipType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyxa;->a:Lcbb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", navReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v4, p0, Lyxa;->b:I

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "PIP_CLOSE"

    goto :goto_1

    :cond_2
    const-string v3, "FOLDER_CHANGE"

    goto :goto_1

    :cond_3
    const-string v3, "LINK"

    goto :goto_1

    :cond_4
    const-string v3, "PUSH_NOTIFICATION"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyxa;->c:Li7e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyxa;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", experimentGroup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyxa;->e:Ljava/lang/Long;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", reasonMeta="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
