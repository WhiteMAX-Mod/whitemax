.class public final Lgu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgu6;


# instance fields
.field public final a:Z

.field public final b:Ldu6;

.field public final c:Lbdb;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhu6;->D0:Lwt6;

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lhu6;->l(IILbdb;F)Lgu6;

    move-result-object v0

    sput-object v0, Lgu6;->e:Lgu6;

    return-void
.end method

.method public constructor <init>(ZLdu6;Lbdb;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgu6;->a:Z

    iput-object p2, p0, Lgu6;->b:Ldu6;

    iput-object p3, p0, Lgu6;->c:Lbdb;

    iput p4, p0, Lgu6;->d:F

    return-void
.end method


# virtual methods
.method public final a(Z)Lbdb;
    .locals 2

    sget-object v0, Lhu6;->D0:Lwt6;

    iget-object v1, p0, Lgu6;->c:Lbdb;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lgu6;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lhu6;->G0:Lwt6;

    return-object p1

    :cond_1
    sget-object p1, Lhu6;->L0:Lwt6;

    return-object p1

    :cond_2
    sget-object p1, Lhu6;->M0:Lwt6;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lgu6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgu6;

    iget-object v2, p0, Lgu6;->c:Lbdb;

    iget-object v3, p1, Lgu6;->c:Lbdb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lgu6;->b:Ldu6;

    iget-object p1, p1, Lgu6;->b:Ldu6;

    invoke-virtual {v2, p1}, Ldu6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgu6;->b:Ldu6;

    invoke-virtual {v0}, Ldu6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgu6;->c:Lbdb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
