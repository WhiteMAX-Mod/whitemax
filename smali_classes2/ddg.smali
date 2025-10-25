.class public final Lddg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lq1a;

.field public Z:J

.field public o:Lkdg;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lkdg;

.field public s0:I


# direct methods
.method public constructor <init>(Lkdg;Ly14;)V
    .locals 0

    iput-object p1, p0, Lddg;->r0:Lkdg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lddg;->q0:Ljava/lang/Object;

    iget p1, p0, Lddg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lddg;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lddg;->r0:Lkdg;

    invoke-static {v2, v0, v1, p1, p0}, Lkdg;->a(Lkdg;JLjava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
