.class public final Li09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw0;


# static fields
.field public static final X:Lzb8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc09;

.field public final c:Lxz8;

.field public final d:Lv19;

.field public final o:Lrz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz8;

    invoke-direct {v0}, Lnz8;-><init>()V

    sget-object v1, Lwg7;->b:Lt76;

    sget-object v1, Lzjd;->o:Lzjd;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lzjd;->o:Lzjd;

    invoke-virtual {v0}, Lnz8;->a()Lrz8;

    sget-object v0, Lv19;->R0:Lv19;

    new-instance v0, Lzb8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzb8;-><init>(I)V

    sput-object v0, Li09;->X:Lzb8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrz8;Lc09;Lxz8;Lv19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li09;->a:Ljava/lang/String;

    iput-object p3, p0, Li09;->b:Lc09;

    iput-object p4, p0, Li09;->c:Lxz8;

    iput-object p5, p0, Li09;->d:Lv19;

    iput-object p2, p0, Li09;->o:Lrz8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Li09;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lnz8;

    invoke-direct {v1}, Lnz8;-><init>()V

    sget-object v2, Lwg7;->b:Lt76;

    sget-object v2, Lzjd;->o:Lzjd;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lzjd;->o:Lzjd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lc09;

    invoke-direct {v4, v0, v3, v2}, Lc09;-><init>(Landroid/net/Uri;Lzui;Lwg7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Li09;

    new-instance v7, Lrz8;

    invoke-direct {v7, v1}, Lpz8;-><init>(Lnz8;)V

    new-instance v9, Lxz8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lxz8;-><init>(JJJFF)V

    sget-object v10, Lv19;->R0:Lv19;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Li09;-><init>(Ljava/lang/String;Lrz8;Lc09;Lxz8;Lv19;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li09;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li09;

    iget-object v0, p0, Li09;->a:Ljava/lang/String;

    iget-object v1, p1, Li09;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li09;->o:Lrz8;

    iget-object v1, p1, Li09;->o:Lrz8;

    invoke-virtual {v0, v1}, Lpz8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li09;->b:Lc09;

    iget-object v1, p1, Li09;->b:Lc09;

    invoke-static {v0, v1}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li09;->c:Lxz8;

    iget-object v1, p1, Li09;->c:Lxz8;

    invoke-virtual {v0, v1}, Lxz8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li09;->d:Lv19;

    iget-object p1, p1, Li09;->d:Lv19;

    invoke-static {v0, p1}, Lxxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Li09;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li09;->b:Lc09;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc09;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li09;->c:Lxz8;

    invoke-virtual {v1}, Lxz8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li09;->o:Lrz8;

    invoke-virtual {v0}, Lpz8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li09;->d:Lv19;

    invoke-virtual {v1}, Lv19;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
