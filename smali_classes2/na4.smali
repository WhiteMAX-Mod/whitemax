.class public final Lna4;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Luqd;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lva4;

.field public d:Lva4;

.field public o:Ldh2;

.field public s0:I


# direct methods
.method public constructor <init>(Lva4;Lq44;)V
    .locals 0

    iput-object p1, p0, Lna4;->Z:Lva4;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lna4;->Y:Ljava/lang/Object;

    iget p1, p0, Lna4;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lna4;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lna4;->Z:Lva4;

    invoke-static {v1, p1, v0, p0}, Lva4;->a(Lva4;ILdh2;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
