.class public final Lc42;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lsi9;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ld42;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Ld42;

.field public t0:I


# direct methods
.method public constructor <init>(Ld42;Lq44;)V
    .locals 0

    iput-object p1, p0, Lc42;->s0:Ld42;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lc42;->Z:Ljava/lang/Object;

    iget p1, p0, Lc42;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc42;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lc42;->s0:Ld42;

    invoke-virtual {v2, v0, v1, p1, p0}, Ld42;->a(JLjava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
