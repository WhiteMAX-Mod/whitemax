.class public final Lh2b;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Llz;

.field public Y:Lz00;

.field public Z:Z

.field public d:Lo2b;

.field public o:Lsi9;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lo2b;

.field public u0:I


# direct methods
.method public constructor <init>(Lo2b;Lq44;)V
    .locals 0

    iput-object p1, p0, Lh2b;->t0:Lo2b;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh2b;->s0:Ljava/lang/Object;

    iget p1, p0, Lh2b;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2b;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lh2b;->t0:Lo2b;

    invoke-virtual {v1, p1, p1, v0, p0}, Lo2b;->b(Lsi9;Llz;ZLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
