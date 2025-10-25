.class public final Llz7;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lvy5;

.field public Y:Landroid/net/Uri;

.field public Z:Lpb9;

.field public o:Lc08;

.field public q0:Lla2;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lc08;

.field public u0:I


# direct methods
.method public constructor <init>(Lc08;Ly14;)V
    .locals 0

    iput-object p1, p0, Llz7;->t0:Lc08;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Llz7;->s0:Ljava/lang/Object;

    iget p1, p0, Llz7;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llz7;->u0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Llz7;->t0:Lc08;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lc08;->b(Lvy5;Landroid/net/Uri;JJJLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
