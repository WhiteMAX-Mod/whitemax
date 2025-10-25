.class public final Lys8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw0;


# static fields
.field public static final Y:Llp8;


# instance fields
.field public final X:Lis8;

.field public final a:Ljava/lang/String;

.field public final b:Lss8;

.field public final c:Los8;

.field public final o:Lmu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les8;

    invoke-direct {v0}, Les8;-><init>()V

    sget-object v1, Lec7;->b:Lv36;

    sget-object v1, Lz8d;->X:Lz8d;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lz8d;->X:Lz8d;

    invoke-virtual {v0}, Les8;->a()Lis8;

    sget-object v0, Lmu8;->Q0:Lmu8;

    new-instance v0, Llp8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llp8;-><init>(I)V

    sput-object v0, Lys8;->Y:Llp8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lis8;Lss8;Los8;Lmu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys8;->a:Ljava/lang/String;

    iput-object p3, p0, Lys8;->b:Lss8;

    iput-object p4, p0, Lys8;->c:Los8;

    iput-object p5, p0, Lys8;->o:Lmu8;

    iput-object p2, p0, Lys8;->X:Lis8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lys8;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Les8;

    invoke-direct {v1}, Les8;-><init>()V

    sget-object v2, Lec7;->b:Lv36;

    sget-object v2, Lz8d;->X:Lz8d;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lz8d;->X:Lz8d;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lss8;

    invoke-direct {v4, v0, v3, v2}, Lss8;-><init>(Landroid/net/Uri;Lnji;Lec7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lys8;

    new-instance v7, Lis8;

    invoke-direct {v7, v1}, Lgs8;-><init>(Les8;)V

    new-instance v9, Los8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Los8;-><init>(JJJFF)V

    sget-object v10, Lmu8;->Q0:Lmu8;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lys8;-><init>(Ljava/lang/String;Lis8;Lss8;Los8;Lmu8;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lys8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lys8;

    iget-object v0, p0, Lys8;->a:Ljava/lang/String;

    iget-object v1, p1, Lys8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lys8;->X:Lis8;

    iget-object v1, p1, Lys8;->X:Lis8;

    invoke-virtual {v0, v1}, Lgs8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lys8;->b:Lss8;

    iget-object v1, p1, Lys8;->b:Lss8;

    invoke-static {v0, v1}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lys8;->c:Los8;

    iget-object v1, p1, Lys8;->c:Los8;

    invoke-virtual {v0, v1}, Los8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lys8;->o:Lmu8;

    iget-object p1, p1, Lys8;->o:Lmu8;

    invoke-static {v0, p1}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lys8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lys8;->b:Lss8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lss8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lys8;->c:Los8;

    invoke-virtual {v1}, Los8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lys8;->X:Lis8;

    invoke-virtual {v0}, Lgs8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lys8;->o:Lmu8;

    invoke-virtual {v1}, Lmu8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
