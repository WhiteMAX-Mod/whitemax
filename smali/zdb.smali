.class public final Lzdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;IIILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdb;->g:Lbeb;

    iput-object p6, p0, Lzdb;->f:Landroid/os/Handler;

    iput p2, p0, Lzdb;->a:I

    iput p3, p0, Lzdb;->b:I

    iput p4, p0, Lzdb;->d:I

    iput-object p5, p0, Lzdb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    iget-object v0, p0, Lzdb;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v2, Lwag;

    iget v6, p0, Lzdb;->d:I

    iget-object v7, p0, Lzdb;->c:Ljava/lang/String;

    iget v4, p0, Lzdb;->a:I

    iget v5, p0, Lzdb;->b:I

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lwag;-><init>(Lzdb;IIILjava/lang/String;)V

    iput-object v2, v3, Lzdb;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance p0, Lvm1;

    iget v0, v3, Lzdb;->b:I

    iget v1, v3, Lzdb;->d:I

    iget v2, v3, Lzdb;->a:I

    invoke-direct {p0, v3, v2, v0, v1}, Lvm1;-><init>(Lzdb;III)V

    iput-object p0, v3, Lzdb;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lzdb;->e:Landroid/media/VolumeProvider;

    return-object p0
.end method
