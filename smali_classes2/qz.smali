.class public final Lqz;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lcf8;

.field public Z:Ljava/lang/String;

.field public d:Lgo8;

.field public o:Lh10;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lrz;

.field public u0:I


# direct methods
.method public constructor <init>(Lrz;Lq44;)V
    .locals 0

    iput-object p1, p0, Lqz;->t0:Lrz;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqz;->s0:Ljava/lang/Object;

    iget p1, p0, Lqz;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqz;->u0:I

    iget-object p1, p0, Lqz;->t0:Lrz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrz;->b(Lgo8;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
