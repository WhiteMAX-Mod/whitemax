.class public final Luw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Llz7;

.field public a:Ljf2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljf2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljf2;-><init>(JJ)V

    iput-object v0, p0, Luw1;->a:Ljf2;

    iput-wide v1, p0, Luw1;->b:J

    iput-wide v1, p0, Luw1;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Luw1;->d:Z

    iput-boolean v0, p0, Luw1;->o:Z

    new-instance v0, Llz7;

    invoke-direct {v0}, Llz7;-><init>()V

    iput-object v0, p0, Luw1;->X:Llz7;

    return-void
.end method
