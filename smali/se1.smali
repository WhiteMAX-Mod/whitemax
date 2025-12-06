.class public final Lse1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte1;


# static fields
.field public static final a:Lse1;

.field public static final b:J

.field public static final c:Ln5g;

.field public static final d:Ls18;

.field public static final o:Lhoe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lse1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lse1;->a:Lse1;

    sget-wide v0, Lzza;->e:J

    sput-wide v0, Lse1;->b:J

    sget v0, Lb0b;->j:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sput-object v1, Lse1;->c:Ln5g;

    new-instance v0, Ls18;

    sget v1, Lxza;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ls18;-><init>(III)V

    sput-object v0, Lse1;->d:Ls18;

    sget-object v0, Lhoe;->a:Lhoe;

    sput-object v0, Lse1;->o:Lhoe;

    return-void
.end method


# virtual methods
.method public final e()Lu18;
    .locals 1

    sget-object v0, Lse1;->d:Ls18;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lse1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lse1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ls5g;
    .locals 1

    sget-object v0, Lse1;->c:Ln5g;

    return-object v0
.end method

.method public final getType()Lhoe;
    .locals 1

    sget-object v0, Lse1;->o:Lhoe;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1553d49d

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lyza;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareLink"

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
