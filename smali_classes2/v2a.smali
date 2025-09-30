.class public final Lv2a;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ls72;

.field public Y:J

.field public Z:Z

.field public o:La3a;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:La3a;

.field public t0:I


# direct methods
.method public constructor <init>(La3a;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lv2a;->s0:La3a;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lv2a;->r0:Ljava/lang/Object;

    iget p1, p0, Lv2a;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv2a;->t0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lv2a;->s0:La3a;

    invoke-static {v2, p1, v0, v1, p0}, La3a;->p(La3a;Ls72;JLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
