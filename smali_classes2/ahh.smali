.class public final Lahh;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lfch;

.field public Y:Lzgh;

.field public Z:Lsgh;

.field public o:Lghh;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lghh;

.field public s0:I


# direct methods
.method public constructor <init>(Lghh;Ly14;)V
    .locals 0

    iput-object p1, p0, Lahh;->r0:Lghh;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lahh;->q0:Ljava/lang/Object;

    iget p1, p0, Lahh;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lahh;->s0:I

    iget-object p1, p0, Lahh;->r0:Lghh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lghh;->f(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
