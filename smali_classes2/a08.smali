.class public final La08;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lvy5;

.field public Y:Landroid/net/Uri;

.field public Z:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public q0:Lvy5;

.field public r0:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lc08;

.field public u0:I


# direct methods
.method public constructor <init>(Lc08;Ly14;)V
    .locals 0

    iput-object p1, p0, La08;->t0:Lc08;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, La08;->s0:Ljava/lang/Object;

    iget p1, p0, La08;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La08;->u0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, La08;->t0:Lc08;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lc08;->k(Lvy5;Landroid/net/Uri;JLjava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
