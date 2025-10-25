.class public final Lygf;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lmmf;

.field public Y:Lpmf;

.field public Z:J

.field public o:Lohf;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lohf;

.field public s0:I


# direct methods
.method public constructor <init>(Lohf;Ly14;)V
    .locals 0

    iput-object p1, p0, Lygf;->r0:Lohf;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lygf;->q0:Ljava/lang/Object;

    iget p1, p0, Lygf;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lygf;->s0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lygf;->r0:Lohf;

    invoke-virtual {v2, p1, v0, v1, p0}, Lohf;->i(Lmmf;JLy14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
