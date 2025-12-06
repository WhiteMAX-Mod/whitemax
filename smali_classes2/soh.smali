.class public final Lsoh;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lxoh;

.field public Y:Lqv7;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Luoh;

.field public o:Lqoh;

.field public final synthetic s0:Luoh;

.field public t0:I


# direct methods
.method public constructor <init>(Luoh;Lq44;)V
    .locals 0

    iput-object p1, p0, Lsoh;->s0:Luoh;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsoh;->Z:Ljava/lang/Object;

    iget p1, p0, Lsoh;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsoh;->t0:I

    iget-object p1, p0, Lsoh;->s0:Luoh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luoh;->e(Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
