.class public final Lw02;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Luz8;

.field public Z:J

.field public o:Lx02;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lx02;

.field public t0:I


# direct methods
.method public constructor <init>(Lx02;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lw02;->s0:Lx02;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lw02;->r0:Ljava/lang/Object;

    iget p1, p0, Lw02;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw02;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lw02;->s0:Lx02;

    invoke-virtual {v2, v0, v1, p0, p1}, Lx02;->a(JLjx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
