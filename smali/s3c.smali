.class public final Ls3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw0;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:I

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Li09;

.field public final d:Ljava/lang/Object;

.field public final o:I

.field public final s0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILi09;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3c;->a:Ljava/lang/Object;

    iput p2, p0, Ls3c;->b:I

    iput-object p3, p0, Ls3c;->c:Li09;

    iput-object p4, p0, Ls3c;->d:Ljava/lang/Object;

    iput p5, p0, Ls3c;->o:I

    iput-wide p6, p0, Ls3c;->X:J

    iput-wide p8, p0, Ls3c;->Y:J

    iput p10, p0, Ls3c;->Z:I

    iput p11, p0, Ls3c;->s0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ls3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls3c;

    iget v2, p0, Ls3c;->b:I

    iget v3, p1, Ls3c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls3c;->o:I

    iget v3, p1, Ls3c;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ls3c;->X:J

    iget-wide v4, p1, Ls3c;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ls3c;->Y:J

    iget-wide v4, p1, Ls3c;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ls3c;->Z:I

    iget v3, p1, Ls3c;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls3c;->s0:I

    iget v3, p1, Ls3c;->s0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls3c;->a:Ljava/lang/Object;

    iget-object v3, p1, Ls3c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Luyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls3c;->d:Ljava/lang/Object;

    iget-object v3, p1, Ls3c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Luyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls3c;->c:Li09;

    iget-object p1, p1, Ls3c;->c:Li09;

    invoke-static {v2, p1}, Luyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Ls3c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Ls3c;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Ls3c;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Ls3c;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Ls3c;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Ls3c;->s0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Ls3c;->a:Ljava/lang/Object;

    iget-object v3, p0, Ls3c;->c:Li09;

    iget-object v4, p0, Ls3c;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
