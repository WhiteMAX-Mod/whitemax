.class public final Lde1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee1;


# static fields
.field public static final X:Lsce;

.field public static final a:Lde1;

.field public static final b:J

.field public static final c:Lorf;

.field public static final o:Lqu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde1;->a:Lde1;

    sget-wide v0, Lara;->e:J

    sput-wide v0, Lde1;->b:J

    sget v0, Lcra;->j:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    sput-object v1, Lde1;->c:Lorf;

    new-instance v0, Lqu7;

    sget v1, Lyqa;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lqu7;-><init>(III)V

    sput-object v0, Lde1;->o:Lqu7;

    sget-object v0, Lsce;->a:Lsce;

    sput-object v0, Lde1;->X:Lsce;

    return-void
.end method


# virtual methods
.method public final e()Lsu7;
    .locals 1

    sget-object v0, Lde1;->o:Lqu7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lde1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lde1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ltrf;
    .locals 1

    sget-object v0, Lde1;->c:Lorf;

    return-object v0
.end method

.method public final getType()Lsce;
    .locals 1

    sget-object v0, Lde1;->X:Lsce;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1553d49d

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lzqa;->m:I

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
