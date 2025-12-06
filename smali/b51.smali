.class public final Lb51;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/CharSequence;

.field public Z:Ljava/lang/Long;

.field public d:Lc51;

.field public o:Ljava/lang/String;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lc51;

.field public v0:I


# direct methods
.method public constructor <init>(Lc51;Lq44;)V
    .locals 0

    iput-object p1, p0, Lb51;->u0:Lc51;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb51;->t0:Ljava/lang/Object;

    iget p1, p0, Lb51;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb51;->v0:I

    iget-object p1, p0, Lb51;->u0:Lc51;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc51;->a(Lc51;Lk58;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
