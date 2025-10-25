.class public final Lljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field public final X:I

.field public final a:Ldde;

.field public final b:Lwf4;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Ldde;Lwf4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljh;->a:Ldde;

    iput-object p2, p0, Lljh;->b:Lwf4;

    iput-wide p3, p0, Lljh;->c:J

    iput p5, p0, Lljh;->o:I

    sget p1, Lc7b;->k:I

    iput p1, p0, Lljh;->X:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lljh;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lljh;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lljh;->X:I

    return v0
.end method
