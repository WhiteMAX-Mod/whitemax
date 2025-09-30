.class public final Lxre;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Lvnf;

.field public Y:Ljw3;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lqse;

.field public final synthetic r0:Lqse;

.field public s0:I


# direct methods
.method public constructor <init>(Lqse;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lxre;->r0:Lqse;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxre;->Z:Ljava/lang/Object;

    iget p1, p0, Lxre;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxre;->s0:I

    iget-object p1, p0, Lxre;->r0:Lqse;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqse;->e(Lvnf;Ljw3;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
