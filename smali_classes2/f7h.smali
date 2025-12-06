.class public final Lf7h;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ln9a;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lk7h;

.field public o:Ljava/io/Serializable;

.field public final synthetic s0:Lk7h;

.field public t0:I


# direct methods
.method public constructor <init>(Lk7h;Lq44;)V
    .locals 0

    iput-object p1, p0, Lf7h;->s0:Lk7h;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf7h;->Z:Ljava/lang/Object;

    iget p1, p0, Lf7h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7h;->t0:I

    iget-object p1, p0, Lf7h;->s0:Lk7h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk7h;->b(Lk7h;Lo98;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
