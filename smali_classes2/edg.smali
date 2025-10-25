.class public final Ledg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lq1a;

.field public Y:J

.field public Z:J

.field public o:Lkdg;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lkdg;

.field public s0:I


# direct methods
.method public constructor <init>(Lkdg;Ly14;)V
    .locals 0

    iput-object p1, p0, Ledg;->r0:Lkdg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ledg;->q0:Ljava/lang/Object;

    iget p1, p0, Ledg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ledg;->s0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ledg;->r0:Lkdg;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkdg;->c(JJLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
