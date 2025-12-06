.class public final Lm2b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lpb2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo2b;

.field public d:Lo2b;

.field public o:Lsi9;

.field public s0:I


# direct methods
.method public constructor <init>(Lo2b;Lq44;)V
    .locals 0

    iput-object p1, p0, Lm2b;->Z:Lo2b;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2b;->Y:Ljava/lang/Object;

    iget p1, p0, Lm2b;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2b;->s0:I

    iget-object p1, p0, Lm2b;->Z:Lo2b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lo2b;->j(Lpb2;Lq44;Lsi9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
