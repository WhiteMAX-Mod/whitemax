.class public final Lqz7;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lvy5;

.field public Y:Lf18;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic q0:Lc08;

.field public r0:I


# direct methods
.method public constructor <init>(Lc08;Ly14;)V
    .locals 0

    iput-object p1, p0, Lqz7;->q0:Lc08;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqz7;->Z:Ljava/lang/Object;

    iget p1, p0, Lqz7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqz7;->r0:I

    iget-object p1, p0, Lqz7;->q0:Lc08;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc08;->g(Lvy5;Lf18;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
