.class public final Len6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Len6;


# instance fields
.field public final a:Z

.field public final b:Lbn6;

.field public final c:Lmq0;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfn6;->E0:Lum6;

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lfn6;->l(IILmq0;F)Len6;

    move-result-object v0

    sput-object v0, Len6;->e:Len6;

    return-void
.end method

.method public constructor <init>(ZLbn6;Lmq0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Len6;->a:Z

    iput-object p2, p0, Len6;->b:Lbn6;

    iput-object p3, p0, Len6;->c:Lmq0;

    iput p4, p0, Len6;->d:F

    return-void
.end method


# virtual methods
.method public final a(Z)Lmq0;
    .locals 2

    sget-object v0, Lfn6;->E0:Lum6;

    iget-object v1, p0, Len6;->c:Lmq0;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget p0, p0, Len6;->d:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lfn6;->H0:Lum6;

    return-object p0

    :cond_1
    sget-object p0, Lfn6;->M0:Lum6;

    return-object p0

    :cond_2
    sget-object p0, Lfn6;->N0:Lum6;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Len6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Len6;

    iget-object v2, p0, Len6;->c:Lmq0;

    iget-object v3, p1, Len6;->c:Lmq0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Len6;->b:Lbn6;

    iget-object p1, p1, Len6;->b:Lbn6;

    invoke-virtual {p0, p1}, Lbn6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Len6;->b:Lbn6;

    invoke-virtual {v0}, Lbn6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Len6;->c:Lmq0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
