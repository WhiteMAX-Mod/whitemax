.class public final Lqac;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lwr3;

.field public Y:Lla2;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrac;

.field public final synthetic q0:Lrac;

.field public r0:I


# direct methods
.method public constructor <init>(Lrac;Ly14;)V
    .locals 0

    iput-object p1, p0, Lqac;->q0:Lrac;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqac;->Z:Ljava/lang/Object;

    iget p1, p0, Lqac;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqac;->r0:I

    iget-object p1, p0, Lqac;->q0:Lrac;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lrac;->j(Ljava/lang/Long;Lwr3;Lla2;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
