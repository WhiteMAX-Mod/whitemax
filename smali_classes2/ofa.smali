.class public final Lofa;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lla2;

.field public Y:J

.field public Z:Z

.field public o:Ltfa;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ltfa;

.field public s0:I


# direct methods
.method public constructor <init>(Ltfa;Ly14;)V
    .locals 0

    iput-object p1, p0, Lofa;->r0:Ltfa;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lofa;->q0:Ljava/lang/Object;

    iget p1, p0, Lofa;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lofa;->s0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lofa;->r0:Ltfa;

    invoke-static {v2, p1, v0, v1, p0}, Ltfa;->w(Ltfa;Lla2;JLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
