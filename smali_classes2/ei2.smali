.class public final Lei2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ln9a;

.field public Y:I

.field public Z:I

.field public d:Lsi2;

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lve2;

.field public u0:I


# direct methods
.method public constructor <init>(Lve2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lei2;->t0:Lve2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lei2;->s0:Ljava/lang/Object;

    iget p1, p0, Lei2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei2;->u0:I

    iget-object p1, p0, Lei2;->t0:Lve2;

    invoke-static {p1, p0}, Lsi2;->a(Lve2;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
