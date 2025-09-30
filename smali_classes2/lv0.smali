.class public final Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:J

.field public final a:Ljv0;

.field public final b:Ljava/lang/String;

.field public final c:Liv0;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwf;->c:Ljava/lang/Object;

    check-cast v0, Ljv0;

    iput-object v0, p0, Llv0;->a:Ljv0;

    iget-object v0, p1, Lwf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llv0;->b:Ljava/lang/String;

    iget-object v0, p1, Lwf;->e:Ljava/lang/Object;

    check-cast v0, Liv0;

    iput-object v0, p0, Llv0;->c:Liv0;

    iget-object v0, p1, Lwf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llv0;->o:Ljava/lang/String;

    iget-object v0, p1, Lwf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llv0;->X:Ljava/lang/String;

    iget-boolean v0, p1, Lwf;->a:Z

    iput-boolean v0, p0, Llv0;->Y:Z

    iget-wide v0, p1, Lwf;->b:J

    iput-wide v0, p0, Llv0;->Z:J

    return-void
.end method
