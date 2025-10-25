.class public final Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie1;


# static fields
.field public static final a:Lhe1;

.field public static final b:J

.field public static final c:Lorf;

.field public static final d:Ljqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe1;->a:Lhe1;

    sget-wide v0, Lara;->c:J

    sput-wide v0, Lhe1;->b:J

    sget v0, Lcra;->m:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    sput-object v1, Lhe1;->c:Lorf;

    sget-object v0, Ljqa;->b:Ljqa;

    sput-object v0, Lhe1;->d:Ljqa;

    return-void
.end method


# virtual methods
.method public final a()Ljqa;
    .locals 1

    sget-object v0, Lhe1;->d:Ljqa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhe1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lhe1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lorf;
    .locals 1

    sget-object v0, Lhe1;->c:Lorf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1dcefff1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TryLoadLinkAgain"

    return-object v0
.end method
