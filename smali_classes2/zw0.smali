.class public final Lzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final a:Lxw0;

.field public final b:Ljava/lang/String;

.field public final c:Lww0;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lag;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lag;->c:Ljava/lang/Object;

    check-cast v0, Lxw0;

    iput-object v0, p0, Lzw0;->a:Lxw0;

    iget-object v0, p1, Lag;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzw0;->b:Ljava/lang/String;

    iget-object v0, p1, Lag;->e:Ljava/lang/Object;

    check-cast v0, Lww0;

    iput-object v0, p0, Lzw0;->c:Lww0;

    iget-object v0, p1, Lag;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzw0;->d:Ljava/lang/String;

    iget-object v0, p1, Lag;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzw0;->o:Ljava/lang/String;

    iget-boolean v0, p1, Lag;->a:Z

    iput-boolean v0, p0, Lzw0;->X:Z

    iget-wide v0, p1, Lag;->b:J

    iput-wide v0, p0, Lzw0;->Y:J

    return-void
.end method
