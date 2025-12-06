.class public final Lrqc;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lws5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltqc;

.field public d:Ltqc;

.field public o:Llt5;

.field public s0:I


# direct methods
.method public constructor <init>(Ltqc;Lq44;)V
    .locals 0

    iput-object p1, p0, Lrqc;->Z:Ltqc;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrqc;->Y:Ljava/lang/Object;

    iget p1, p0, Lrqc;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrqc;->s0:I

    iget-object p1, p0, Lrqc;->Z:Ltqc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltqc;->d(Llt5;Lws5;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
