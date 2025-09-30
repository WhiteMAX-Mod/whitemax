.class public final Lxh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu0;


# static fields
.field public static final Y:Lxr7;


# instance fields
.field public final X:Lgh8;

.field public final a:Ljava/lang/String;

.field public final b:Lrh8;

.field public final c:Lnh8;

.field public final o:Llj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ldh8;-><init>()V

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Llqc;->X:Llqc;

    invoke-virtual {v0}, Ldh8;->a()Lgh8;

    sget-object v0, Llj8;->R0:Llj8;

    new-instance v0, Lxr7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxr7;-><init>(I)V

    sput-object v0, Lxh8;->Y:Lxr7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgh8;Lrh8;Lnh8;Llj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh8;->a:Ljava/lang/String;

    iput-object p3, p0, Lxh8;->b:Lrh8;

    iput-object p4, p0, Lxh8;->c:Lnh8;

    iput-object p5, p0, Lxh8;->o:Llj8;

    iput-object p2, p0, Lxh8;->X:Lgh8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lxh8;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ldh8;

    invoke-direct {v1}, Ldh8;-><init>()V

    sget-object v2, Ll37;->b:Lgx5;

    sget-object v2, Llqc;->X:Llqc;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Llqc;->X:Llqc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lrh8;

    invoke-direct {v4, v0, v3, v2}, Lrh8;-><init>(Landroid/net/Uri;Lzyd;Ll37;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lxh8;

    new-instance v7, Lgh8;

    invoke-direct {v7, v1}, Leh8;-><init>(Ldh8;)V

    new-instance v9, Lnh8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lnh8;-><init>(JJJFF)V

    sget-object v10, Llj8;->R0:Llj8;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lxh8;-><init>(Ljava/lang/String;Lgh8;Lrh8;Lnh8;Llj8;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxh8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxh8;

    iget-object v0, p0, Lxh8;->a:Ljava/lang/String;

    iget-object v1, p1, Lxh8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxh8;->X:Lgh8;

    iget-object v1, p1, Lxh8;->X:Lgh8;

    invoke-virtual {v0, v1}, Leh8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxh8;->b:Lrh8;

    iget-object v1, p1, Lxh8;->b:Lrh8;

    invoke-static {v0, v1}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxh8;->c:Lnh8;

    iget-object v1, p1, Lxh8;->c:Lnh8;

    invoke-virtual {v0, v1}, Lnh8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxh8;->o:Llj8;

    iget-object p1, p1, Lxh8;->o:Llj8;

    invoke-static {p0, p1}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxh8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxh8;->b:Lrh8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrh8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxh8;->c:Lnh8;

    invoke-virtual {v1}, Lnh8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxh8;->X:Lgh8;

    invoke-virtual {v0}, Leh8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxh8;->o:Llj8;

    invoke-virtual {p0}, Llj8;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
