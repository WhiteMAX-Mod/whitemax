.class public final Lpz7;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lvy5;

.field public Y:Landroid/net/Uri;

.field public Z:Lla2;

.field public o:Lc08;

.field public q0:J

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lc08;

.field public t0:I


# direct methods
.method public constructor <init>(Lc08;Ly14;)V
    .locals 0

    iput-object p1, p0, Lpz7;->s0:Lc08;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lpz7;->r0:Ljava/lang/Object;

    iget p1, p0, Lpz7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpz7;->t0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lpz7;->s0:Lc08;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lc08;->f(Lvy5;Landroid/net/Uri;Lla2;JLdq4;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
