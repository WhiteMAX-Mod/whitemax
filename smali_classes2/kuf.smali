.class public final Lkuf;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lk2h;

.field public Y:Lk2h;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Lk2h;

.field public final synthetic s0:Lquf;

.field public t0:I


# direct methods
.method public constructor <init>(Lquf;Lq44;)V
    .locals 0

    iput-object p1, p0, Lkuf;->s0:Lquf;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkuf;->Z:Ljava/lang/Object;

    iget p1, p0, Lkuf;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkuf;->t0:I

    iget-object p1, p0, Lkuf;->s0:Lquf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lquf;->b(Lquf;Lk2h;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
