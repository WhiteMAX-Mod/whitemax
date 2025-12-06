.class public final Lgph;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ltsh;

.field public Y:Lyoh;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljph;

.field public o:Leph;

.field public final synthetic s0:Ljph;

.field public t0:I


# direct methods
.method public constructor <init>(Ljph;Lq44;)V
    .locals 0

    iput-object p1, p0, Lgph;->s0:Ljph;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgph;->Z:Ljava/lang/Object;

    iget p1, p0, Lgph;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgph;->t0:I

    iget-object p1, p0, Lgph;->s0:Ljph;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljph;->e(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
