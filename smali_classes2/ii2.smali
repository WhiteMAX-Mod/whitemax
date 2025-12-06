.class public final Lii2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ln9a;

.field public Z:J

.field public d:Lve2;

.field public o:Ln8a;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lsi2;

.field public u0:I


# direct methods
.method public constructor <init>(Lsi2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lii2;->t0:Lsi2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii2;->s0:Ljava/lang/Object;

    iget p1, p0, Lii2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii2;->u0:I

    iget-object p1, p0, Lii2;->t0:Lsi2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsi2;->c(Lsi2;Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
